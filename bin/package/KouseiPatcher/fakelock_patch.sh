#!/bin/bash
# SPDX-License-Identifier: GPL-3.0

work_dir=$(pwd)
prop="$work_dir/bin/package/KouseiPatcher/prop"
SEARCH_DIR="build/baserom/images"
BUILD_PROP=$(find "$SEARCH_DIR" -type f -name "build.prop" | head -n 1)
first_api=$(grep "ro.product.first_api_level" "$BUILD_PROP" | awk 'NR==1' | cut -d '=' -f 2 | tr -d ' \r')

# Giữ lại logic patch XEUToolbox cho API < 33, xóa bỏ hoàn toàn phần else patch vendor_boot
if [ "$first_api" -lt 33 ]; then
    mods "API lower than 33!Inject XEUToolbox by Xiaomi.eu"
    echo "/system_ext/xbin/xeu_toolbox  u:object_r:toolbox_exec:s0" >> build/baserom/images/config/system_ext_file_contexts
    echo "/system_ext/xbin/xeu_toolbox  u:object_r:toolbox_exec:s0" >> build/baserom/images/system_ext/etc/selinux/system_ext_file_contexts
    echo "(allow init toolbox_exec (file ((execute_no_trans))))" >> build/baserom/images/system_ext/etc/selinux/system_ext_sepolicy.cil
    cp -rf $work_dir/bin/package/KouseiPatcher/bin/xeu_toolbox/* $work_dir/build/baserom/images/system_ext
    mods "Done!"
fi

# Chèn build.prop
cat $prop/build.prop >> $work_dir/build/baserom/images/system/system/build.prop

# Bỏ logic check sdkLevel cũ. Quét toàn bộ thư mục tìm "cust_prop_white_keys_list" và áp bản vá
echo "[IMGPATCH] - Scanning for cust_prop_white_keys_list..."
find "$SEARCH_DIR" -type f -name "cust_prop_white_keys_list" | while read -r target_file; do
    cat "$prop/cust.prop" >> "$target_file"
    echo "[IMGPATCH] - Injected cust.prop into: $target_file"
done

patch "Done"
