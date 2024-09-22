### SETTINGS ###
## DEFAULT ##
set -U fish_greeting

## MAIN ##
# ZOXIDE #
zoxide init fish | source


### ALIASES ###
## SYSTEM ##
alias suspend="sudo systemctl suspend"
alias shutdown="sudo shutdown now"
alias reboot="sudo reboot"

## DEFAULT ##
alias c="clear"
alias h="history"

## MAIN ##
# VIM #
alias v="nvim"

# EZA #
alias l="eza --oneline --long --header --git --color=always --icons=always"
alias lt="eza --oneline --long --header --git --color=always --icons=always --tree"
alias la="eza --oneline --long --header --git --color=always --icons=always --all"
alias lat="eza --oneline --long --header --git --color=always --icons=always --all --tree"

# ZOXIDE #
alias cd="z"

# FZF #
alias f="fzf"
