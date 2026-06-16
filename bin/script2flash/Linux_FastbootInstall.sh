#!/bin/bash
echo "Welcome to PenguinOS Fastboot ROM Installer"
cd "$(dirname "$0")" || exit 1

# Define commands
FASTBOOT="fastboot"

if ! command -v $FASTBOOT >/dev/null 2>&1; then
    # Check if bundled fastboot exists for Linux
    if [ -x "META-INF/bin/fastboot" ]; then
        FASTBOOT="META-INF/bin/fastboot"
    else
        echo "fastboot not found. Attempting to install via apt..."
        sudo apt-get update
        sudo apt-get install -y android-tools-fastboot || sudo apt-get install -y fastboot
        if command -v fastboot >/dev/null 2>&1; then
            FASTBOOT="fastboot"
        else
            echo "Failed to install fastboot. Please install it manually."
            read -r -p "Press Enter to exit..."
            exit 1
        fi
    fi
fi

DeviceCodeRom=$(cat META-INF/Data/DeviceCode 2>/dev/null | tr -d '\r\n')

echo ""
echo "[i] - Read this information before flashing"
echo ""
echo "1. Our ROM, like most other custom ROMS, requires an unlocked bootloader! If your device is NOT, please close this window."
echo "2. You have to choose carefully else you will LOST ALL DATA!"
echo "3. THIS IS A FREE ROM!!! If you see someone sell or install this ROM for fees, please CONTACT ADMIN NOW."
echo "4. We will NOT take responsibility if you brick your phone or lose all data while installing this ROM."
echo "5. Make sure you have downloaded the exact build for your device, else you might get bricked."
echo ""
echo "[i] - If you have read and agreed to all of the above, press Enter to start the installation."
echo "[i] - Else, close this terminal window."
read -r -p ""

echo "========================================================================================="
echo " Please Choose Format Option Before Flash ROM"
echo ""
echo "   y = Format All Data(Clean Flash)         "
echo "   n = Keep Data And Document(Dirty Flash)"
echo ""
echo "========================================================================================="
read -r -p "Your choice {y/n}: " CHOICE
echo "========================================================================================="
echo "Make Sure Your Devices Is On Fastboot Mode"
echo "If It Still Not Detect Please Install Driver"
echo "And Try Again..."
echo "========================================================================================="

DeviceCodeReal=$($FASTBOOT getvar product 2>&1 | grep -i "product:" | awk '{print $2}' | tr -d '\r\n')
fqlx=$($FASTBOOT getvar slot-count 2>&1 | grep -i "slot-count:" | awk '{print $2}' | tr -d '\r\n')

if [ "$fqlx" = "2" ]; then
    fqlx="AB"
else
    fqlx="A"
fi

if [ "$DeviceCodeReal" = "mars" ]; then
    DeviceCodeReal="star"
fi

# Check DeviceCode Match
if [[ "$DeviceCodeReal" != *"$DeviceCodeRom"* ]]; then
    echo "Device Code Mismatch!"
    echo "Device codename does not match, your device is \"$DeviceCodeReal\". This rom file is for \"$DeviceCodeRom\"."
    read -r -p "Press Enter to exit..."
    exit 1
fi

for f in *.img.zst; do
    [ -e "$f" ] || continue
    par="${f%.img.zst}"
    rm -f "${par}.img" 2>/dev/null
    echo "  Extract ${par} ..."
    if command -v zstd >/dev/null 2>&1; then
        zstd -d "$f" -o "${par}.img"
    else
        echo "zstd not found. Attempting to install via apt..."
        sudo apt-get update
        sudo apt-get install -y zstd
        if command -v zstd >/dev/null 2>&1; then
            zstd -d "$f" -o "${par}.img"
        else
            echo "Failed to install zstd. Please install it manually."
            exit 1
        fi
    fi
done

if [ -d "images" ]; then
    for f in images/*; do
        [ -e "$f" ] || continue
        filename=$(basename "$f")
        par="${filename%.*}"
        url="$f"

        if [ "$par" = "cust" ]; then
            $FASTBOOT flash "$par" "$url" >/dev/null 2>&1
        elif [ "$par" = "preloader_raw" ]; then
            $FASTBOOT flash preloader_a "$url" >/dev/null 2>&1
            $FASTBOOT flash preloader_b "$url" >/dev/null 2>&1
            $FASTBOOT flash preloader1 "$url" >/dev/null 2>&1
            $FASTBOOT flash preloader2 "$url" >/dev/null 2>&1
        elif [[ "$par" == vbmeta* ]]; then
            if [ "$fqlx" = "AB" ]; then
                $FASTBOOT --disable-verity --disable-verification flash "${par}_a" "$url"
                $FASTBOOT --disable-verity --disable-verification flash "${par}_b" "$url"
            else
                $FASTBOOT --disable-verity --disable-verification flash "$par" "$url"
            fi
        elif [ "$fqlx" = "AB" ]; then
            $FASTBOOT flash "${par}_a" "$url"
            $FASTBOOT flash "${par}_b" "$url"
        else
            $FASTBOOT flash "$par" "$url"
        fi
    done
fi

if [ -f "super.img" ]; then
    $FASTBOOT flash super super.img
    rm -f super.img 2>/dev/null
fi

if [ "$CHOICE" = "y" ] || [ "$CHOICE" = "Y" ]; then
    echo "  Formatting..."
    $FASTBOOT erase frp >/dev/null 2>&1
    $FASTBOOT erase userdata >/dev/null 2>&1
    $FASTBOOT erase metadata >/dev/null 2>&1
    echo ""
fi

echo "  All done,Your Devices Is Automatic Restart..."
echo "  Now Wait For 10-15 Min For Booting"
echo "  "
echo ""

if [ "$fqlx" = "AB" ]; then
    $FASTBOOT set_active a >/dev/null 2>&1
fi
$FASTBOOT reboot

read -r -p "Press Enter to exit..."
exit 0
