#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew install ansible
brew install git-flow
brew install icoutils
#brew install libmemcached #error
#brew install macvim #error
brew install memcached
brew install openssl
brew install sbt
brew install scala
brew install tmux

brew list -l
brew doctor

