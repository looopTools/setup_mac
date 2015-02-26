#!/usr/bin/env bash

#Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Install cask
brew install caskroom/cask/brew-cask


#Install applications
brew install emacs --cocoa --srgb --with-gnutls
brew install gcc
brew install wget
brew install aspell --with-all-langs #Dictonaries for Emacs
