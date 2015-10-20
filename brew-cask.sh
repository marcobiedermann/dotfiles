#!/bin/bash

# OSX-only stuff. Abort if not OSX.
is_osx || return 1

# Exit if Homebrew is not installed.
[[ ! "$(type -P brew)" ]] && e_error "Brew casks need Homebrew to install." && return 1

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

brew cask install 1password
brew cask install alfred
brew cask install dropbox
brew cask install filezilla
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install imagealpha
brew cask install imageoptim
brew cask install iterm2
brew cask install mamp
brew cask install robomongo
brew cask install sourcetree
brew cask install spectacle
brew cask install sublime-text3
brew cask install vlc
