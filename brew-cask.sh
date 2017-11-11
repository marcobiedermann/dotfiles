#!/bin/bash

# OSX-only stuff. Abort if not OSX.
is_osx || return 1

# Ask for the administrator password upfront.
sudo -v

# Exit if Homebrew is not installed.
[[ ! "$(type -P brew)" ]] && e_error "Brew casks need Homebrew to install." && return 1

# Install Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Applications
brew cask install 1password
brew cask install alfred
brew cask install dash
brew cask install dropbox
brew cask install duet
brew cask install filezilla
brew cask install firefox
brew cask install franz
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install imageoptim
brew cask install iterm2
brew cask install mamp
brew cask install mongodb-compass
brew cask install principle
brew cask install sip
brew cask install sketch
brew cask install sourcetree
brew cask install spectacle
brew cask install spotify
brew cask install sublime-text
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc

# QuickLook Plugins
brew cask install betterzipql
brew cask install qlcolorcode
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install qlprettypatch
brew cask install qlstephen
brew cask install quicklook-csv
brew cask install quicklook-json
brew cask install webpquicklook

brew cask cleanup
