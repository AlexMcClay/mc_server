#!/bin/bash

# Stop the monitoring script
pkill -f minecraft_monitor.sh

# Stop the Minecraft server service
sudo systemctl stop minecraft.service

