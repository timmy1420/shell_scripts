#!/bin/bash
# ******************************************
# Program: Normal environment
# Developer: Mitchel Pawirodinomo
# Date: 9 April 2016
# ******************************************
clear

echo "Hello, I'm a automated tool to install software for you :)"
sleep 3

echo "I want to make sure your system is up to date"
sudo apt-get update && sudo apt-get upgrade && sudo apt-get autoremove
clear

echo "Now I'm ready to go!"
sleep 3
clear

echo "I'll be installing applications recommended for normal usage :)"
sleep 3
sudo apt-get install transmission keepassx gufw filezilla vlc audacious gparted uget subdownloader thunderbird synaptic gdebi bleachbit
clear

echo "Thank you for using me :)"