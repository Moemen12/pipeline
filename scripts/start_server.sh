#!/bin/bash
# Start the Nginx service
echo "Starting Nginx service..."
sudo systemctl start nginx

# Optionally check status (can be helpful for debugging)
sudo systemctl status nginx