Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex
scoop bucket add extras
scoop install neovim
scoop install git
scoop install nvm
scoop install python
scoop install fd
scoop install fzf
scoop install lazygit
scoop install lazydocker
scoop install ripgrep
