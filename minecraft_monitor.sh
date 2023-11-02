#!/bin/bash

while true; do
  if ! pgrep -f 'server.jar' >/dev/null; then
    echo "Minecraft server is not running. Restarting..."
    systemctl restart minecraft.service
  fi
  sleep 60
done
 
