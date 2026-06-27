work_dir=$(pwd) 
source $work_dir/functions.sh

# Define ROM infomation
androidVer=$(cat $work_dir/bin/ddevice/androidver.txt)
rom_os=$(cat $work_dir/bin/ddevice/rom_os.txt)
deviceTYPE=$(cat $work_dir/bin/ddevice/device_type.txt)
MAIN_FOLDER="$work_dir/build/baserom/images"


mods "Fix Fonts"
if [[ $deviceTYPE == "China" ]];then
    if [[ $rom_os == "MIUI" ]];then
        mods "Detect MIUI!Adding..."
        cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/MIUI/fonts.xml $work_dir/build/baserom/images/system/system/etc/
        cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/MIUI/*.ttf $work_dir/build/baserom/images/system/system/fonts/
    elif [[ $rom_os == "OS1" ]] && [[ $androidVer -le "13" ]];then
        mods "Detect HyperOS A13!Adding..."
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansLatinVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF_Overlay.ttf
        cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/*.ttf $work_dir/build/baserom/images/system/system/fonts/
	elif [[ $rom_os == "OS1" ]] && [[ $androidVer -le "14" ]];then
        mods "Detect HyperOS!Adding..."
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansLatinVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF_Overlay.ttf
        cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/*.ttf $work_dir/build/baserom/images/system/system/fonts/
		cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/A14/*.ttf $work_dir/build/baserom/images/product/fonts/
	elif [[ $rom_os == "OS2" ]] && [[ $androidVer -le "14" ]];then
        mods "Detect HyperOS!Adding..."
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansLatinVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF_Overlay.ttf
        cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/*.ttf $work_dir/build/baserom/images/system/system/fonts/
		cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/A14/*.ttf $work_dir/build/baserom/images/product/fonts/
	elif [[ $rom_os == "OS2" ]] && [[ $androidVer -le "15" ]];then
        mods "Detect HyperOS!Adding..."
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansLatinVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF_Overlay.ttf
        cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/*.ttf $work_dir/build/baserom/images/system/system/fonts/
		cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/A14/*.ttf $work_dir/build/baserom/images/product/fonts/
	elif [[ $rom_os == "OS3" ]] && [[ $androidVer -le "16" ]];then
        mods "Detect HyperOS!Adding..."
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansLatinVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF.ttf
		rm $work_dir/build/baserom/images/system/system/fonts/MiSansVF_Overlay.ttf
        cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/*.ttf $work_dir/build/baserom/images/system/system/fonts/
		cp -rf $work_dir/bin/modfile/UpdateFile/Fonts/HyperOS/A14/*.ttf $work_dir/build/baserom/images/product/fonts/
    fi
else
mods "Global ROM!No Adding..."
fi
mods "Done"
