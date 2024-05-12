#!/bin/bash

#Install Cowsay command
sudo apt-get install cowsay -y

# Execute Cowsay CMD
cowsay -f dragon "Run for cover I am a DRAGON... RAWAAR" >> dragon.txt

# check for dragon file existance 
grep -i "dragon" dragon.txt  

#Display the file contents 
cat dragon.txt

# display directory contents
ls -ltr