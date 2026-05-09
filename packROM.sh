work_dir=$(pwd)
source $work_dir/functions.sh
tools_dir=${work_dir}/bin/$(uname)/$(uname -m)export PATH=$(pwd)/bin/$(uname)/$(uname -m)/:$PATH
super_list="vendor mi_ext odm odm_dlkm system system_dlkm vendor_dlkm product product_dlkm system_ext"
os_type=$(cat $work_dir/bin/ddevice/os_type.txt)
base_rom_code=$(cat $work_dir/bin/ddevice/base_rom_code.txt)
androidVER=$(cat $work_dir/bin/ddevice/androidver.txt)
rom_os=$(cat $work_dir/bin/ddevice/rom_os.txt)
regionTYPE=$(cat $work_dir/bin/ddevice/device_type.txt)
device_code=$(cat $work_dir/bin/ddevice/device_f.txt)
getvar=$(cat $work_dir/bin/ddevice/device_f.txt)
PACK_TYPE=$(cat $work_dir/bin/ddevice/fstype.txt)


if [[ $(git branch --show-current) == "beta" ]]; then
    polyxver="$(cat Version)"
	status="Development"
else
    polyxver="$(cat Version)"
	status="Official"
fi

if [[ $rom_os == "MIUI" ]];then
    os_type="MIUI"
else
    os_type="HyperOS"
fi

#Generate Super.img
superSize=$(bash $work_dir/bin/getSuperSize.sh $getvar)
repack $superSize
repack "Super image size: ${superSize}"
repack "Packing super.img"
for pname in ${super_list}; do
    if [ -d "$work_dir/build/baserom/images/$pname" ]; then
        thisSize=$(du -sb $work_dir/build/baserom/images/${pname} | awk '{print $1}')
        if [[ $androidVER == "12" ]]; then
           case $pname in
             odm) addSize=104217728 ;;
             system) addSize=114217728 ;;
             vendor) addSize=104217728 ;;
             system_ext) addSize=104217728 ;;
             product) addSize=104217728 ;;
             *) addSize=8054432 ;;
           esac
        else
           case $pname in
             mi_ext) addSize=4094304 ;;
             odm) addSize=104217728 ;;
             system) addSize=104217728 ;;
             vendor) addSize=104217728 ;;
             system_ext) addSize=104217728 ;;
             product) addSize=114217728 ;;
             *) addSize=8054432 ;;
           esac
        fi
         
        thisSize=$(echo "$thisSize + $addSize" | bc)
        if [[ "$PACK_TYPE" == "EXT" ]]; then
            python3 $work_dir/bin/fspatch.py $work_dir/build/baserom/images/${pname} $work_dir/build/baserom/images/config/${pname}_fs_config >/dev/null 2>&1
            python3 $work_dir/bin/contextpatch.py $work_dir/build/baserom/images/${pname} $work_dir/build/baserom/images/config/${pname}_file_contexts >/dev/null 2>&1
            make_ext4fs -J -T $(date +%s) -S $work_dir/build/baserom/images/config/${pname}_file_contexts -l $thisSize -C $work_dir/build/baserom/images/config/${pname}_fs_config -L ${pname} -a ${pname} $work_dir/build/baserom/images/${pname}.img $work_dir/build/baserom/images/${pname} >/dev/null 2>&1
            if [ -f "$work_dir/build/baserom/images/${pname}.img" ]; then
                repack "Packing [${pname}.img] success"
            else
                repack "Packing [${pname}] failed!"
            fi
        elif [[ "$PACK_TYPE" == "EROFS" ]]; then
            python3 $work_dir/bin/fspatch.py $work_dir/build/baserom/images/${pname} $work_dir/build/baserom/images/config/${pname}_fs_config >/dev/null 2>&1
            python3 bin/contextpatch.py $work_dir/build/baserom/images/${pname} $work_dir/build/baserom/images/config/${pname}_file_contexts >/dev/null 2>&1
            mkfs.erofs --quiet -zlz4hc,9 --mount-point ${pname} --fs-config-file=$work_dir/build/baserom/images/config/${pname}_fs_config --file-contexts=$work_dir/build/baserom/images/config/${pname}_file_contexts $work_dir/build/baserom/images/${pname}.img $work_dir/build/baserom/images/${pname} >/dev/null 2>&1
            if [ -f "$work_dir/build/baserom/images/${pname}.img" ]; then
                repack "Packing [${pname}.img] success"
            else
                repack "Packing [${pname}] failed!"
            fi
        else
            error "Unable to handle img, exit."
            exit
        fi
    fi
done

if grep -q "ro.build.ab_update=true" build/baserom/images/vendor/build.prop;  then
    is_ab_device=true
else
    is_ab_device=false

fi

# Pack super.img
if [[ "$is_ab_device" == false ]]; then
    repack "Packing super.img for A-only device"
    GROUP_SIZE=$((superSize - 268435456))   
    lpargs="-F --output build/baserom/images/super.img --metadata-size 65536 --super-name super --metadata-slots 2 --block-size 4096 --device super:$superSize --group=qti_dynamic_partitions:$GROUP_SIZE"
    
    for pname in odm mi_ext system system_ext product vendor; do
        if [ -f "build/baserom/images/${pname}.img" ]; then
            if [[ "$OSTYPE" == "darwin"* ]]; then
                subsize=$(stat -f%z "build/baserom/images/${pname}.img")
            else
                subsize=$(du -sb "build/baserom/images/${pname}.img" | awk '{print $1}')
            fi
            repack "Super sub-partition [$pname] size: [$subsize]"
            lpargs="$lpargs --partition ${pname}:readonly:${subsize}:qti_dynamic_partitions --image ${pname}=build/baserom/images/${pname}.img"
        fi
    done

else
    repack "Packing super.img for V-AB device"
    
    GROUP_SIZE=$((superSize - 268435456))   # 256MB margin - Fix for error -22
    
    lpargs="-F --virtual-ab --output $work_dir/build/baserom/images/super.img --metadata-size 65536 --super-name super --metadata-slots 3 --block-size 4096 --device super:$superSize --group=qti_dynamic_partitions_a:$GROUP_SIZE --group=qti_dynamic_partitions_b:$GROUP_SIZE"
    
    for pname in ${super_list}; do
        if [ -f "build/baserom/images/${pname}.img" ]; then
            subsize=$(du -sb "build/baserom/images/${pname}.img" | awk '{print $1}')
            repack "Super sub-partition [$pname] size: [$subsize]"
            lpargs="$lpargs --partition ${pname}_a:readonly:${subsize}:qti_dynamic_partitions_a --image ${pname}_a=build/baserom/images/${pname}.img --partition ${pname}_b:readonly:0:qti_dynamic_partitions_b"
        fi
    done
fi

# Run lpmake
lpmake $lpargs

if [ -f "$work_dir/build/baserom/images/super.img" ]; then
    repack "Successfully packed super.img."
else
    repack "Unable to pack super.img."
    exit 1
fi

for pname in ${super_list}; do
    rm -rf "$work_dir/build/baserom/images/${pname}.img" 2>/dev/null
done
