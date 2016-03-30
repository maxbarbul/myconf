# some more ls aliases
alias ls='ls --color=auto '
alias ll='ls -lFh '
alias la='ll -A '
alias l='ls -CF '
alias lf='ll -F '

## Git aliases
alias got='git'
alias s='git status '
alias gd='git diff '
alias ga='git add '
alias gi='git commit '
alias go='git checkout'
alias gl='git log --decorate --graph --all'
# make-completion-wrapper _git _git_co_alias git checkout
# complete -o bashdefault -o default -o nospace -F _git_co_alias go
alias p='git pull --rebase '
alias us='git submodule update '
alias ter='gnome-terminal'
alias pus='p&&us'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias ports='netstat -tulanp '

alias node-update='npm cache clean -f && npm install -g n && sudo n stable'
# Virtual machine controlling
# start
alias vmstart="VBoxManage startvm vm101-002 --type headless"
# stop VM
alias vmstop="VBoxManage controlvm vm101-002 acpipowerbutton"
# list running virtual machiens
alias vmls="VBoxManage list runningvms"
alias vm="ssh maksym@vm101-002.ua3"

