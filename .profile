####################################
# Generic settings
####################################
# Prompt appearance
export PS1='\[\e[0;32m\]\u \[\e[1;34m\]\w \[\e[1;32m\]\$ \[\e[1;34m\] '

# Default text editor
export EDITOR='vim'

# Aliases
alias vi='vim'
alias l='ls -lh --color'
alias ll='ls -ltrFha --color'
alias h='history'


LD_LIBRARY_PATH=/usr/lib:$LD_LIBRARY_PATH

# Allmachines

ulimit -c unlimited
ulimit -m unlimited
ulimit -f unlimited

