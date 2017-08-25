alias gh='git help'

alias s="git status"
alias gd="git diff"
alias ga="git add"
alias gi="git commit -v"
alias gim="git commit -v -m"
alias gia='git commit -v --amend'
alias gc='git commit -v'
alias gcm="git commit -v -m"
alias gca='git commit -v --amend'

alias go="git checkout"
alias gm="git merge"

alias gl="git log --decorate --graph --all"
alias glo='git log --oneline --decorate'
alias glol="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glola="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
# alias gf="git fetch --all --prune"
alias gf='git fetch'
alias gfa='git fetch --all --prune'
alias gfo='git fetch origin'

alias p="git pull --rebase "

alias gp='git push'
alias gpd='git push --dry-run'

alias gb='git branch'
alias gbr='git branch --remote'
alias gbnm='git branch --no-merged'

alias gbl='git blame -b -w'
# make-completion-wrapper _git _git_co_alias git checkout
# complete -o bashdefault -o default -o nospace -F _git_co_alias go

alias ports="netstat -tulanp "
alias node-update="npm cache clean -f && npm install -g n && sudo n stable"

alias lock="gnome-screensaver-command -l"
alias f="vifm"

