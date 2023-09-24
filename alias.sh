#!/usr/bin/env bash
alias n=nvim
alias pdb="python -m debugpy --listen 5678"
alias crkbd="qmk compile -kb crkbd -km penji"
alias planck="qmk compile -kb planck/rev6 -km penji"
alias fcrkbd="qmk flash -kb crkbd -km penji"
alias fplanck="qmk flash -kb planck/rev6 -km penji"
alias venv="source venv/bin/activate"
alias wslvpn="wsl.exe -d wsl-vpnkit --cd /app service wsl-vpnkit start"
alias lg="lazygit"
alias sz="source ~/.zshrc"
alias nz="nvim $DOTFILES_PATH"
