#!/bin/bash
app_dir="D:/mI5/adb-fastboot/adb-fastboot"

echo "install app from: $app_dir"
if cd "$app_dir"; then
    adb install juzi.apk
else 
    echo "open file erro"
fi
echo ""
echo "installation compelted"