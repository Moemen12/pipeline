#!/bin/bash
# Check if Nginx is running and stop it cleanly
is_running=$(sudo systemctl is-active nginx)
if [ "$is_running" == "active" ]; then
  echo "Stopping Nginx service..."
  sudo systemctl stop nginx
else
  echo "Nginx service is already stopped."
fi