git config --global credential.helper store
sudo apt --assume-yes update
sudo apt --assume-yes install nodejs
sudo apt --assume-yes install npm
sudo apt --assume-yes install nvm
sudo apt --assume-yes install python3
sudo apt --assume-yes install zsh
sudo apt --assume-yes install ripgrep
sudo npm --assume-yes install -g typescript
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
curl -sLf https://raw.githubusercontent.com/kenjiushiro/nvim/main/utils/install.sh | sh

cp ./.zshrc ~/.zshrc

./install_neovim.sh
./install-tmux-plugin-manager.sh
./install_alacritty.sh
