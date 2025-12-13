#!/bin/bash
# Define the deployment directory
DEPLOY_DIR="/usr/share/nginx/html"

# Set ownership to the Nginx user (usually 'nginx' on Amazon Linux)
echo "Setting file ownership to nginx:nginx..."
sudo chown -R nginx:nginx $DEPLOY_DIR

# Set proper read/write permissions
echo "Setting file permissions to 755..."
sudo chmod -R 755 $DEPLOY_DIR