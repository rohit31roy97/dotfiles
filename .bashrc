#
# ~/.bashrc
# Author: Rohit Roy
# Init Date: June 2019
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
PATH="$HOME/bin:$PATH"

# Setup for powerline-shell prompt
function _update_ps1() {
    PS1=$(powerline-shell $?)
}
if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# Set bash history size to unlimited:
HISTSIZE=-1
HISTFILESIZE=-1

# Add my bash script dir to PATH:
PATH="$HOME/dev/bash-scripts:$PATH"

# Custom user aliases:
alias ls='ls -al --color=always'
alias src='source ~/.bashrc'
alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push origin master'
alias gl='git log'
alias gck='git checkout'
alias gb='git branch'
alias hm='cd ~'
alias dotfiles='git --git-dir=$HOME/dev/dotfiles/ --work-tree=$HOME'
alias v='nvim'
alias bconf='nvim ~/.bashrc'
alias vconf='nvim ~/.config/nvim/init.vim'
alias iconf='nvim ~/.config/i3/config'
alias cconf='nvim ~/.config/compton/compton.conf'
alias blconf='nvim ~/.config/i3/i3blocks.conf'
alias ~='cd ~'
alias dev='cd ~/dev/'
alias xrc='xrdb ~/.Xresources'
alias rd='rm -rf'

# Custom user environment variables:
export DEVDIR="$HOME/dev"
