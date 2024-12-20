#!/bin/bash

cd /home/ubuntu/public_html/frontend/current

# Ensure correct ownership
sudo chown -R ubuntu:ubuntu /home/ubuntu/public_html/frontend/current

# Check npm and pm2 paths
which npm
echo $PATH

# Install dependencies and build application
/usr/bin/npm install 
