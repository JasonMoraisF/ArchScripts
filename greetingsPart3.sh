#!/bin/zsh

#oh-my-zsh themes pre-install
mkdir -p "$HOME/src"
cd "$HOME/src"
git clone https://github.com/Gogh-Co/Gogh.git gogh
cd gogh

# Enter theme installs dir
cd installs

# install themes
./catppuccin-mocha.sh

echo "Just change the theme in the terminal preferences :)"

#permission to execute
chmod +x greetingsPart3.sh


