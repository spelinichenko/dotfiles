# Shell prompt
PROMPT='%B%F{41}%n%b%B%F{41}@%m%f:%B%F{56}%~%f$ '

#keyboard bindings
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

#history file
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

# alias
alias ls="ls --color"
alias grep="grep --color"
