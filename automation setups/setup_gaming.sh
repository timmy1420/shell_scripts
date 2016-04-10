#!/bin/bash
# ******************************************
# Program: Gaming environment
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

echo "I'll be installing some games for you environment :)"
sleep 3
sudo apt-get install wine playonlinux teeworlds mesa-utils steam hedgewars warzone2100 0ad
clear

echo "Thank you for using me :)"