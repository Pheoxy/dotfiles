#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PS1="\A \[$(tput sgr0)\]\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\H [\[$(tput sgr0)\]\[\033[38;5;14m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]] \\$ \[$(tput sgr0)\]"

