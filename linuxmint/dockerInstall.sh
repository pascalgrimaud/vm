#!/bin/bash

# make sure the package repository is up to date
# On Linux Mint, the cgroup-lite and apparmor packages are not installed by default. Before Docker will work correctly, you will need to install this via:
sudo apt-get -y update && sudo apt-get -y install cgroup-lite apparmor

# install Docker
sudo apt-get -y install docker.io
source /etc/bash_completion.d/docker.io

