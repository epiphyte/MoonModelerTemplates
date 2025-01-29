#!/usr/bin/env bash
# This script copies the "templates" folder to ~/.config/MoonModeler.

echo "Preparing to install templates into ~/.config/MoonModeler..."

# Create MoonModeler config directory if it doesn't exist
mkdir -p ~/.config/MoonModeler

# Copy the "templates" folder
cp -r templates ~/.config/MoonModeler/

echo "Templates have been installed successfully into ~/.config/MoonModeler."