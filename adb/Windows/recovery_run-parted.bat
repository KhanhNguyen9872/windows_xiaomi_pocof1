@echo on
adb.exe wait-for-device
adb.exe push .\..\..\bin\parted /sbin
adb.exe shell "chmod 755 /sbin/parted"
adb.exe shell "parted /dev/block/sda"
pause
exit