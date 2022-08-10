#!/bin/bash
echo ""
echo "Downloading boot.wim for winPE...."
echo ""

if [ ! -f "$(which curl)" ] 2> /dev/null; then
        echo "Need curl to download!"
        echo "Try run [sudo apt install curl] to install them!"
        read -p "Press Enter to Exit! " pause
        exit
fi

curl -L --max-redirs 15 --progress-bar "https://github.com/KhanhNguyen9872/windows_xiaomi_pocof1/releases/download/10pe_20h2/boot.wim" --output ./winPE/sources/boot.wim
read -p "Press Enter to Exit! " pause
exit
