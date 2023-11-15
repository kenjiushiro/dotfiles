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
sudo apt --assume-yes install tmux
sudo apt --assume-yes install flameshot
sudo apt --assume-yes install curl
sudo apt --assume-yes install wmctrl
python3 -m pip install --break-system-packages --user qmk

pip install --break-system-packages neovim
sudo npm install -g neovim

qmk setup

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
curl -sLf https://raw.githubusercontent.com/kenjiushiro/nvim/main/utils/install.sh | sh

LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin

go install github.com/jesseduffield/lazydocker@latest
