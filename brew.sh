#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew tap shopify/shopify

brew install ack
brew install composer
brew install curl
brew install diff-so-fancy
brew install docker
brew install docker-compose
brew install docker-machine
brew install ffmpeg --with-libvpx
brew install git
brew install git-flow
brew install heroku
brew install imagemagick --with-webp
brew install mongodb
brew install mysql
brew install nano
brew install nvm
brew install openssl
brew install rbenv
brew install rename
brew install ruby-build
brew install themekit
brew install trash
brew install tree
brew install vim --with-override-system-vi
brew install watch
brew install wget
brew install youtube-dl
brew install z
brew install zsh
brew install zsh-autosuggestions

# Remove outdated versions from the cellar.
brew cleanup
