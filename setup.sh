#!/bin/bash

# Script to install Git, Node.js onto a 
# Ubuntu System.
# curl -sL https://raw.githubusercontent.com/Phonbopit/setup-ubuntu.sh/master/setup.sh | sudo -E bash -

apt-get -y install git

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get install -y nodejs
apt-get install -y build-essential

echo "################ Completed!!!!! ################"
