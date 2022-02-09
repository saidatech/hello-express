#!/bin/bash
set -e

echo "START before_install"

# Install node.js
sudo yum install -y gcc-c++ make 
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo yum update
sudo yum install -y nodejs

# Install nodemon
# sudo npm install nodemon -g

# Install forever module 
# https://www.npmjs.com/package/forever
sudo npm install forever -g

echo "END before_install"
