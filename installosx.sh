#!/bin/sh

# Already installed Get Homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Essentials
brew install --cask iterm2
brew install --cask docker
brew install --cask robo-3t
brew install --cask dbeaver-community
brew install --cask postman
brew install --cask virtualbox
brew install --cask rectangle
brew install --cask alt-tab
brew install --cask pingid
brew install --cask beyond-compare
brew install --cask fork
brew install --cask duet

# excellent code editors
brew install --cask visual-studio-code
brew install --cask atom
brew install --cask intellij-idea

# Teh Best Font
brew install --cask homebrew/cask-fonts/font-hack

# Excellent screen recording tool
brew install --cask obs

# Collaboration
brew install --cask microsoft-teams
brew install --cask microsoft-office

#Enable showing of hidden folders
defaults write com.apple.finder AppleShowAllFiles YES
killall Finder

#Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#install java stuff
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
# sdk install java 1.8.0_252

