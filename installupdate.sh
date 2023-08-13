#!/bin/bash

clear

show_main_menu() {
while true; do

clear
echo "#################################################################"
echo "cpu-t-installer: aug 2023"
echo "#################################################################"
echo "  ██████ ██████  ██    ██       ████████ "
echo " ██      ██   ██ ██    ██          ██    "
echo " ██      ██████  ██    ██ █████    ██    "
echo " ██      ██      ██    ██          ██    "
echo "  ██████ ██       ██████           ██    "   
echo "#################################################################"
echo "cpu-t-github: https://github.com/manoel-linux/cpu-t"
echo "#################################################################"


if [[ $EUID -ne 0 ]]; then
echo " ███████ ██████  ██████   ██████  ██████  ██ "
echo " ██      ██   ██ ██   ██ ██    ██ ██   ██ ██ "
echo " █████   ██████  ██████  ██    ██ ██████  ██ "
echo " ██      ██   ██ ██   ██ ██    ██ ██   ██    "
echo " ███████ ██   ██ ██   ██  ██████  ██   ██ ██ "                                                                                        
echo "#################################################################"
echo "Superuser privileges or sudo required to execute the script." 
echo "#################################################################"
exit 1
fi

sudo dnf install iputils -y
echo "#################################################################"
sudo pacman -S iputils -y
echo "#################################################################"
sudo xbps-install inetutils-ping -y
echo "#################################################################"
sudo apt-get install --no-install-recommends inetutils-ping -y
echo "#################################################################"

clear

echo "#################################################################"
echo "(1)> (Install) the CPU-T version of Void-Linux"
echo "(2)> (Install) the CPU-T version of Ubuntu/Debian"
echo "(3)> (Install) the CPU-T version of Arch-Artix-Manjaro"
echo "(4)> (Install) the CPU-T version of Fedora (Experimental)"
echo "(5)> (Exit)"
echo "#################################################################"

read -p "Enter your choice: " choice
echo "#################################################################"

case $choice in
1)
show_void-linux
;;
2)
show_ubuntu-debian
;;
3)
show_arch-artix-manjaro
;;
4)
show_fedora
;;
5)
exit 0
;;
*)
echo "Invalid choice. Please try again."
echo "#################################################################"
sleep 2
;;
esac
done
}

show_void-linux() {
while true; do
clear
if [ ! -x /bin/xbps-install ]; then
echo "#################################################################"
echo "(Warning!) >> You are trying to run a version meant for another distribution. 
To prevent issues, the script has blocked a warning to execute the version meant for your distribution."
echo "#################################################################"
exit 1
fi
echo "Checking for updates in Void Linux..." 
echo "#################################################################"
sudo xbps-install glxinfo unzip binutils tar curl xbps xz usbutils grep gawk sed lm_sensors dialog hdparm -y
clear
echo "#################################################################"

read -p "Do you want to update your system? (y/n): " choice
echo "#################################################################"
if [[ $choice == "y" || $choice == "Y" ]]; then
sudo xbps-install -Syu -y
else
echo "Skipping system update."
echo "#################################################################"
fi

clear

sudo rm /usr/bin/cpu-t

sudo cp cpu-t /usr/bin/

sudo chmod +x /usr/bin/cpu-t
echo "#################################################################"
echo " ██████   ██████  ███    ██ ███████ ██ "
echo " ██   ██ ██    ██ ████   ██ ██      ██ "
echo " ██   ██ ██    ██ ██ ██  ██ █████   ██ "
echo " ██   ██ ██    ██ ██  ██ ██ ██         "
echo " ██████   ██████  ██   ████ ███████ ██ "  
echo "#################################################################"
echo "Installation/Update completed."
echo "#################################################################"
echo "To use CPU-T, execute the following command: cpu-t"
echo "#################################################################"
read -rsn1 -p "press Enter to return to the main menu
#################################################################" key
if [[ $key == "r" || $key == "R" ]]; then
continue
fi

break
done

echo "#################################################################"
}

