#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew install caskroom/cask/brew-cask

brew cask install google-japanese-ime
brew cask install java
brew cask install python
brew cask install vagrant

brew list -l
brew doctor

