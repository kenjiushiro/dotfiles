git config --global credential.helper store
# git config --global credential.helper "/mnt/c/path to git-credential manager/Git/mingw64/libexec/git-core/git-credential-wincred.exe"
sudo apt --assume-yes update
sudo apt --assume-yes install nodejs
sudo apt --assume-yes install fzf
sudo apt --assume-yes install npm
sudo apt --assume-yes install python3
sudo apt --assume-yes install zsh
sudo apt --assume-yes install ripgrep
sudo apt --assume-yes install golang
sudo apt --assume-yes install cargo
sudo apt --assume-yes install luarocks
sudo apt --assume-yes install ruby
sudo apt --assume-yes install composer
sudo apt --assume-yes install php
sudo apt --assume-yes install python3-pip
sudo apt --assume-yes install python3.10-venv
sudo npm --assume-yes install -g typescript
sudo apt --assume-yes install fd-find
sudo apt --assume-yes install ./nvim-linux64.deb

pip install neovim
sudo npm install -g neovim

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
curl -sLf https://raw.githubusercontent.com/kenjiushiro/nvim/main/utils/install.sh | sh

./install_neovim.sh
./install-tmux-plugin-manager.sh
./install_alacritty.sh

cp ./.zshrc ~/.zshrc
