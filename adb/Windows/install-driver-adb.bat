@echo off
pnputil /add-driver .\driver_adb\android_winusb.inf /subdirs /install
pause
exit