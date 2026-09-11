work_dir=$(pwd)
source "$work_dir/functions.sh"

find . -type f -name "*.prop" | while read -r f; do
    # 1. Sửa và cập nhật các dòng cấu hình đã có sẵn
    sed -i \
        -e 's/^ro.config.low_ram.threshold_gb\s*=.*/ro.config.low_ram.threshold_gb=0/' \
        -e 's/^ro.config.low_ram.middle.threshold_gb\s*=.*/ro.config.low_ram.middle.threshold_gb=0/' \
        -e 's/^persist.sys.computility.gpulevel\s*=.*/persist.sys.computility.gpulevel=2/' \
        -e 's/^persist.sys.computility.cpulevel\s*=.*/persist.sys.computility.cpulevel=2/' \
        -e 's/^vendor.perf.framepacing.enable\s*=.*/vendor.perf.framepacing.enable=true/' \
        -e 's/^persist.sys.sf_charge_anim_supported\s*=.*/persist.sys.sf_charge_anim_supported=true/' \
        -e 's/^ro.miui.has_handy_mode_sf\s*=.*/ro.miui.has_handy_mode_sf=1/' \
        -e 's/^persist.sys.advanced_visual_release\s*=.*/persist.sys.advanced_visual_release=3/' \
        -e 's/^persist.sys.power.default.powermode\s*=.*/persist.sys.power.default.powermode=0/' \
        -e 's/^ro.miui.support_miui_ime_bottom\s*=.*/ro.miui.support_miui_ime_bottom=1/' \
        "$f"

    # Nếu file đã lỡ có cờ dfps cũ từ lần chạy trước, lệnh này sẽ xóa sạch nó đi
    sed -i '/^persist.vendor.power.dfps.enable=/d' "$f"

    # 2. Thêm cờ tối ưu nhiệt (Chỉ thêm nếu dòng đó chưa tồn tại trong file)
    grep -qF "persist.sys.perf.topapp.sched=" "$f" || echo "persist.sys.perf.topapp.sched=false" >> "$f"
    grep -qF "ro.vendor.perf.scroll_opt=" "$f" || echo "ro.vendor.perf.scroll_opt=true" >> "$f"
    grep -qF "persist.sys.thermal.run-control=" "$f" || echo "persist.sys.thermal.run-control=1" >> "$f"
done
