[[ $- != *i* ]] && return

PS1='\u@\h \W \$ '
HISTCONTROL='erasedups:ignorespace'

export PATH="$HOME/.local/bin:$PATH"
export SSH_AUTH_SOCK="$HOME/.bitwarden-ssh-agent.sock"

alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

eval "$(fzf --bash)"
export FZF_DEFAULT_COMMAND='fd --type f --strip-cwd-prefix --hidden --follow --exclude .git'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
