#!/bin/bash
# SPDX-License-Identifier: GPL-3.0

dir=$(pwd)
sdkLevel=$(cat $dir/bin/ddevice/sdkLevel.txt)
patch="python3 $dir/bin/package/KouseiPatcher/toolbox.py"
JARDIR="$dir/jar_temp"

if [[ ! -d $dir/jar_temp ]]; then

	mkdir $dir/jar_temp
	
fi

get_file_dir() {
	if [[ $1 ]]; then
		sudo find $dir/build/baserom/images/ -name $1 
	else 
		return 0
	fi
}

jar_util() 
{
    cd $dir
    #binary
    if [[ $3 == "fw" ]]; then 
        bak="java -jar $dir/bin/apktool/baksmaliv2.jar d --api $sdkLevel"
        sma="java -jar $dir/bin/apktool/smaliv2.jar a --api $sdkLevel"
    fi

    if [[ $1 == "d" ]]; then
        echo -ne "====> Patching $2 : "

        file_path=$(get_file_dir $2)
        if [[ $file_path ]]; then
            sudo cp "$file_path" $dir/jar_temp
            sudo chown $(whoami) $dir/jar_temp/$2
            unzip $dir/jar_temp/$2 -d $dir/jar_temp/$2.out  >/dev/null 2>&1
            if [[ -d $dir/jar_temp/"$2.out" ]]; then
                rm -rf $dir/jar_temp/$2
                for dex in $(find $dir/jar_temp/"$2.out" -maxdepth 1 -name "*dex" ); do
                    if [[ $4 ]]; then
                        if [[ ! "$dex" == *"$4"* ]]; then
                            $bak $dex -o "$dex.out"
                            [[ -d "$dex.out" ]] && rm -rf $dex
                        fi
                    else
                        $bak $dex -o "$dex.out"
                        [[ -d "$dex.out" ]] && rm -rf $dex        
                    fi
                done
            fi
        fi
    else 
        if [[ $1 == "a" ]]; then 
            if [[ -d $dir/jar_temp/$2.out ]]; then
                cd $dir/jar_temp/$2.out
                for fld in $(find -maxdepth 1 -name "*.out" ); do
                    if [[ $4 ]]; then
                        if [[ ! "$fld" == *"$4"* ]]; then
                            $sma $fld -o $(echo ${fld//.out})
                            [[ -f $(echo ${fld//.out}) ]] && rm -rf $fld
                        fi
                    else 
                        $sma $fld -o $(echo ${fld//.out})
                        [[ -f $(echo ${fld//.out}) ]] && rm -rf $fld    
                    fi
                done
                7za a -tzip -mx=0 $dir/jar_temp/$2_notal $dir/jar_temp/$2.out/. >/dev/null 2>&1
                zipalign 4 $dir/jar_temp/$2_notal $dir/jar_temp/$2
                if [[ -f $dir/jar_temp/$2 ]]; then
                    sudo cp -rf $dir/jar_temp/$2 $(get_file_dir $2)
                    echo "Success"
                    rm -rf $dir/jar_temp/$2.out $dir/jar_temp/$2_notal 
                else
                    echo "Fail"
                fi
            fi
        fi
    fi
}

mvsml() {
    local file_name="$1"
    local target_folder="$2"
    local framework_dir="$work_dir/jar_temp/framework.jar.out"

    # Search for the smali file within the framework directory
    file_path=$(find "$framework_dir" -type f -name "$file_name")

    if [ -z "$file_path" ]; then
        echo "File $file_name not found in any dex folder within $framework_dir."
        return 1
    fi

    # Extract the parent dex folder and the relative path from it
    parent_dex_folder=$(dirname "$file_path" | sed "s|$framework_dir/||" | cut -d/ -f1)
    relative_path=$(echo "$file_path" | sed "s|$framework_dir/$parent_dex_folder/||")

    # Construct the new target path, preserving subdirectories
    target_path="$target_folder/$relative_path"

    # Ensure the target directory exists
    mkdir -p "$(dirname "$target_path")"

    # Move the file
    mv "$file_path" "$target_path"

    echo "Moved $file_name to $target_path"
}

mvdir() {
    local folder_name="$1"
    local target_folder="$2"
    local framework_dir="$work_dir/jar_temp/framework.jar.out"

    # Search for the folder within the framework directory
    folder_path=$(find "$framework_dir" -type d -name "$folder_name")

    if [ -z "$folder_path" ]; then
        echo "Folder $folder_name not found in any dex folder within $framework_dir."
        return 1
    fi

    # Loop through all .smali files in the found folder
    find "$folder_path" -type f -name "*.smali" | while read -r file_path; do
        # Extract the relative path from the framework_dir
        parent_dex_folder=$(dirname "$file_path" | sed "s|$framework_dir/||" | cut -d/ -f1)
        relative_path=$(echo "$file_path" | sed "s|$framework_dir/$parent_dex_folder/||")

        # Construct the new target path, preserving subdirectories
        target_path="$target_folder/$relative_path"

        # Ensure the target directory exists
        mkdir -p "$(dirname "$target_path")"

        # Move the file
        mv "$file_path" "$target_path"
    done

    echo "Moved all .smali files from $folder_name to $target_folder"
}


Patch_Framework () {

    jar_util d 'framework.jar' fw 0 10
    FRAMEWORK_DIR="$dir/jar_temp/framework.jar.out"
    $patch $FRAMEWORK_DIR
    max_dex=$(find "$FRAMEWORK_DIR" -maxdepth 1 -name "classes*.dex.out" | sed 's/.*classes\([0-9]*\)\.dex\.out/\1/' | sort -rn | head -1)
    new_dex=$((max_dex + 1))
    new_dex_folder="$FRAMEWORK_DIR/classes$new_dex.dex.out"
    mkdir -p "$new_dex_folder"
    mvsml "AndroidKeyStoreSpi.smali" "$new_dex_folder" >/dev/null 2>&1
    mvsml "Instrumentation.smali" "$new_dex_folder" >/dev/null 2>&1
    mvsml "AndroidKeyStoreKeyPairGeneratorSpi.smali" "$new_dex_folder" >/dev/null 2>&1
    mvsml "ApplicationPackageManager.smali" "$new_dex_folder" >/dev/null 2>&1
    mvsml "Settings\$NameValueCache.smali" "$new_dex_folder" >/dev/null 2>&1
    cp -rf $dir/bin/package/KouseiPatcher/smali/* $new_dex_folder
    jar_util a 'framework.jar' fw 0 10

}

Patch_services () {

    jar_util d 'services.jar' fw 0 10

    $patch $dir/jar_temp/services.jar.out --services
    
    jar_util a 'services.jar' fw 0 10

}

Patch_Framework
Patch_services
