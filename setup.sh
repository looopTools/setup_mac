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
brew install git
brew install python3
brew install markdown
brew install tig


# Download settings files
# Check syntax for wget
wget https://github.com/looopTools/setup_mac/blob/master/dot_emacs -O .emacs