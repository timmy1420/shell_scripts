#!/bin/bash
# ******************************************
# Program: Extra setup
# Developer: Mitchel Pawirodinomo
# Date: 9 April 2016
# ******************************************

# clear the terminal first
clear

echo "Hello, I'm a automated tool to install software for you :)"
sleep 3

echo "I want to make sure your system is up to date"
sudo apt-get update
clear

echo "Now I'm ready to go!"
sleep 3
clear

echo "I'll be giving some extra tools to you :)"
sleep 3
sudo apt-get install curl
sudo curl https://yt-dl.org/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
echo "I just installed youtube-dl for you, for documentation go to this site: "