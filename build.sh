baserom="$1"
repo_name="$2"
prefix_id="$3"
builder_name="$4"
builder_id="$5"
work_dir=$(pwd)

# Import functions
tools_dir=${work_dir}/bin/$(uname)/$(uname -m)
export PATH=$(pwd)/bin/$(uname)/$(uname -m)/:$PATH
chmod 777 ${work_dir}/bin/*
chmod 777 ${work_dir}/bin/Linux/x86_64/*
source $work_dir/functions.sh

if [[ $(git branch --show-current) == "beta" ]]; then
    polyxver="$(cat Version)"
	status="Development"
else
    polyxver="$(cat Version)"
	status="Official"
fi

# Fix lỗi cấu hình gói apt/dpkg và cài đặt các phụ thuộc cần thiết
sudo dpkg --configure -a 2>/dev/null || true
sudo apt-get update -y
sudo apt-get install -y xmlstarlet aapt libc++1 libc++abi1 libsparse-tools

check unzip aria2c 7z zip java zipalign python3 zstd bc xmlstarlet aapt

# Dọn dẹp môi trường trước khi build
rm -rf $work_dir/out
rm -rf $work_dir/build
mkdir -p $work_dir/out

python3 $work_dir/notify.py download "$repo_name" "$baserom" "$prefix_id" "$builder_name" "$builder_id"
source "$work_dir/bin/ddevice/getROM.sh" "$baserom"

# ==================== CHUẨN HÓA TÊN FILE ZIP ====================
if [[ ! -f "$baserom" ]]; then
    found_zip=$(ls -S $work_dir/*.zip 2>/dev/null | head -n 1)
    if [[ -n "$found_zip" && -f "$found_zip" ]]; then
        baserom="$found_zip"
    else
        clean_name=$(basename "${baserom%%\?*}")
        if [[ -f "$work_dir/$clean_name" ]]; then
            baserom="$work_dir/$clean_name"
        elif [[ -f "$clean_name" ]]; then
            baserom="$clean_name"
        fi
    fi
fi
# ================================================================

python3 $work_dir/notify.py unpack "$repo_name" "$baserom" "$prefix_id" "$builder_name" "$builder_id"
if unzip -l "${baserom}" | grep -q "payload.bin"; then
    baserom_type="payload"
    echo $baserom_type > $work_dir/bin/ddevice/romtype.txt
    unpack "Found payload.bin file"
    super_list="vendor mi_ext odm odm_dlkm system system_dlkm vendor_dlkm product product_dlkm system_ext"
    unpack "ROM validation passed."
elif unzip -l "${baserom}" | grep -q "br$"; then
    baserom_type="br"
    echo $baserom_type > $work_dir/bin/ddevice/romtype.txt
    super_list="system vendor product odm system_ext mi_ext"
    unpack "Found broli file"
    unpack "ROM validation passed."
elif unzip -l "${baserom}" | grep -q "super.img.*"; then
    unpack "Found super.img.* files"
    is_base_rom_eu=true
    unpack "ROM validation passed."
else
    error "Unpack failed"
    exit 1
fi

rm -rf app tmp config build/baserom/
find . -type d -name 'miui_*' | xargs rm -rf

unpack "Files cleaned up."
mkdir -p build/baserom/images/

# Extract partitions
if [[ ${baserom_type} == 'payload' ]]; then
    unpack "Extracting files payload.bin..."
    unzip "${baserom}" payload.bin -d build/baserom >/dev/null 2>&1 || error "Extracting payload.bin error"
    unpack "File payload.bin extracted."
elif [[ ${baserom_type} == 'br' ]]; then
    unpack "Extracting files *.new.dat.br"
    unzip "${baserom}" -d build/baserom >/dev/null 2>&1 || error "Extracting new.dat.br error"
    unpack "File new.dat.br extracted."
elif [[ ${is_base_rom_eu} == true ]]; then
    unpack "Extracting files from BASETROM [super.img]"
    unzip -q "${baserom}" '*super.img*' -d build/baserom/ || error "Extracting [super.img] error"
    
    super_dir=$(dirname $(find build/baserom -name "*super.img.0*" | head -n 1))
    if [ -z "$super_dir" ]; then
        super_dir="build/baserom/images"
    fi

    unpack "Merging super.img.* into super.img"
    if [ -x "/usr/bin/simg2img" ]; then
        /usr/bin/simg2img ${super_dir}/*super.img.* build/baserom/super.img
    else
        simg2img ${super_dir}/*super.img.* build/baserom/super.img
    fi

    if [[ ! -s build/baserom/super.img ]]; then
        error "Ghép super.img thất bại! File rỗng hoặc không tồn tại."
        exit 1
    fi

    rm -rf ${super_dir}/*super.img.*
    unpack "[super.img] extracted."

    cust_file=$(find build/baserom -name "cust.img.0" | head -n 1)
    if [[ -n "$cust_file" ]]; then
        cust_dir=$(dirname "$cust_file")
        /usr/bin/simg2img ${cust_dir}/cust.img.* build/baserom/images/cust.img 2>/dev/null || true
        rm -rf ${cust_dir}/cust.img.*
    fi
fi

if [[ ${baserom_type} == 'payload' ]]; then
    unpack "Unpacking payload.bin"
    payload-extract extract -o build/baserom/images/ build/baserom/payload.bin >/dev/null 2>&1 || error "Unpacking payload.bin failed"    
elif [[ ${baserom_type} == 'br' ]]; then
    super_list=$(cat build/baserom/dynamic_partitions_op_list | grep "add " | awk '{ print $2 }')
    unpack "Unpacking new.dat.br"
    for brotlipart in ${super_list}; do 
        brotli -d build/baserom/$brotlipart.new.dat.br >/dev/null 2>&1
        python3 $work_dir/bin/Linux/x86_64/sdat2img.py build/baserom/$brotlipart.transfer.list build/baserom/$brotlipart.new.dat build/baserom/images/$brotlipart.img >/dev/null 2>&1
        rm -rf build/baserom/$brotlipart.new.dat* build/baserom/$brotlipart.transfer.list build/baserom/$brotlipart.patch.*
    done
elif [[ ${is_base_rom_eu} == true ]]; then
    unpack "Unpacking BASEROM [super.img]"
    python3 bin/lpunpack.py build/baserom/super.img build/baserom/images/ >/dev/null 2>&1
    
    for i in build/baserom/images/*_a.img; do
        if [ -f "$i" ]; then
            mv "$i" "${i%_a.img}.img"
        fi
    done
    
    super_list="system system_ext product vendor odm mi_ext"
fi

for part in ${super_list}; do
    if [ -f "$work_dir/build/baserom/images/${part}.img" ]; then
        extract_partition $work_dir/build/baserom/images/${part}.img $work_dir/build/baserom/images
        PACK_TYPE=$(cat $work_dir/bin/ddevice/fstype.txt 2>/dev/null || echo "erofs")
    fi
done

# ==================== FIX TÊN CODENAME THIẾT BỊ ====================
detected_codename=""

# Ưu tiên 1: Lấy từ product/etc/build.prop hoặc vendor (chứa codename máy thật, tránh chữ missi của system)
if [ -f "$work_dir/build/baserom/images/product/etc/build.prop" ]; then
    detected_codename=$(grep -m1 "^ro.product.product.device=" "$work_dir/build/baserom/images/product/etc/build.prop" | cut -d= -f2 | tr '[:upper:]' '[:lower:]')
elif [ -f "$work_dir/build/baserom/images/vendor/build.prop" ]; then
    detected_codename=$(grep -m1 "^ro.product.vendor.device=" "$work_dir/build/baserom/images/vendor/build.prop" | cut -d= -f2 | tr '[:upper:]' '[:lower:]')
fi

# Ưu tiên 2: Nếu lấy ra missi hoặc rỗng thì bóc thẳng từ chuỗi baserom/tên file zip
if [[ -z "$detected_codename" || "$detected_codename" == "missi" ]]; then
    detected_codename=$(echo "$baserom" | grep -o -i -E "(peridot|onyx|garnet|corot|duchamp|manet|houji|shennong)" | head -n 1 | tr '[:upper:]' '[:lower:]')
fi

if [ -n "$detected_codename" ]; then
    device_f="$detected_codename"
fi

echo "$device_f" > $work_dir/bin/ddevice/device_f.txt
getvar=$(cat $work_dir/bin/ddevice/device_f.txt)
# ===================================================================

rm -rf config
if [ -f "$baserom" ]; then rm -rf "$baserom"; fi
rm -rf build/baserom/payload.bin build/baserom/super.img

# Kỹ thuật ép tên: Làm sạch hậu tố NT/INT và ép về tên thương hiệu riêng
MY_BRAND_NAME="PenguinOS"
echo "$MY_BRAND_NAME" > $work_dir/bin/ddevice/os_type.txt
echo "$MY_BRAND_NAME" > $work_dir/bin/ddevice/rom_os.txt
echo "$MY_BRAND_NAME" > $work_dir/bin/ddevice/brand.txt

if [ ! -s "$work_dir/bin/ddevice/device_name.txt" ]; then 
    echo "Xiaomi Device" > $work_dir/bin/ddevice/device_name.txt 
fi

mods "Gathering Devices Infomations"
bash $work_dir/bin/ddevice/getname.sh $getvar
bash $work_dir/bin/ddevice/fetchINFO.sh

python3 $work_dir/notify.py build "$repo_name" "$baserom" "$prefix_id" "$builder_name" "$builder_id"

bash $work_dir/bin/ddevice/DEBLOAT/debloat.sh
info "Done"

bash $work_dir/bin/modfile/OS1/insmod.sh
bash $work_dir/bin/modfile/OS2/insmod.sh
bash $work_dir/bin/modfile/OS3/insmod.sh
bash $work_dir/bin/modfile/Universal/insfile.sh
bash $work_dir/bin/modfile/UpdateFile/insupdate.sh
bash $work_dir/bin/package/patchpackage.sh

# ----> ĐIỀU KIỆN ÁP DỤNG ĐỊNH DANH VÀ BẢN QUYỀN <----
CURRENT_CODENAME="$(cat $work_dir/bin/ddevice/device_f.txt 2>/dev/null)"

if [[ "$CURRENT_CODENAME" =~ (pudding|pandora|popsicle|nezha) ]]; then
    info "Thiết bị thuộc Xiaomi 17 Series ($CURRENT_CODENAME): Giữ nguyên toàn bộ HyperOS/MIUI và version prop gốc để tránh lỗi camera."
else
    # ----> SÁT THỦ DIỆT MIUINT/HyperNT TỪ GỐC <----
    info "Đang luộc chín MIUINT/HyperNT từ các file cấu hình..."
    find "$work_dir/build/baserom/images/" -type f -name "*.prop" -exec sed -i 's/MIUINT/MIUI/g' {} +
    find "$work_dir/build/baserom/images/" -type f -name "*.prop" -exec sed -i 's/HyperNT/HyperOS/g' {} +

    # ----> ĐÓNG DẤU BẢN QUYỀN PENGUINOS <----
    info "Đang đóng dấu bản quyền PenguinOS..."
    find "$work_dir/build/baserom/images/" -type f -name "*.prop" -exec sed -i 's/^ro.build.display.id=.*/ro.build.display.id=PenguinOS 1.2/g' {} +
    find "$work_dir/build/baserom/images/" -type f -name "*.prop" -exec sed -i 's/^ro.build.version.incremental=.*/ro.build.version.incremental=PenguinOS 1.2/g' {} +
    find "$work_dir/build/baserom/images/" -type f -name "*.prop" -exec sed -i 's/^ro.mi.os.version.name=.*/ro.mi.os.version.name=PenguinOS 1.2/g' {} +
    find "$work_dir/build/baserom/images/" -type f -name "*.prop" -exec sed -i 's/^ro.mi.os.version.incremental=.*/ro.mi.os.version.incremental=PenguinOS 1.2/g' {} +
fi

find "$work_dir/build/baserom/images/" -exec touch -t 200901010000.00 {} + 2> /dev/null || true
