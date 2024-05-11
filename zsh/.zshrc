
### ZSH History Setup ###
HISTFILE=$ZSH/.zsh_history
SAVEHIST=1000 #메모리에 올리는 히스토리 숫자
HISTSIZE=1000 #저장되는 숫자
setopt share_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_verify

# completion using arrow keys (based on history)
bindkey '^[[A' history-search-backward
bindkey '^[[B' history-search-forward

### THEME ###
source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme

### PLUGIN ###
# fast-syntax-highlighting
source $ZSH/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# zsh-autosuggestions
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh

# zsh-completions
#fpath=($ZSH/plugins/zsh-complete/src $fpath)
