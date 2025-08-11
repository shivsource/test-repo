#!/bin/bash
cd /home/ubuntu/app

# Start or restart the app using PM2
pm2 restart my-node-app || pm2 start index.js --name my-node-app

