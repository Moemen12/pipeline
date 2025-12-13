#!/bin/bash
# Define the deployment directory
DEPLOY_DIR="/usr/share/nginx/html"

# Delete existing application files (but not the directory itself)
if [ -d "$DEPLOY_DIR" ]; then
  echo "Cleaning up existing deployment files in $DEPLOY_DIR..."
  # -f: force, -r: recursive (be cautious with this command)
  sudo rm -rf $DEPLOY_DIR/*
fi