#!/bin/bash

#zsh and oh-my-zsh install

yay S- zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh

echo "Now you should reboot the system"

# Permission to execute
chmod +x greetingsPart2.sh
