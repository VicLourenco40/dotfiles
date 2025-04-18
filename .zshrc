# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source "$HOME/.bashrc"
source <(fzf --zsh)

PROMPT='%n@%m %1~ %# '

setopt HIST_IGNORE_ALL_DUPS
