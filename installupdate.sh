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
sudo xbps-install glxinfo unzip binutils tar curl xbps xz lm_sensors dialog -y
fi
else
echo "#############################################################"
echo "No internet connection. Unable to check for updates Skipping."
fi
clear
echo "#############################################################"
echo "cpu-t-installer: june 2023"
echo "#############################################################"
echo "  ██████ ██████  ██    ██       ████████ "
echo " ██      ██   ██ ██    ██          ██    "
echo " ██      ██████  ██    ██ █████    ██    "
echo " ██      ██      ██    ██          ██    "
echo "  ██████ ██       ██████           ██    "   
echo "#############################################################"
echo "cpu-t-github: hhttps://github.com/manoel-linux/cpu-t-void-linux"
echo "#############################################################"

if [[ $EUID -ne 0 ]]; then
echo "ERROR! sudo needed" 
echo "#############################################################"
exit 1
fi

rm /usr/bin/cpu-t

cp cpu-t /usr/bin/

chmod +x /usr/bin/cpu-t

echo "DONE! Installation/Update completed."
echo "#############################################################"
echo "To use CPU-T, execute the following command: cpu-t"
echo "#############################################################"
