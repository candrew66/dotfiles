# .profile: Executed for login shells

# Shell settings
export PATH=~/.local/bin:/var/lib/flatpak/exports/bin:$PATH

# Default apps
export BROWSER="librewolf --private-window"
export EDITOR=vim

# App settings
export LANG=en_AU.UTF-8 # Locale
export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/keyring/ssh # GCR ssh-agent

## Pager settings
export LESS=R

# Language settings
export GOPATH=~/.go
