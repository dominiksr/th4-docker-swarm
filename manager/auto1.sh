#!/bin/bash

# Linux #

# Downloads the script from get.docker.com and runs it to install the latest stable release of Docker on Linux.
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Run this command to download the current stable release of Docker Compose. # Version on 07.10.2021.
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# Apply executable permissions to the binary.
sudo chmod +x /usr/local/bin/docker-compose

