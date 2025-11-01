#!/bin/bash

echo "===================================="
echo " 🛠️  System Toolbox - Maintenance Tool"
echo "===================================="

# Update & upgrade packages
echo -e "\n📦 Updating system packages..."
sudo apt update && sudo apt upgrade -y

# Clean unused packages
echo -e "\n🧹 Cleaning unused files..."
sudo apt autoremove -y
sudo apt autoclean

# Disk usage
echo -e "\n💾 Disk Usage:"
df -h

# Memory usage
echo -e "\n🐏 Memory Usage:"
free -h

# Network info
echo -e "\n🌐 Network Interfaces:"
ip a

echo -e "\n✅ System maintenance complete!"
echo "===================================="
