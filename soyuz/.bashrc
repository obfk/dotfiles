PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Directory colors.
export CLICOLOR=1
export LSCOLORS=gxFxCxDxBxegedabagaced

# directories
alias l='ls -FlG && pwd'
alias ll='ls -aFlG && pwd'
alias ..='cd ..'

# text editors
alias md='open -a Mou'
alias m='mate'
alias s='sl'
alias v='vi'


# shortcuts
alias mysql='/usr/local/mysql/bin/mysql'

# directories
alias cnagios='cd ~/dropbox/ncar/catalog-nagios/'
alias cmodels='cd ~/dropbox/ncar/catalog_models/'

# development
alias ctmd='ssh devinb@ctm-dev'
alias sfed='ssh devinb@sferic-dev'
alias jird='ssh devinb@jiradev'

# operations
alias lito='ssh devinb@lightning'
alias sfeo='ssh devinb@sferic -p 23'
alias jiro='ssh devinb@jira -p 23' # no access