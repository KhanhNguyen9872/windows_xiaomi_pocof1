# windows_xiaomi_pocof1
Install Windows 10/11 ARM64 on Xiaomi Pocophone F1

# Tutorial for Windows 7-10
1. Clone this repo [here](https://github.com/KhanhNguyen9872/ddos_python3/archive/refs/heads/main.zip)

2. Extract repo using 7zip, WinRAR or other

3. Go to the folder you just unzipped

4. Go to 'adb\Windows' folder

5. Run 'install-driver-adb.bat'

6. In your phone, go to 'Developer Mode' and enable 'USB Debugging'

7. Plug your phone into your PC

8. Run 'adb_reboot_bootloader.bat' and Allow Debugging popup in your phone

9. After your phone boot into bootloader, run 'fastboot_boot-into-recovery.bat'

10. After your phone boot into recovery (twrp), wait a moment for the PC to recognize your phone

11. Run 'recovery_run-parted.bat' to push and start parted

12. On parted, type 'p' and Enter to see all partition on your phone

13. Find and remove 'userdata' partition, you can use 'rm \[id\]' to remove partition

14. 