[[ $- != *i* ]] && return

PS1='\u@\h \W \$ '
HISTCONTROL='erasedups'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias bitwarden="bitwarden > /dev/null 2>&1 & disown"
alias ccw='cc -Wall -Wextra'
alias norm='norminette -R CheckForbiddenSourceHeader -R CheckDefine'

export PATH="$HOME/.local/bin:$PATH"
export SSH_AUTH_SOCK="$HOME/.bitwarden-ssh-agent.sock"
export FZF_DEFAULT_COMMAND='fd --type f --strip-cwd-prefix --hidden --follow --exclude .git'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

eval "$(fzf --bash)"
