#!/bin/bash

apt-get update -y

# Install Python & pip
apt-get install -y python3 python3-pip

# Install common tools
apt-get install -y git curl wget vim

# Install Python libraries
pip3 install requests flask pandas

# Log file
echo "Setup completed successfully" > /home/azureuser/setup.log