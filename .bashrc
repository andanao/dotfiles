#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

. ~/.config/zsh/deimos.sh
. ~/.config/aliases/general.sh
. ~/.config/aliases/arch.sh

export PATH="$PATH:/home/adrian/.local/bin"
