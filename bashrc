export EDITOR='subl -w'
export SHELL=/bin/bash

# directory specified aliases
alias ll='ls -lh'
alias la='ls -lah'

# open applications
alias mou='open -a Mou'

# workspace
alias mdevbox='mount -t nfs 33.33.33.124:/home/dozeo ~/Workspace/dozeo/devbox/'
alias umdevbox='umount ~/Workspace/dozeo/devbox/'
alias cdgentoo_devbox='cd ~/Workspace/dozeo/repositorys/toolbox/boxes/gentoo-devbox'
alias vub='vagrant up base'
alias vhb='vagrant halt base'
alias vsb='vagrant ssh base'

# bundler aliases
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'

# git aliases
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'

# ruby version manager
# [[ -s "/Users/florian/.rvm/scripts/rvm" ]] && source "/Users/florian/.rvm/scripts/rvm"