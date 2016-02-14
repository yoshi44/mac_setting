#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install ansible
brew install git-flow
brew install icoutils
#brew install libmemcached #error
brew install macvim
brew install memcached
brew install openssl
brew install tmux

brew update
brew list -l
brew doctor

