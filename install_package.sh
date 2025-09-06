#!/bin/bash
#

<<info
This script will install the package 
that you pass in the arguments 

./install_package.sh nginx
info




echo "installing $1"

sudo apt-get update
sudo apt-get install $1 -y

echo "installation completed"


