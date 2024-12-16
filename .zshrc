#env vars
export EDITOR=vim

#keyboard bindings
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

#zsh features
source /usr/local/share/zsh-themes/aphrodite-terminal-theme/aphrodite.zsh-theme

#history file
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

# alias
alias ls="ls --color"
alias grep="grep --color"
