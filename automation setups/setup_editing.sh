#!/bin/bash
# ******************************************
# Program: Editing environment
# Developer: Mitchel Pawirodinomo
# Date: 9 April 2016
# ******************************************
clear

echo "Hello, I'm a automated tool to install software for you :)"
sleep 3

echo "I want to make sure your system is up to date"
sudo apt-get update
clear

echo "Now I'm ready to go!"
sleep 3
clear

# Begin installation
echo "I'll be installing applications recommended for editing usage"
sleep 3
sudo add-apt-repository -y ppa:openshot.developers/ppa
sudo apt-get update
sudo apt-get install darktable gimp inkscape blender openshot-qt rawtherapee

clear

echo "Thank you for using me :)"