#!/bin/bash
app_dir="D:/mI5/adb-fastboot/adb-fastboot"

echo "install app from: $app_dir"
if cd "$app_dir"; then
    adb install-multi-package mi_fm.apk 12123.apk com.duokan.reader.apk com.google.android.inputmethod.latin.apk enablevolte.apk Gemini.apk geph-android2.apk IDM+.apk magisk28.1.apk miwifiapp.apk MX_Player_Pro-v1.86.0.apk OfficeSuite.apk Open_Camera.apk Pydroid3.apk QQLite.apk qqmail.apk Root_Explorer.apk Taobao.apk termux.apk xiaohuojian.apk ZArchiver.apk Amap.apk mi_remote.apk Alipay.apk china_union.apk dictionary.apk
else 
    echo "open file erro"
fi
echo ""


echo "installation compelted"