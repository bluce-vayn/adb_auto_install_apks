#!/bin/bash

# Define the base directory where your app folders are located
#base_dir="./apps" # Assuming you have an "apps" folder in the same directory as the script
base_dir="D:/mI5/adb-fastboot/adb-fastboot"

# --- 1.Coursera ---
app_one_dir="$base_dir/Coursera"
echo "Installing Coursera from: $app_one_dir"
if cd "$app_one_dir"; then
    adb install-multiple base.apk split_config.arm64_v8a.apk split_config.xxhdpi.apk
    echo "Coursera installation done"
    cd .. # Go back to the script's directory
else
    echo "Error: Could not access directory: $app_one_dir"
fi
echo ""

# --- 2.Google_for_Gemini ---
app_two_dir="$base_dir/Google_for_Gemini"
echo "Installing Google_for_Gemini from: $app_two_dir"
if cd "$app_two_dir"; then
    adb install-multiple base.apk split_config.xxhdpi.apk split_lens_ondevice_engine_feature_module.apk
    echo "Google_for_Gemini installation done"
    cd ..
else
    echo "Error: Could not access directory: $app_two_dir"
fi
echo ""

# ---3. keep_notes ---
app_three_dir="$base_dir/keep_notes"
echo "Installing keep_notes from: $app_three_dir"
if cd "$app_three_dir"; then
    adb install-multiple base.apk split_config.arm64_v8a.apk split_config.xxhdpi.apk split_config.zh.apk
    echo "keep_notes installation done"
    cd ..
else
    echo "Error: Could not access directory: $app_three_dir"
fi
echo ""

# --- 4.localsend ---
app_four_dir="$base_dir/localsend"
echo "Installing localsend from: $app_four_dir"
if cd "$app_four_dir"; then
    adb install-multiple base.apk split_config.arm64_v8a.apk split_config.xxhdpi.apk split_config.zh.apk
    echo "localsend installation done"
    cd ..
else
    echo "Error: Could not access directory: $app_four_dir"
fi
echo ""

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

# --- 6.colorful_weather---
app_six_dir="$base_dir/colorful_weather"
echo "Installing Qr_scanner from: $app_six_dir"
if cd "$app_six_dir"; then
    adb install-multiple base.apk split_config.arm64_v8a.apk split_config.xxhdpi.apk split_config.zh.apk
    echo "colorful_weather installation done"
    cd ..
else
    echo "Error: Could not access directory: $app_six_dir"
fi
echo ""

echo "All Installation process completed."