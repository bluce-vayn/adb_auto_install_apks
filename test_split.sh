#!/bin/bash

# Define the base directory where your app folders are located
#base_dir="./apps" # Assuming you have an "apps" folder in the same directory as the script
base_dir="D:/mI5/adb-fastboot/adb-fastboot"

# --- 5.Qr_scanner ---
app_five_dir="$base_dir/Qr_scanner"
echo "Installing Qr_scanner from: $app_five_dir"
if cd "$app_five_dir"; then
    adb install-multiple base.apk split_config.arm64_v8a.apk split_config.xxhdpi.apk split_config.zh.apk
    echo "Qr_scanner installation done"
    cd ..
else
    echo "Error: Could not access directory: $app_five_dir"
fi
echo ""

echo "All Installation processes completed."