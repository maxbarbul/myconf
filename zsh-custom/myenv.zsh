# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
fortune ru

DEFAULT_USER="maksym"

# set keyboard fast typing
xset r rate 150 50

# change to their subdirectories from anywhere 
# on the system without typing a full path
setopt auto_cd
cdpath=($HOME $HOME/work $HOME/work/bodyman /media/maksym/EPPLKRAW0541/Users/maksym_barbul/Documents/my/)

pr=~/work/cgbs-pricing/cgbs-pricing-web/src/main/webapp
pa=~/work/cgbs-partner/cgbs-web-portal/src/main/webapp

# set npm packages to local folder
NPM_PACKAGES="${HOME}/.npm-packages"
export PATH="$NPM_PACKAGES/bin:$PATH:~/pear/bin"

# set man pages accessible by npm
unset MANPATH
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

# set editing-mode vi
export EDITOR=vim
export PAGER=less
export TERM=terminator

source ~/.bash_npm_completion

