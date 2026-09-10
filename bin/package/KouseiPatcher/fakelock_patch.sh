#!/bin/bash
# SPDX-License-Identifier: GPL-3.0

work_dir=$(pwd)
magiskboot="$work_dir/bin/magiskboot"
prop="$work_dir/bin/package/KouseiPatcher/prop"
SEARCH_DIR="build/baserom/images"

# 1. Patch vendor_boot.img (chỉ bổ sung cờ fake lock vào cuối cmdline)
if [ -f "$work_dir/$SEARCH_DIR/vendor_boot.img" ]; then 
  echo "[IMGPATCH] - PATCHING vendor_boot.img"
  mkdir -p "$work_dir/temp_boot"

  echo "[IMGPATCH] - Stage 1 Patching..."
  cp -rf "$work_dir/$SEARCH_DIR/vendor_boot.img" "$work_dir"
  cp -rf "$work_dir/$SEARCH_DIR/vendor_boot.img" "$work_dir/temp_boot"
  
  $magiskboot unpack -h "$work_dir/vendor_boot.img" >/dev/null 2>&1

  # Chỉ nối các cờ androidboot cần thiết vào cuối cmdline hiện có
  sed -i '/^cmdline=/ s/$/ androidboot.verifiedbootstate=green androidboot.flash.locked=1 androidboot.vbmeta.device_state=locked/' "$work_dir/header"

  echo "[IMGPATCH] - Stage 2 Patching..."
  $magiskboot repack "$work_dir/vendor_boot.img" >/dev/null 2>&1
  mv "$work_dir/new-boot.img" "$work_dir/vendor_boot.img"

  echo "[IMGPATCH] - Stage 3 Cleanup..."
  rm -rf "$work_dir/dtb" "$work_dir/header" "$work_dir/ramdisk.cpio"
  rm -rf "$work_dir/$SEARCH_DIR/vendor_boot.img"
  mv "$work_dir/vendor_boot.img" "$work_dir/$SEARCH_DIR"

  if [ -f "$work_dir/$SEARCH_DIR/vendor_boot.img" ]; then
    echo "[IMGPATCH] - Patched vendor_boot.img successfully!"
    rm -rf "$work_dir/temp_boot"
  else
    echo "[IMGPATCH] - Failed to patch vendor_boot.img! Reverting..."
    mv "$work_dir/temp_boot/vendor_boot.img" "$work_dir/$SEARCH_DIR"
    rm -rf "$work_dir/temp_boot"
  fi
fi

# 2. Xử lý XEUToolbox cho API < 33
BUILD_PROP=$(find "$SEARCH_DIR" -type f -name "build.prop" | head -n 1)
if [ -n "$BUILD_PROP" ]; then
  first_api=$(grep "ro.product.first_api_level" "$BUILD_PROP" | awk 'NR==1' | cut -d '=' -f 2 | tr -d ' \r')
  if [ -n "$first_api" ] && [ "$first_api" -lt 33 ]; then
    mods "API lower than 33! Inject XEUToolbox by Xiaomi.eu"
    echo "/system_ext/xbin/xeu_toolbox  u:object_r:toolbox_exec:s0" >> build/baserom/images/config/system_ext_file_contexts
    echo "/system_ext/xbin/xeu_toolbox  u:object_r:toolbox_exec:s0" >> build/baserom/images/system_ext/etc/selinux/system_ext_file_contexts
    echo "(allow init toolbox_exec (file ((execute_no_trans))))" >> build/baserom/images/system_ext/etc/selinux/system_ext_sepolicy.cil
    cp -rf "$work_dir/bin/package/KouseiPatcher/bin/xeu_toolbox/"* "$work_dir/build/baserom/images/system_ext"
    mods "Done!"
  fi
fi

# 3. Nối build.prop
if [ -f "$prop/build.prop" ]; then
  cat "$prop/build.prop" >> "$work_dir/$SEARCH_DIR/system/system/build.prop"
fi

# 4. Quét và inject cust.prop vào tất cả file cust_prop_white_keys_list (bỏ check sdkLevel)
echo "[IMGPATCH] - Scanning for cust_prop_white_keys_list..."
if [ -f "$prop/cust.prop" ]; then
  find "$SEARCH_DIR" -type f -name "cust_prop_white_keys_list" | while read -r target_file; do
    cat "$prop/cust.prop" >> "$target_file"
    echo "[IMGPATCH] - Injected cust.prop into: $target_file"
  done
fi

patch "Done"
