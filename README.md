# CPU-T

- cpu-t-version: june 2023

- build-latest: 0.0.1

- The cpu-t is an open-source project, and we are happy to share it with the community. You have complete freedom to do whatever you want with cpu-t, in - accordance with the terms of the MIT license. You can modify, distribute, use it in your own projects, or even create a fork of cpu-t to add additional -- features.

## Installation

- To install cpu-t, follow the steps below:

# 1. Clone this repository by running the following command

- git clone https://github.com/manoel-linux/cpu-t-void-linux.git

# 2. To install the cpu-t script, follow these steps

- chmod a+x installupdate.sh

- sudo ./installupdate.sh

- When installing cpu-t for the first time, you may encounter an error "rm /usr/bin/cpu-t" if the file doesn't exist. This removal command is part of - - the update process, but during the initial installation, the cpu-t file is not yet present in the /usr/bin/ directory. Therefore, you can safely ignore -- this error as it will not affect the installation of cpu-t. The script will proceed to copy the cpu-t file to the /usr/bin/ directory and set the ----- correct permissions.

# 3. Execute the cpu-t script

- sudo cpu-t

# For uninstall

- chmod a+x uninstall.sh

- sudo ./uninstall.sh
