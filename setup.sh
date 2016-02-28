#!/usr/bin/env bash

mkdir ~/Documents/Projects
mkdir ~/Documents/Projects/forks

mkdir ~/Downloads/Install

mkdir ~/Downloads/Resources
mkdir ~/Downloads/Resources/Fonts
mkdir ~/Downloads/Resources/Icons
mkdir ~/Downloads/Resources/Images

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Tools
sh brew.sh
sh brew-cask.sh
sh gems.sh
sh node.sh
