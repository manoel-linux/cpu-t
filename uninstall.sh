#!/bin/bash

clear
echo "#############################################################"
echo "Checking for updates in Void Linux..." 
echo "#############################################################"
if ping -q -c 1 -W 1 voidlinux.org >/dev/null; then
echo "Internet connection established. It is possible to check for updates."
echo "#############################################################"

read -p "Do you want to update your system? (y/n): " choice
echo "#############################################################"
if [[ $choice == "y" || $choice == "Y" ]]; then
sudo xbps-install -Syu -y
else
echo "Skipping system update."
echo "#############################################################"
fi
else
echo "#############################################################"
echo "No internet connection. Unable to check for updates Skipping."
fi
clear
echo "#############################################################"
echo "cpu-t-uninstaller: june 2023"
echo "#############################################################"
echo "  ██████ ██████  ██    ██       ████████ "
echo " ██      ██   ██ ██    ██          ██    "
echo " ██      ██████  ██    ██ █████    ██    "
echo " ██      ██      ██    ██          ██    "
echo "  ██████ ██       ██████           ██    "   
echo "#############################################################"
echo "cpu-t-github: https://github.com/none/none/none/"
echo "#############################################################"
echo "$(date)"
echo "linux $(uname -r)"
echo "#############################################################"

if [[ $EUID -ne 0 ]]; then
echo "ERROR! sudo needed" 
echo "#############################################################"
exit 1
fi

rm /usr/bin/cpu-t
echo "#############################################################"

echo "DONE! Uninstallation completed."
echo "#############################################################"
