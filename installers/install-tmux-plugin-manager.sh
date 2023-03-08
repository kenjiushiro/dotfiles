#!/bin/sh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
rm ~/.tmux.conf
cp ./.tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf
