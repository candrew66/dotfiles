# .bashrc: Executed for interactive shells

# Prompt
PS1="\h \w \$ "

# Aliases
alias fzopen='setsid xdg-open "$(fzf)" &>/dev/null'
alias mpa="mpv --no-video"
alias rl="source ~/.bashrc"
alias ssh-compat="TERM=xterm-256color ssh"

## Human readable sizes
alias df="df -h"
alias du="du -h"
alias free="free -h"

## ls aliases
alias la="ls -lAh"
alias ll="ls -lh"
alias lt="$(which ls) --color -lth"

## Colours
alias diff="diff --color"
alias grep="grep --color"
alias ls="ls --group-directories-first --color"
alias tree="tree -C"

# Functions
## Resume terminated downloads
function dl() {
	until wget -c "$1"; do :; done
}
