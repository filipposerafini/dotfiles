# Path to your oh-my-zsh installation
export ZSH=/home/filippo/.oh-my-zsh

# ZSH Theme
ZSH_THEME="myzh"

# Auto-correction
ENABLE_CORRECTION="true"

# Waiting dots
COMPLETION_WAITING_DOTS="true"

# History datestamp
HIST_STAMPS="dd.mm.yyyy"

export LC_ALL="en_US.UTF-8"

# Plugins
plugins=(git archlinux sudo)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi

# Options
setopt AUTO_CD
setopt RM_STAR_WAIT

# Aliases
alias 'i3c=vim /home/filippo/.config/i3/config' 
alias 'barc=vim /home/filippo/.config/lemonbuddy/config'
