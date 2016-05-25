source /usr/local/etc/bash_completion.d/git-completion.bash
export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad
PS1='\[\033[01;34m\] \w\[\033[01;31m\]$(__git_ps1 "(%s)" \u) \[\033[01;36m\]\$\[\033[00m\] '

export GREP_OPTIONS='--color=auto'
export EDITOR='vim'

alias ll='ls -l'
alias us='bundle exec rails s'
alias uc='bundle exec rails c'
alias gits='git status'
alias gitb='git branch -a --color'
alias mysql_start='mysql.server start'

alias rgrep='grep --exclude-dir={log,tmp,coverage,.git,public,vendor}'
