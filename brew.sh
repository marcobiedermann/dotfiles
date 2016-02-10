#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

brew install ack
brew install ffmpeg
brew install git
brew install imagemagick --with-webp
brew install mongodb
brew install node
brew install rbenv
brew install rename
brew install ruby
brew install ruby-build
brew install trash
brew install tree
brew install wget
brew install z

# Remove outdated versions from the cellar.
brew cleanup
