# CPU-T

- cpu-t-version: june 2023

- Starting from version 0.0.6, executing CPU-T as a superuser or with sudo privileges has been blocked. It can only be executed without superuser or sudo privileges

- build-latest: 0.0.8

- CPU-T is an open-source project, and we are happy to share it with the community. You have complete freedom to do whatever you want with CPU-T, in accordance with the terms of the MIT license. You can modify, distribute, use it in your own projects, or even create a fork of CPU-T to add additional features.

## Version CPU-T for other distro

Ubuntu/Debian: https://github.com/manoel-linux/cpu-t-ubuntu-debian

Arch/Artix/Manjaro: https://github.com/manoel-linux/cpu-t-arch-artix-manjaro

## Installation

- To install CPU-T, follow the steps below:

# 1. Clone this repository by running the following command

- git clone https://github.com/manoel-linux/cpu-t-void-linux.git

# 2. To install the CPU-T script, follow these steps

- chmod a+x `installupdate.sh`

- sudo `./installupdate.sh`

- When installing CPU-T for the first time, you may encounter an error "`rm /usr/bin/cpu-t`" if the file doesn't exist. This removal command is part of - - the update process, but during the initial installation, the CPU-T file is not yet present in the `/usr/bin/` directory. Therefore, you can safely ignore -- this error as it will not affect the installation of CPU-T. The script will proceed to copy the CPU-T file to the `/usr/bin/` directory and set the ----- correct permissions.

# 3. Execute the CPU-T script

- `cpu-t`

# For uninstall

- chmod a+x `uninstall.sh`

- sudo `./uninstall.sh`

# Other Projects

- opti-gnome-wayland is a powerful program aimed at optimizing the GNOME boot process and reducing memory usage, resulting in a lighter and more efficient GNOME   - desktop environment. With this tool, you can enjoy a faster and more responsive experience when using GNOME, even on systems with limited resources.  You can   - find the source code and more information about opti-gnome-wayland in the following repository: https://github.com/manoel-linux/opti-gnome-wayland

- way-display-guard is a tool that can resolve a display:0 issue when attempting to run a program as a superuser or using "sudo." Remember to execute the way-display-guard every time you shut down or restart your PC.   You can   - find the source code and more information about way-display-guard in the following repository: https://github.com/manoel-linux/way-display-guard

- opti-sway-wayland is a tool to optimize the boot process of Sway and make the PC boot faster. You can   - find the source code and more information about install-uefi-in-qemu in the following repository: https://github.com/manoel-linux/opti-sway-wayland

- The install-uefi-in-qemu-confidential script is a tool for installing QEMU UEFI when the UEFI BIOS is not included or available in the distribution's repository. You can   - find the source code and more information about install-uefi-in-qemu in the following repository: https://github.com/manoel-linux/install-uefi-in-qemu

- DEB2XBPS: A tool I developed based on the code of xdeb, specifically designed for Void Linux. DEB2XBPS enables the conversion of .deb packages to the .xbps  - - - format used in Void Linux, simplifying package management in this distribution. You can find the source code and additional information about DEB2XBPS in the - - following repository: https://github.com/manoel-linux/deb2xbps-shlibs-voidpackages. It is based on the xdeb.

# Project Status

- The CPU-T project is currently in development. The latest stable version is 0.0.8. We aim to provide regular updates and add more features in the future.

# License

- CPU-T is licensed under the MIT License. See the LICENSE file for more information.

# Acknowledgements

- We would like to thank the open-source community for their support and the libraries used in the development of CPU-T.
