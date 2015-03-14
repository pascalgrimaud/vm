#/bin/bash

# add repository
sudo add-apt-repository ppa:webupd8team/java -y

# make sure the package repository is up to date
sudo apt-get -y update

# install Java 8
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y install oracle-java8-set-default

