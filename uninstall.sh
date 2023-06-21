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
echo "cpu-t-github: https://github.com/manoel-linux/cpu-t"
echo "#############################################################"

if [[ $EUID -ne 0 ]]; then
echo " ███████ ██████  ██████   ██████  ██████  ██ "
echo " ██      ██   ██ ██   ██ ██    ██ ██   ██ ██ "
echo " █████   ██████  ██████  ██    ██ ██████  ██ "
echo " ██      ██   ██ ██   ██ ██    ██ ██   ██    "
echo " ███████ ██   ██ ██   ██  ██████  ██   ██ ██ "                                                                                        
echo "#############################################################"
echo "Superuser privileges or sudo required to execute the script." 
echo "#############################################################"
exit 1
fi

sudo rm /usr/bin/cpu-t

echo " ██████   ██████  ███    ██ ███████ ██ "
echo " ██   ██ ██    ██ ████   ██ ██      ██ "
echo " ██   ██ ██    ██ ██ ██  ██ █████   ██ "
echo " ██   ██ ██    ██ ██  ██ ██ ██         "
echo " ██████   ██████  ██   ████ ███████ ██ " 
echo "#############################################################"
echo "Uninstallation completed."
echo "#############################################################"
echo "To use CPU-T, execute the following command: cpu-t"
echo "#############################################################"
