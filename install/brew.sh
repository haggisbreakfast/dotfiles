#!/bin/sh
# give me what I need, brew!

# development tools
brew install git
brew install vim --with-lua
brew install zsh

# cask!
brew install caskroom/cask/brew-cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# apps
brew cask install 1password
brew cask install appcleaner
brew cask install atom
apm install atom-beautify
apm install emmet
apm install file-icons
apm install pigments
apm install vim-mode
brew cask install carbon-copy-cloner
brew cask install daisydisk
brew cask install dropbox
brew cask install flux
brew cask install google-chrome
brew cask install handbrake
brew cask install istat-menus
brew cask install iterm2
brew cask install karabiner
brew cask install mailbox
brew cask install selfcontrol
brew cask install skype
brew cask install spectacle
brew cask install things
brew cask install transmission
brew cask install vlc

echo ""
echo "Install Extra Dev Stuff? (y/n)"
read -r response
if [[ $response =~ ^([yY][eE][sS]|[yY])$  ]]; then
    # cli tools
    brew install ack
    brew install tree
    brew install wget

    # development server setup
    brew install nginx
    brew install dnsmasq

    # development tools
    brew install hub
    brew install reattach-to-user-namespace
    brew install tmux
    brew install highlight
    brew install nvm
    brew install z
    brew install chruby
    brew install ruby-install
    brew install awscli

    # dev casks
    export HOMEBREW_CASK_OPTS="--appdir=~/Applications"
    brew cask install brackets
    brew cask install codekit
    brew cask install dash
    brew cask install dockertoolbox
    brew cask install duet
    brew cask install firefox
    brew cask install opera
    brew cask install screenhero
    brew cask install visual-studio-code
fi
