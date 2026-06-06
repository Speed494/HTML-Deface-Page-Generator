#!/data/data/com.termux/files/usr/bin/bash

clear

# Internet Check
echo "[+] Checking Internet Connection..."

ping -c 1 google.com > /dev/null 2>&1

if [ $? -ne 0 ]; then
    echo ""
    echo "[✗] Internet Connection Not Found!"
    echo "[!] Please Turn On Mobile Data Or WiFi."
    exit 1
fi

clear

echo "██████╗ ███████╗ ██████╗ ██████╗ ██████╗ ███████╗██████╗ "
echo "██╔══██╗██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔══██╗"
echo "██║  ██║█████╗  ██║     ██║   ██║██║  ██║█████╗  ██║  ██║"
echo "██║  ██║██╔══╝  ██║     ██║   ██║██║  ██║██╔══╝  ██║  ██║"
echo "██████╔╝███████╗╚██████╗╚██████╔╝██████╔╝███████╗██████╔╝"
echo "╚═════╝ ╚══════╝ ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝╚═════╝ "

echo ""
echo "[+] Welcome To Decoded_191 Tool Installer"

sleep 1

echo "[+] Checking Storage Permission..."
termux-setup-storage

sleep 2

echo "[+] Updating Packages..."
pkg update -y
pkg upgrade -y

echo "[+] Installing Ruby..."
pkg install ruby -y

echo "[+] Installing Lolcat..."
gem install lolcat

echo "[+] Setting Permission..."
chmod +x generator.sh 2>/dev/null

echo ""
echo "[✓] Installation Completed Successfully!" | lolcat
echo "[✓] Created By: Decoded_191" | lolcat
echo "[✓] Enjoy Your Tool" | lolcat
