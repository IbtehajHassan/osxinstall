#!/bin/sh

# Get Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Essentials
brew install docker-compose
brew install --cask robo-3t
brew install --cask dbeaver-community
brew install --cask postman
brew install --cask virtualbox
brew install --cask rectangle
brew install --cask alt-tab
brew install --cask pingid
brew install --cask meld
brew install --cask fork
brew install --cask duet
brew install gradle
brew install p7zip
brew install --cask firefox
brew install cloudfoundry/tap/cf-cli

# code editors
brew install --cask visual-studio-code
brew install --cask atom
brew install --cask intellij-idea

# For Font
brew install --cask homebrew/cask-fonts/font-hack

# Screen recording tool
brew install --cask obs

# Collaboration

#Enable showing of hidden folders
defaults write com.apple.finder AppleShowAllFiles YES
killall Finder


#Install Terminal oh-my-zsh
brew install --cask iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#Add Monospace Font. Usually prefix for starship and lsd, https://jetbrains.com/de-de/lp/mono/
brew tap homebrew/cask-fonts
brew install font-jetbrains-mono-nerd-font
#Add Starship (https://starship.rs), which is a fast, cross-shell prompt which can display useful contextual information (like git branch, Java version etc.).
brew install starship
#Add the following to the end of ~/.zshrc: # ~/.zshrc eval "$(starship init zsh)"
#(https://github.com/Peltoche/lsd) a modern replacement for `ls`. It colorizes file permissions and displays different symbols and colors for different file types. 
brew install lsd
alias ls='lsd'

#install java stuff
brew install openjdk@8
