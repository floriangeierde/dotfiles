export PATH=/usr/local/bin:$PATH
export EDITOR='subl -w'
export SHELL=/bin/bash

# directory specified aliases
alias ll='ls -lh'
alias la='ls -lah'
alias ..='cd ..'
alias cd..='cd ..'
alias grep='grep --color=auto'

# open applications
# alias mou='open -a Mou'

# git aliases and auto completion
source ~/.dotfiles/git-completion.sh
# alias gst='git status'
# alias gl='git pull'
# alias gp='git push'
# alias gc='git commit -v'
# alias gca='git commit -v -a'
# alias gb='git branch'
# alias gba='git branch -a'
# alias gf='git fetch'

# bash color
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
export CLICOLOR=true
export LSCOLORS=ExGxFxdxCxDxDxBxBxExEx
