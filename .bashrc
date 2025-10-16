#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza'
alias grep='rg'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi


export PATH=$PATH:/home/ediso/.local/bin:
export PATH="$HOME/.cabal/bin:$HOME/.ghcup/bin:$PATH"

. "$HOME/.cargo/env"
