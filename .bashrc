# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h \W \$ '

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias bitwarden="$HOME/.local/bin/bitwarden.AppImage > /dev/null 2>&1"
alias ccw='cc -Wall -Wextra -Werror'
alias norm='norminette -R CheckForbiddenSourceHeader -R CheckDefine'
alias paco="$HOME/francinette/tester.sh --timeout 3600"

export PATH="$PATH:$HOME/.local/bin"
export HISTCONTROL='erasedups'
export SSH_AUTH_SOCK="$HOME/.bitwarden-ssh-agent.sock"

eval "$($HOME/homebrew/bin/brew shellenv)"
eval "$(fzf --bash)"
