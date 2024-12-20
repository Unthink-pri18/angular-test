#!/bin/bash

echo "Starting application..."
cd /home/ubuntu/public_html/frontend/current

# Start application with pm2
/usr/bin/pm2 start /usr/bin/npm --name frontend-app -- run serve:ssr 

echo "Deployment completed successfully."
