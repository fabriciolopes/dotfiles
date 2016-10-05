#!/bin/bash

#install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Homebrew/bundle
brew bundle

#install xcode
xcode-select --install

#install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#install rvm/ruby/rails
\curl -sSL https://get.rvm.io | bash -s stable --rails
