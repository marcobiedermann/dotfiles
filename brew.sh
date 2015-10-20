#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

brew install ffmpeg
brew install git
brew install imagemagick --with-webp
brew install mongodb
brew install node
brew install ruby
brew install trash
brew install tree
brew install z

# Remove outdated versions from the cellar.
brew cleanup
