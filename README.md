# CPU-T

- cpu-t-version: june 2023

- build-latest: 0.0.4

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

- sudo `cpu-t` or `cpu-t`

# For uninstall

- chmod a+x `uninstall.sh`

- sudo `./uninstall.sh`

# Other Projects

- DEB2XBPS: A tool I developed based on the code of xdeb, specifically designed for Void Linux. DEB2XBPS enables the conversion of .deb packages to the .xbps  - - - format used in Void Linux, simplifying package management in this distribution. You can find the source code and additional information about DEB2XBPS in the - - following repository: https://github.com/manoel-linux/deb2xbps-shlibs-voidpackages. It is based on the xdeb.

# Project Status

- The CPU-T project is currently in development. The latest stable version is 0.0.4. We aim to provide regular updates and add more features in the future.

# License

- CPU-T is licensed under the MIT License. See the LICENSE file for more information.

# Acknowledgements

- We would like to thank the open-source community for their support and the libraries used in the development of CPU-T.
