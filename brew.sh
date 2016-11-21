#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install ack
brew install curl
brew install diff-so-fancy
brew install ffmpeg --with-libvpx
brew install git
brew install imagemagick --with-webp
brew install mongodb
brew install mysql
brew install nvm
brew install rbenv
brew install rename
brew install ruby-build
brew install trash
brew install tree
brew install wget
brew install z
brew install zsh

# Remove outdated versions from the cellar.
brew cleanup
