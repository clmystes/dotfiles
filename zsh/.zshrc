# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="refined-lambda"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# redefine prompt_context for hiding user@hostname
prompt_context () { }

# autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

