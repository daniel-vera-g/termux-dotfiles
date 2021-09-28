#!/bin/sh

# Link configs
ln -sfv $HOME/termux-dotfiles/config/.zshrc $HOME
ln -sfv $HOME/termux-dotfiles/config/.tmux.conf $HOME

# Install apps
for file in ./deps/*; do
  chmod +x $file
  ./$file
done

