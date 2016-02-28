#!/bin/bash
file="~/Library/Application\ Support/Sublime Text\ 3/Installed Packages/Package Control.sublime-package"

# Install Package Control
if [ ! -f "$file" ]
then
	wget https://packagecontrol.io/Package%20Control.sublime-package -P ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages
fi

# Symlinc Settings
mkdir ~/Library/Application\ Support/Sublime\ Text\ 3/Packages
rm -r ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s Packages/User/ ~/Library/Application\ Support/Sublime\ Text\ 3/Packages
