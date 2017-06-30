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
plugins=(git archlinux sudo)

source $ZSH/oh-my-zsh.sh

# Preferred editor
export EDITOR='vim'

# Options
setopt AUTO_CD
setopt RM_STAR_WAIT

# Aliases
alias 'l=ls -AlGh'
alias 'ev=vim /home/filippo/.vimrc'
alias 'ez=vim /home/filippo/.zshrc'
alias 'i3c=vim /home/filippo/.config/i3/config' 
alias 'barc=vim /home/filippo/.config/polybar/config'
alias 'Titan=ssh snicoletti@137.204.57.171'
alias 'Client=ssh las@192.168.56.201'
alias 'Router=ssh las@192.168.56.202'
alias 'Server=ssh las@192.168.56.203'

export LC_ALL="en_US.UTF-8"
export JRE_HOME=/usr/lib/jvm/java-8-openjdk
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
