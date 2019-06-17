#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
PATH="$HOME/bin:$PATH"

#  Setup powerline shell
function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# Custom user aliases:
alias ls='ls -al'
alias v='nvim'
alias vim='nvim'
alias ic='nvim ~/.config/i3/config'
alias bc='nvim ~/.bashrc'
alias vc='nvim ~/.config/nvim/init.vim'
alias rs='source ~/.bashrc'
alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gcm='git commit -m'
alias gp='git push origin master'
alias hm='cd ~'
alias dotfiles='git --git-dir=$HOME/dev/dotfiles/ --work-tree=$HOME'
