work_dir=$(pwd)
source $work_dir/functions.sh

for f in $(find . -type f -name "*.prop"); do
    # Tắt cờ thiết bị RAM yếu
    sed -i 's/^ro.config.low_ram.threshold_gb\s*=.*/ro.config.low_ram.threshold_gb=0/' "$f"
    sed -i 's/^ro.config.low_ram.middle.threshold_gb\s*=.*/ro.config.low_ram.middle.threshold_gb=0/' "$f"

    # Giảm mức phân bổ CPU/GPU từ 4 xuống 2 hoặc 3 để Joyose/scheduler không ép lock xung đỉnh
    sed -i 's/^persist.sys.computility.gpulevel\s*=.*/persist.sys.computility.gpulevel=2/' "$f"
    sed -i 's/^persist.sys.computility.cpulevel\s*=.*/persist.sys.computility.cpulevel=2/' "$f"

    # Đồng bộ khung hình (giảm gánh nặng render dồn dập cho CPU)
    sed -i 's/^vendor.perf.framepacing.enable\s*=.*/vendor.perf.framepacing.enable=true/' "$f"

    # Hiệu ứng sạc và chế độ 1 tay (không ảnh hưởng xung)
    sed -i 's/^persist.sys.sf_charge_anim_supported\s*=.*/persist.sys.sf_charge_anim_supported=true/' "$f"
    sed -i 's/^ro.miui.has_handy_mode_sf\s*=.*/ro.miui.has_handy_mode_sf=1/' "$f"

    # Giảm cấp độ hiệu ứng làm mờ nặng (từ 3 xuống 2 để GPU/CPU bớt gánh blur liên tục)
    sed -i 's/^persist.sys.advanced_visual_release\s*=.*/persist.sys.advanced_visual_release=2/' "$f"

    # Đưa chế độ pin mặc định về Balance (0 = Cân bằng; 1 = Hiệu năng cao; -1 = Tiết kiệm pin)
    sed -i 's/^persist.sys.power.default.powermode\s*=.*/persist.sys.power.default.powermode=0/' "$f"

    sed -i 's/^ro.miui.support_miui_ime_bottom\s*=.*/ro.miui.support_miui_ime_bottom=1/' "$f"
done
