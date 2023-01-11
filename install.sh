git config --global credential.helper store
sudo apt install nodejs
sudo apt install npm
sudo apt install python3
sudo apt install zsh
sudo npm install -g typescript
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
git config --global core.autocrlf true
git config --global credential.helper store

cp ./.zshrc ~/.zshrc

./install_neovim.sh
./install-tmux-plugin-manager.sh
./install_alacritty.sh
