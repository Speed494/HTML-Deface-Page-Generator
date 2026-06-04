#!/data/data/com.termux/files/usr/bin/bash

clear

echo ""
echo "██████╗ ███████╗ ██████╗ ██████╗ ██████╗ ███████╗██████╗ "
echo "██╔══██╗██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔══██╗"
echo "██║  ██║█████╗  ██║     ██║   ██║██║  ██║█████╗  ██║  ██║"
echo "██║  ██║██╔══╝  ██║     ██║   ██║██║  ██║██╔══╝  ██║  ██║"
echo "██████╔╝███████╗╚██████╗╚██████╔╝██████╔╝███████╗██████╔╝"
echo "╚═════╝ ╚══════╝ ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝╚═════╝ "
echo "" | lolcat

echo "[+] Welcome To Decoded_191 Tool Installer" | lolcat
sleep 1

echo "[+] Checking Storage Permission..." | lolcat
termux-setup-storage

sleep 2

echo "[+] Installing Dependencies..." | lolcat
pkg update -y > /dev/null 2>&1
pkg install lolcat -y > /dev/null 2>&1

echo "[✓] Installation Completed Successfully!" | lolcat
echo "[✓] Created By: Decoded_191" | lolcat
echo "[✓] Enjoy Your Tool" | lolcat
