#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` 
# then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


echo "Installing brew addons"
brew tap caskroom/cask
brew install mas # CLI for Mac App Store

echo "Installing webbrowser..."
# webbrowser
brew cask install google-chrome
brew cask install firefox

echo "Installing coding..."
# coding
brew cask install visual-studio-code
brew install git

echo "Installing syncing..."
# syncing
brew cask install google-backup-and-sync
brew cask install dropbox

echo "Installing multimedia..."
# multimedia
brew cask install spotify
brew cask install vlc

echo "Installing office..."
# office
brew cask install rambox
brew cask install fantastical
brew cask install basecamp
mas install 1278508951  # install trello via appstore

echo "#####################  Installing traffic...####################"
# traffic
brew cask install little-snitch
echo "--------------- Little Snitch öffenen ----------------------"
wait
brew cask install tripmode
brew cask install tunnelblick

echo "Installing productivity..."
# productivity
brew cask install popclip
brew cask install caffeine
brew cask install bartender
brew cask install flux
brew cask install paste
brew cask install bettertouchtool

echo "Installing password..."
# password
brew cask install 1password
brew cask install keepassx

echo "Installing admintools..."
# admintools
brew install wireshark
brew cask install virtualbox
brew cask install appcleaner

echo "nicht vergessen Little Snitch zu installieren"
echo " unter /usr/local/Caskroom/little-snitch/...version/..."
cd /usr/local/Caskroom/little-snitch