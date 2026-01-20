[[ $- != *i* ]] && return

PS1='\u@\h \W \$ '
HISTCONTROL='ignorespace:erasedups'

export CDPATH="$CDPATH:/mnt"
export SSH_AUTH_SOCK="$HOME/.bitwarden-ssh-agent.sock"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cc='clang'
alias c++='clang++'
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
