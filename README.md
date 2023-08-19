# CPU-T

- cpu-t-version: aug 2023

- build-latest: 0.2.2

- Support for the distro: Void-Linux/Ubuntu/Debian/Arch/Artix/Manjaro/Fedora (Experimental)

- If you are using a distribution based on Ubuntu, Debian, or Arch, the script will work without any issues.

- from version 0.0.9 now supports Void Linux and Ubuntu/Debian, as well as Arch/Artix/Manjaro within the installer without the need to go to another link

- Starting from version 0.0.6, executing CPU-T as a superuser or with sudo privileges has been blocked. It can only be executed without superuser or sudo privileges

- CPU-T is an open-source project, and we are happy to share it with the community. You have complete freedom to do whatever you want with CPU-T, in accordance with the terms of the MIT license. You can modify, distribute, use it in your own projects, or even create a fork of CPU-T to add additional features.

## Installation

- To install CPU-T, follow the steps below:

# 1. Clone this repository by running the following command

- git clone https://github.com/manoel-linux/cpu-t.git

# 2. To install the CPU-T script, follow these steps

- chmod a+x `installupdate.sh`

- sudo `./installupdate.sh`

# 3. Execute the CPU-T script

- `cpu-t`

# For uninstall

- chmod a+x `uninstall.sh`

- sudo `./uninstall.sh`

# Other Projects

- DEB2XBPS: A tool I developed based on the code of xdeb, specifically designed for Void Linux. DEB2XBPS enables the conversion of .deb packages to the .xbps   format used in Void Linux, simplifying package management in this distribution. You can find the source code and additional information about DEB2XBPS in the  following repository: https://github.com/manoel-linux/deb2xbps-shlibs-voidpackages. It is based on the xdeb.

- way-display-guard is a tool that can resolve a display:0 issue when attempting to run a program as a superuser or using "sudo." Remember to execute the way-display-guard every time you shut down or restart your PC. You can find the source code and more information about way-display-guard in the following repository: https://github.com/manoel-linux/way-display-guard

- The script-xanmod-installer-unofficial simplifies Xanmod kernel installation on Linux systems. It's not officially maintained by the Xanmod project, but provides a convenient option for users to experience Xanmod's features on their preferred distributions. Please note that it comes with no responsibility or warranty from the Xanmod project. You can find the source code and more information about install-uefi-in-qemu in the following repository: https://github.com/manoel-linux/script-xanmod-installer-unofficial

- opti-sway-i3wm is a tool to optimize the boot process of Sway/i3-wm and make the PC boot faster. You can find the source code and more information about opti-sway-i3wm in the following repository: https://github.com/manoel-linux/opti-sway-i3wm

- opti-gnome-wayland is a powerful program aimed at optimizing the GNOME boot process and reducing memory usage, resulting in a lighter and more efficient GNOME  desktop environment. With this tool, you can enjoy a faster and more responsive experience when using GNOME, even on systems with limited resources. You can find the source code and more information about opti-gnome-wayland in the following repository: https://github.com/manoel-linux/opti-gnome-wayland

- The install-uefi-in-qemu script is a tool for installing QEMU UEFI when the UEFI BIOS is not included or available in the distribution's repository. You can find the source code and more information about install-uefi-in-qemu in the following repository: https://github.com/manoel-linux/install-uefi-in-qemu

- The ZRAM-SYSTEMD script streamlines Zram activation and configuration on Linux systems with systemd. It's particularly useful when distributions lack a modern tool for managing Zram effectively. This script provides a straightforward solution for users looking to utilize Zram's benefits. You can find the source code and more information about zram-systemd in the following repository: https://github.com/manoel-linux/zram-systemd

# Project Status

- The CPU-T project is currently in development. The latest stable version is 0.2.2. We aim to provide regular updates and add more features in the future.

# License

- CPU-T is licensed under the MIT License. See the LICENSE file for more information.

# Acknowledgements

- We would like to thank the open-source community for their support and the libraries used in the development of CPU-T.
