#!/bin/sh

# Already installed Get Homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Essentials
brew install --cask iterm2
#brew install --cask google-chrome firefox
brew install --cask docker

# Dont need Some extra cloud services
#brew install --cask google-drive 
#brew install --cask dropbox

# excellent code editors
brew install --cask visual-studio-code atom
brew install --cask intellij-idea

# Teh Best Font
brew install --cask homebrew/cask-fonts/font-hack

# Excellent screen recording tool
brew install --cask obs

# Collaboration
brew install --cask microsoft-teams

# Incredible productivity tool
#brew install --cask spotify

#Enable showing of hidden folders
defaults write com.apple.finder AppleShowAllFiles YES
killall Finder

#Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#install java stuff
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
# sdk install java 1.8.0_252

