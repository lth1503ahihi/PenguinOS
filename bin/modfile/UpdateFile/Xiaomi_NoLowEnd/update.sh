work_dir=$(pwd)
source $work_dir/functions.sh

for f in $(find . -type f -name "*.prop"); do
    sed -i 's/^ro.config.low_ram.threshold_gb\s*=.*/ro.config.low_ram.threshold_gb=0/' "$f"
    sed -i 's/^ro.config.low_ram.middle.threshold_gb\s*=.*/ro.config.low_ram.middle.threshold_gb=0/' "$f"
    sed -i 's/^persist.sys.computility.gpulevel\s*=.*/persist.sys.computility.gpulevel=4/' "$f"
    sed -i 's/^persist.sys.computility.cpulevel\s*=.*/persist.sys.computility.cpulevel=4/' "$f"
    sed -i 's/^vendor.perf.framepacing.enable\s*=.*/vendor.perf.framepacing.enable=true/' "$f"
    sed -i 's/^persist.sys.sf_charge_anim_supported\s*=.*/persist.sys.sf_charge_anim_supported=true/' "$f"
    sed -i 's/^ro.miui.has_handy_mode_sf\s*=.*/ro.miui.has_handy_mode_sf=1/' "$f"
    sed -i 's/^persist.sys.advanced_visual_release\s*=.*/persist.sys.advanced_visual_release=3/' "$f"
    sed -i 's/^persist.sys.power.default.powermode\s*=.*/persist.sys.power.default.powermode=1/' "$f"
    sed -i 's/^ro.miui.support_miui_ime_bottom\s*=.*/ro.miui.support_miui_ime_bottom=1/' "$f"
done