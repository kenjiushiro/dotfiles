git config --global credential.helper store
git config --global core.autocrlf true
sudo apt install nodejs
sudo apt install npm
sudo apt install nvm
sudo apt install python3
sudo apt install zsh
sudo apt install ripgrep
sudo npm install -g typescript
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
curl -sLf https://raw.githubusercontent.com/kenjiushiro/nvim/main/utils/install.sh | sh

cp ./.zshrc ~/.zshrc

./install_neovim.sh
./install-tmux-plugin-manager.sh
./install_alacritty.sh
