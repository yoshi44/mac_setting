#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install caskroom/cask/brew-cask

brew cask install awareness
brew cask install bartender
brew cask install battery-guardian
#brew cask install curl #error
#brew cask install github # error
#brew cask install git-flow #error
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install hipchat
#brew cask install icoutils #error
#brew cask install libmemcached #error
brew cask install intellij-idea-ce
brew cask install iterm2
brew cask install java8
brew cask install joinme
#brew cask install memcached #error
#brew cask install openssl #error
#brew cask install parallels #error
#brew cask install python #password
brew cask install rescuetime
brew cask install satellite-eyes
brew cask install sidestep
brew cask install sonos
brew cask install sourcetree
brew cask install spotify
brew cask install steam
#brew cask install testflight #error
#brew cask install tmux #error
#brew cask install vagrant #password
brew cask install vagrant-manager
#brew cask install virtualbox #password
#brew cask install wget #error
#brew cask install xquartz #password

brew update
brew list -l
brew doctor

