####################################
# Generic settings
####################################
# Prompt appearance
export PS1="\[\033[38;5;13m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]:@\[$(tput sgr0)\]\[\033[38;5;118m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]:\n\\$ \[$(tput sgr0)\]"

# Common color options
alias less='less --RAW-CONTROL-CHARS'
export LS_OPTS='--color=auto'
alias ls='ls ${LS_OPTS}'
export GREP_OPTIONS='--color=auto'
# Default text editor

export EDITOR='vim'

# Aliases
alias g='git'
alias vi='vim'
alias l='ls -ltrFha'
alias h='history'


LD_LIBRARY_PATH=/usr/lib:$LD_LIBRARY_PATH

# Allmachines
ulimit -c unlimited
ulimit -m unlimited
ulimit -f unlimited

