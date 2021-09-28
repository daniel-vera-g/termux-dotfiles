# Path to your oh-my-zsh installation.
export ZSH="/data/data/com.termux/files/home/.oh-my-zsh"

# Or godzilla
ZSH_THEME="spaceship"

plugins=(git)

source $ZSH/oh-my-zsh.sh


# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='lvim'
else
  export EDITOR='nvim'
fi

# Source config files
source $HOME/termux-dotfiles/config/.alias

# Set Path values
export PATH=$PATH:'/data/data/com.termux/files/home/.cargo/bin'
export PATH=$PATH:'/data/data/com.termux/files/home/.local/bin'
export PATH=$HOME/bin:/usr/local/bin:$PATH
