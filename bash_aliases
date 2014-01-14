# Personal config commands
# Color scheme for grep and ls
export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'


# Startup commands
# memcached -d


# Common command
alias rm='rm -i'
alias cs='cd;ls'
alias ls='ls -F'
alias v='vim'
alias "db:recreate"="db:recreate --trace"


# Common setting for Git
alias gco='git checkout'
alias gst='git status'
alias grb='git rebase'
alias gcm='git commit'
alias gpl='git pull'
alias gps='git push'

alias glo='git log --oneline -20 --color=auto --decorate' # git log in oneline, limit 20 line
alias glol='git log --pretty=format:"%C(yellow)%h%Creset -%C(red)%d%Creset %C(white)%s%Creset %C(green)(%cr) %C(bold blue)<%an>%Creset" -20 --abbrev-commit --decorate' # git log pretty in list
alias glot='git log --pretty=format:"%C(yellow)%h%Creset -%C(red)%d%Creset %C(white)%s%Creset %C(green)(%cr) %C(bold blue)<%an>%Creset" -20 --abbrev-commit --graph --decorate' # git log pretty in tree

# For project XXX
# alias cxx='cd ~/workspace/XXX'
# alias gplxxd='git checkout develop; git pull xxx develop'
# alias gply='git pull yeuem1vannam'
# alias gpsy='git push yeuem1vannam'
