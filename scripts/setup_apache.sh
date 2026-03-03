#!/bin/bash

# Script: setup_apache.sh
# Description: Installs Apache and creates a simple index page.

echo "Starting environment setup..."

# Step 1: Update system packages
echo "Updating packages..."
sudo apt update

# Step 2: Install Apache
echo "Installing Apache2..."
sudo apt install -y apache2

# Step 3: Create a welcome page
echo "Creating custom index.html..."
echo "<h1>Welcome to Training Lab</h1>" | sudo tee /var/www/html/index.html

echo "Setup finished!"
