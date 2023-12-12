#!/bin/bash

# Initial packages downloads

sudo pacman -S git
sudo pacman -S git go

#Obtain the home directory from user
home_dir="$HOME"

#Clone yay repository in the home directory
git clone https://aur.archlinux.org/yay.git "$home_dir"

#Enter yay directory
cd "$home_dir/yay"

#Construct and install yay
makepkg -si

#Back to home
cd "$home_dir"


#gnome-terminal-install
yay -S gnome-terminal

echo "Now you should open the gnome-terminal and execute the greetingsPart2.sh"

# Permission to execute
chmod +x greetings.sh





