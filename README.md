# Termux dotfiles 📱 🐧

> Configuration files for my Termux instance

## Featuring  ✨

1. Tmux
2. LunarVim aka. a cool Neovim instance
3. zsh with Oh-my-Zsh
4. Bunch of usefull tools. See: `./deps/`

## Requirements

- Oh-my-Zsh: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh`
- Lunarvim: `bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)`

Optionally:

- My Lunarvim config: https://github.com/daniel-vera-g/lvim

## Installing

1. Clone the repo
2. Run: `./install.sh`

## Fonts

For best experience, install a Nerdfont:

1. Download a font: nerdfonts.com
2. Unpack it: `unzip [YOUR-FONT]`
3. Choose your favourite Font
4. Copy the respective `.ttf`file to `~/.termux/font.ttf`
5. Reload Termux config: `termux-reload-settings`
