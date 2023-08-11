#!/bin/bash


clear
echo "#############################################################"
echo "cpu-t-uninstaller: july 2023"
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
