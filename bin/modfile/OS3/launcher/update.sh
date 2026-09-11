work_dir=$(pwd)
source $work_dir/functions.sh
MAIN_FOLDER="$work_dir/build/baserom/images"
rom_os=$(cat $work_dir/bin/ddevice/rom_os.txt)
regionTYPE=$(cat $work_dir/bin/ddevice/device_type.txt)
androidVER=$(cat $work_dir/bin/ddevice/androidver.txt)
device_code=$(cat $work_dir/bin/ddevice/device_f.txt)

isOriginHome=$(find "$MAIN_FOLDER" -type d \( -name "MiuiHomeT" -o -name "MiuiHome" -o -name "MiLauncherGlobal" -o -name "PocoHome" -o -name "PocoLauncher" \))


if grep -qw "$device_code" "$work_dir/bin/ddevice/data/pad_data.txt"; then
  mods "Pad Device!!Skipping Adding Launcher"
else
 if [[ $rom_os == "OS3" ]];then 
    rm -rf $isOriginHome
    mkdir -p $work_dir/build/baserom/images/product/priv-app/MiuiHome
    cp -rf $work_dir/bin/modfile/OS3/launcher/MiuiHome/* $work_dir/build/baserom/images/product/priv-app/MiuiHome
    cp -rf $work_dir/bin/modfile/OS3/launcher/XiaomiEUExt $work_dir/build/baserom/images/product/priv-app/
    cp -rf $work_dir/bin/modfile/OS3/launcher/permissions/privapp_whitelist_eu.xiaomi.ext.xml $work_dir/build/baserom/images/product/etc/permissions/
    cp -rf $work_dir/bin/modfile/OS3/launcher/permissions/privapp_whitelist_com.miui.home.xml $work_dir/build/baserom/images/product/etc/permissions/
 fi
fi
mods "Modify Home Done"