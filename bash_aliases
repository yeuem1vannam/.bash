# Personal config commands
# Color scheme for grep and ls
export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'


# Startup commands
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
memcached -d


# Common command
alias rm='rm -i'
alias cs='cd;ls'


# Common setting for Git
alias gco='git checkout'
alias gst='git status'
alias grb='git rebase'
alias gcm='git commit'
alias gpl='git pull'
alias gps='git push'
alias gply='git pull yeuem1vannam'
alias gpsy='git push yeuem1vannam'
alias glo='git log --oneline -20 --color=auto'
alias ls='ls -F'
alias v='vim'
alias "db:recreate"="db:recreate --trace"


# For WonderWall project
alias cww='cd ~/workspace/WonderWall'
alias gplwwd='git checkout develop; git pull team-lab develop'


# For PM3 project
alias cpm='cd ~/workspace/PM3'
alias gplpmd='git checkout develop; git pull pm3 develop'
