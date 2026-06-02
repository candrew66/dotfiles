# .bashrc: Executed for interactive shells

# Prompt
PS1="\[\e]0;${SSH_TTY+\h }\w\a\]\h \w \$ "

# Aliases
alias fzopen='setsid xdg-open "$(fzf)" &>/dev/null'
alias mpa="mpv --no-video"
alias rl="source ~/.bashrc"

## Human readable sizes
alias df="df -h"
alias du="du -h"
alias free="free -h"

## ls/tree aliases
alias ls="ls -F --group-directories-first"
alias la="ls -lAh"
alias ll="ls -lh"
alias lt="$(which ls) -Flth"
alias tree="tree -F"

## Colours
alias diff="diff --color"
alias grep="grep --color"

# Functions
## Resume terminated downloads
dl() {
	until wget -c "$1"; do :; done
}

# Bash completion
if ! shopt -oq posix; then
	bashcomp="/usr/share/bash-completion/bash_completion /etc/bash_completion"
	for i in $bashcomp; do
		if [ -f "$i" ]; then
			source "$i"
		fi
	done
fi
