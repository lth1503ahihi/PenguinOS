work_dir=$(pwd) 
source $work_dir/functions.sh

# Define ROM infomation
androidVer=$(cat $work_dir/bin/ddevice/androidver.txt)
rom_os=$(cat $work_dir/bin/ddevice/rom_os.txt)
deviceTYPE=$(cat $work_dir/bin/ddevice/device_type.txt)
MAIN_FOLDER="$work_dir/build/baserom/images"

mods "Bypass Fix Fonts - Keep Original Fonts"
# Toàn bộ logic ép đổi font đã được xóa bỏ để giữ nguyên font gốc siêu mượt của nhà sản xuất
mods "Done"
