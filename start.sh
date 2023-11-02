#!/bin/bash

# Stop the monitoring script
pkill -f minecraft_monitor.sh

# Stop the Minecraft server service
sudo systemctl stop minecraft.service

# Start the Minecraft server
sudo systemctl start minecraft.service

sleep 60

# Restart the monitoring script
/home/alex_mcclay2000/mc_server/minecraft_monitor.sh &