show_ubuntu-debian() {
while true; do
clear
if [ ! -x /bin/apt ]; then
echo "#################################################################"
echo "(Warning!) >> You are trying to run a version meant for another distribution. 
To prevent issues, the script has blocked a warning to execute the version meant for your distribution."
echo "#################################################################"
exit 1
fi
echo "#################################################################"
echo "Checking for updates in Ubuntu/Debian..." 
echo "#################################################################"
sudo apt-get install --no-install-recommends mesa-utils unzip binutils tar curl xz-utils usbutils grep gawk sed lm-sensors dialog hdparm -y
clear
echo "#################################################################"

read -p "Do you want to update your system? (y/n): " choice
echo "#################################################################"
if [[ $choice == "y" || $choice == "Y" ]]; then
sudo apt-get update -y
sudo apt-get upgrade -y
else
echo "Skipping system update."
echo "#################################################################"
fi

clear

sudo rm /usr/bin/cpu-t

clear

sudo cp cpu-t /usr/bin/

sudo chmod +x /usr/bin/cpu-t

clear

echo "#################################################################"
echo " ██████   ██████  ███    ██ ███████ ██ "
echo " ██   ██ ██    ██ ████   ██ ██      ██ "
echo " ██   ██ ██    ██ ██ ██  ██ █████   ██ "
echo " ██   ██ ██    ██ ██  ██ ██ ██         "
echo " ██████   ██████  ██   ████ ███████ ██ "  
echo "#################################################################"
echo "Installation/Update completed."
echo "#################################################################"
echo "To use CPU-T, execute the following command: cpu-t"
echo "#################################################################"
read -rsn1 -p "press Enter to return to the main menu
#################################################################" key
if [[ $key == "r" || $key == "R" ]]; then
continue
fi

break
done

echo "#################################################################"
}

show_arch-artix-manjaro() {
while true; do
clear
if [ ! -x /bin/pacman ]; then
echo "#################################################################"
echo "(Warning!) >> You are trying to run a version meant for another distribution. 
To prevent issues, the script has blocked a warning to execute the version meant for your distribution."
echo "#################################################################"
exit 1
fi
echo "#################################################################"
echo "Checking for updates in Arch/Artix/Manjaro..." 
echo "#################################################################"
sudo pacman -S mesa-utils mesa-demos unzip binutils tar curl xz usbutils grep gawk sed lm_sensors dialog hdparm -y
clear
echo "#################################################################"

read -p "Do you want to update your system? (y/n): " choice
echo "#################################################################"
if [[ $choice == "y" || $choice == "Y" ]]; then
sudo pacman -Syu -y
else
echo "Skipping system update."
echo "#################################################################"
fi

clear

sudo rm /usr/bin/cpu-t

clear

sudo cp cpu-t /usr/bin/

sudo chmod +x /usr/bin/cpu-t

clear

echo "#################################################################"
echo " ██████   ██████  ███    ██ ███████ ██ "
echo " ██   ██ ██    ██ ████   ██ ██      ██ "
echo " ██   ██ ██    ██ ██ ██  ██ █████   ██ "
echo " ██   ██ ██    ██ ██  ██ ██ ██         "
echo " ██████   ██████  ██   ████ ███████ ██ "  
echo "#################################################################"
echo "Installation/Update completed."
echo "#################################################################"
echo "To use CPU-T, execute the following command: cpu-t"
echo "#################################################################"
read -rsn1 -p "press Enter to return to the main menu
#################################################################" key
if [[ $key == "r" || $key == "R" ]]; then
continue
fi

break
done

echo "#################################################################"
}

show_fedora() {
while true; do
clear
if [ ! -x /bin/dnf ]; then
echo "#################################################################"
echo "(Warning!) >> You are trying to run a version meant for another distribution. 
To prevent issues, the script has blocked a warning to execute the version meant for your distribution."
echo "#################################################################"
exit 1
fi
echo "#################################################################"
echo "Checking for updates in Fedora..." 
echo "#################################################################"
sudo dnf install mesa-utils mesa-demos unzip binutils tar curl xz usbutils grep gawk sed lm_sensors dialog hdparm -y
clear
echo "#################################################################"

read -p "Do you want to update your system? (y/n): " choice
echo "#################################################################"
if [[ $choice == "y" || $choice == "Y" ]]; then
sudo dnf upgrade -y
else
echo "Skipping system update."
echo "#################################################################"
fi

clear

sudo rm /usr/bin/cpu-t

clear

sudo cp cpu-t /usr/bin/

sudo chmod +x /usr/bin/cpu-t

clear

echo "#################################################################"
echo " ██████   ██████  ███    ██ ███████ ██ "
echo " ██   ██ ██    ██ ████   ██ ██      ██ "
echo " ██   ██ ██    ██ ██ ██  ██ █████   ██ "
echo " ██   ██ ██    ██ ██  ██ ██ ██         "
echo " ██████   ██████  ██   ████ ███████ ██ "  
echo "#################################################################"
echo "Installation/Update completed."
echo "#################################################################"
echo "To use CPU-T, execute the following command: cpu-t"
echo "#################################################################"
read -rsn1 -p "press Enter to return to the main menu
#################################################################" key
if [[ $key == "r" || $key == "R" ]]; then
continue
fi

break
done

echo "#################################################################"
}

show_main_menu
