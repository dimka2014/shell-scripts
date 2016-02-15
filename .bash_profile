export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export PATH="/usr/local/sbin:$PATH"
export PS1="\[\e]0;\u@\h: \w\a\]\[\033[01;32m\]\u@\h \[\033[01;36m\]\w\[\033[35m\]\$(__git_ps1 ' git:(%s)')\n\[\033[01;35m\]\$ \[\033[00m\]"

alias gits="git status"
alias gitdev="git checkout develop"
alias gitmast="git checkout master"
alias gitp="git pull origin develop"
alias gitpr="git pull --rebase origin develop"
alias gitpm="git pull origin master"
alias gitf="git fetch --prune"
alias gitrb="git rebase develop"
alias gitrbm="git rebase master"
alias gitrbcon="git rebase --continue"
alias gitlog="git log --format=oneline -n 7"
alias sycache="sudo chmod -R a+w app/cache"
alias dbdrop="php app/console doctrine:database:drop --force"
alias dbcreate="php app/console doctrine:database:create"
alias domimi="php app/console doctrine:migrations:migrate"
alias domidi="php app/console doctrine:migrations:diff"
alias domist="php app/console doctrine:migrations:status"
alias dofilo="php app/console doctrine:fixtures:load --purge-with-truncate"
alias dosup="php app/console doctrine:schema:update"
alias dogeen="php app/console doctrine:generate:entities"
alias asdump="php app/console assetic:dump"
alias rodeb="php app/console router:debug"
alias clcache="sudo rm -R app/cache/*"
alias asins="php app/console assets:install --symlink"
alias reel="php app/console fos:elastica:populate"
alias ll="ls -ahl"
alias sf="php app/console"
