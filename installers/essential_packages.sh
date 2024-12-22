#!/bin/bash

# Update Homebrew
brew update

# Install packages with Homebrew
brew install node
brew install fzf
brew install npm
brew install python3
brew install zsh
brew install ripgrep
brew install go
brew install cargo
brew install luarocks
brew install ruby
brew install composer
brew install php
brew install python@3.10
brew install fd
brew install tmux
brew install flameshot
brew install curl

# Optional: install wmctrl (not available on macOS; skip or replace with alternatives)
# brew install wmctrl # Not supported on macOS

# Install npm global packages
sudo npm install -g typescript
sudo npm install -g neovim

# Install Python packages
python3 -m pip install --user qmk
python3 -m pip install --user neovim

# QMK setup
qmk setup

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash

# Install custom Neovim configuration (ensure it's compatible with macOS)
curl -sLf https://raw.githubusercontent.com/kenjiushiro/nvim/main/utils/install.sh | sh

# Install LazyGit
brew install jesseduffield/lazygit/lazygit

# Install LazyDocker
brew install jesseduffield/lazydocker/lazydocker
