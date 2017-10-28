# Path to your oh-my-zsh installation
export ZSH=/home/filippo/.oh-my-zsh

# ZSH Theme
ZSH_THEME="myzh"

# Auto-correction
ENABLE_CORRECTION="true"

# Waiting dots
COMPLETION_WAITING_DOTS="false"

# History datestamp
HIST_STAMPS="dd.mm.yyyy"

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"

# Plugins
plugins=(git archlinux sudo zsh-autosuggestions systemd)

source $ZSH/oh-my-zsh.sh

# Preferred editor
export EDITOR='vim'

# Options
setopt AUTO_CD
setopt RM_STAR_WAIT

# Aliases
alias 'l=ls -AlGh'
alias 'rm=rm -i'
alias 'mv=mv -i'
alias 'cp=cp -i'
alias 'ev=vim /home/filippo/.vimrc'
alias 'ez=vim /home/filippo/.zshrc'
alias 'i3c=vim /home/filippo/.config/i3/config' 
alias 'barc=vim /home/filippo/.config/polybar/config'
alias 'Titan=ssh snicoletti@137.204.57.171'

export LC_ALL="en_US.UTF-8"
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

bindkey '^ ' autosuggest-accept
