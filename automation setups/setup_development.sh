#!/bin/bash
# ******************************************
# Program: Development environment
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

echo "I'll be installing LAMP stack for you"
sleep 3
sudo apt-get install tasksel virtualbox default-jdk default-jre
sudo tasksel install lamp-server
sudo apt-get install phpmyadmin
sudo sh -c 'echo "Include /etc/phpmyadmin/apache.conf" >> /etc/apache2/apache2.conf'
sudo service apache2 restart
clear

echo "I will install Composer for you :)"
sleep 3
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
clear

echo "Thank you for using me :)"