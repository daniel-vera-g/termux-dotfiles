#!/bin/sh

# Tmux plugin
if [ ! -d "$HOME/.tmux/plugins/tpm/" ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm && echo "Tmux plugin manager installed!"
fi

# spaceship theme
# TODO
# if [ ! -f "$ZSH_CUSTOM/themes/spaceship.zsh-theme" ]; then
#   git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1 && \
#     ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
# fi
