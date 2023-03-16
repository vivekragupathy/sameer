#!/bin/bash

# Clone the Blue Hydra repository
git clone https://github.com/pwnieexpress/blue_hydra.git

# Change into the Blue Hydra directory
cd blue_hydra

# Install the required dependencies
sudo apt-get update
sudo apt-get install ruby-dev libsqlite3-dev libglib2.0-dev libbluetooth-dev

# Install the Blue Hydra gem
sudo gem install blue_hydra

# Run Blue Hydra with default options
sudo blue_hydra
