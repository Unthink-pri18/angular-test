#!/bin/bash

# Remove previous backup if it exists
sudo rm -rf /home/ubuntu/public_html/frontend/prev-deployment

# Backup current deployment
if [ -d "/home/ubuntu/public_html/frontend/current" ]; then
  mv /home/ubuntu/public_html/frontend/current /home/ubuntu/public_html/frontend/prev-deployment
fi

# Create new deployment folder and set ownership
mkdir -p /home/ubuntu/public_html/frontend/current
sudo chown -R ubuntu:ubuntu /home/ubuntu/public_html/frontend/current
