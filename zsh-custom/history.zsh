ZSH_HISTORY_PATH=~/.history
HISTFILE=$ZSH_HISTORY_PATH
HISTSIZE=10000
SAVEHIST=10000

setopt hist_ignore_dups
setopt share_history
setopt hist_verify
setopt inc_append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_space

# bindkey "^[[A" history-beginning-search-backward
# bindkey "^[[B" history-beginning-search-forward

autoload -U history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^[[A" history-beginning-search-backward-end
bindkey "^[[B" history-beginning-search-forward-end
bindkey "^p" history-beginning-search-backward-end
bindkey "^n" history-beginning-search-forward-end
