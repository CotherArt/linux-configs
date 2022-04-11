#Aliases
alias cls='clear'
alias la='ls -a'

export PS1="\[$(tput bold)\]\[\033[38;5;208m\]\u\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;196m\]\h\[$(tput sgr0)\] -->\[$(tput sgr0)\](\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;11m\]\W\[$(tput sgr0)\])\n\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;14m\]\\$\[$(tput sgr0)\]->\[$(tput sgr0)\] \[$(tput sgr0)\]"
export PS1="┌─(\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;11m\]\u\[$(tput sgr0)\]»\[$(tput sgr0)\]\[\033[38;5;9m\]\h\[$(tput sgr0)\]\[\033[38;5;7m\])\[$(tput sgr0)\]─(\[$(tput sgr0)\]\[\033[38;5;11m\]\W\[$(tput sgr0)\])\n└─\\$ \[$(tput sgr0)\]"
