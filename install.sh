./installers/essential_packages.sh

echo "export DOTFILES_PATH=$(pwd)" >> ~/.zshrc
echo "source \$DOTFILES_PATH/.zshrc" >> ~/.zshrc
echo 'ZSH_THEME="agnoster"' >> ~/.zshrc
