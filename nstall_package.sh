#!/bin/bash


<<help
this is shell scripts
to install app
eg. ./install_package.sh nginx
./install_package.sh dokaer.io
./install_package.sh unzip
help
 echo "installing $1" 

sudo apt-get install $1 -y > /dev/null 

echo "installation compeleted"

