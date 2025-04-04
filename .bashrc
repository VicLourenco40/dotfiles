# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h \W \$ '

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias ccw='cc -Wall -Wextra -Werror'
alias norm='norminette -R CheckForbiddenSourceHeader -R CheckDefine'

export PATH="$PATH:$HOME/.local/bin"
export HISTCONTROL='ignoredups'
export SSH_AUTH_SOCK="$HOME/.bitwarden-ssh-agent.sock"
