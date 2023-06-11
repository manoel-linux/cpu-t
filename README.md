# CPU-T

- cpu-t-version: june 2023

- build-latest: 0.0.1

- CPU-T is an open-source project, and we are happy to share it with the community. You have complete freedom to do whatever you want with CPU-T, in accordance with the terms of the MIT license. You can modify, distribute, use it in your own projects, or even create a fork of CPU-T to add additional features.

## Installation

- To install CPU-T, follow the steps below:

# 1. Clone this repository by running the following command

- git clone https://github.com/manoel-linux/cpu-t-void-linux.git

# 2. To install the CPU-T script, follow these steps

- chmod a+x `installupdate.sh`

- sudo `./installupdate.sh`

- When installing CPU-T for the first time, you may encounter an error "`rm /usr/bin/cpu-t`" if the file doesn't exist. This removal command is part of - - the update process, but during the initial installation, the CPU-T file is not yet present in the `/usr/bin/` directory. Therefore, you can safely ignore -- this error as it will not affect the installation of CPU-T. The script will proceed to copy the CPU-T file to the `/usr/bin/` directory and set the ----- correct permissions.

# 3. Execute the CPU-T script

- sudo `cpu-t`

# For uninstall

- chmod a+x `uninstall.sh`

- sudo `./uninstall.sh`

# Project Status

- The CPU-T project is currently in development. The latest stable version is 0.0.1. We aim to provide regular updates and add more features in the future.

# License

- CPU-T is licensed under the MIT License. See the LICENSE file for more information.

# Acknowledgements

- We would like to thank the open-source community for their support and the libraries used in the development of CPU-T.
