@echo off
echo.
echo Downloading boot.wim for winPE....
echo.
.\curl\curl.exe -L --max-redirs 15 --progress-bar "https://github.com/KhanhNguyen9872/windows_xiaomi_pocof1/releases/download/10pe_20h2/boot.wim" --output .\winPE\sources\boot.wim
pause
exit