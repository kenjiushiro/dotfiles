git config --global credential.helper store
# For WSL
# git config --global credential.helper "/mnt/c/Users/username/AppData/Local/Programs/Git/mingw64/libexec/git-core/git-credential-wincred.exe"

echo "export DOTFILES_PATH=$(pwd)" >> ~/.zshrc
echo "source \$DOTFILES_PATH/.zshrc" >> ~/.zshrc
echo 'ZSH_THEME="agnoster"' >> ~/.zshrc
