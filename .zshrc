# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source "$HOME/.bashrc"

PROMPT='%n@%m %1~ %# '

setopt HIST_IGNORE_DUPS
