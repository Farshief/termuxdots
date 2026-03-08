# ~/.bashrc

export HISTCONTROL=ignoredups

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

export PATH=$PATH:$HOME/.local/bin
export XDG_CONFIG_HOME=$HOME/.config
export TERMINAL=kitty

eval "$(starship init bash)"
