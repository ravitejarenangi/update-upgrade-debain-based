#!/bin/bash

# Update the package list
sudo apt update

# Upgrade all installed packages to their latest versions
sudo apt upgrade -y

# Remove any unused packages
sudo apt autoremove -y

# Clean up the package cache to free up disk space
sudo apt clean

