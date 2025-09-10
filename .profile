# .profile: Executed for login shells

# Shell settings
export PATH=~/.local/bin:/var/lib/flatpak/exports/bin:$PATH

# Default apps
export BROWSER="librewolf --private-window"
export EDITOR=nvim

# App settings
export LANG=en_AU.UTF-8 # Locale
export RESTIC_REPOSITORY=/media/$USER/Jeffasaurus/Backup
export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/keyring/ssh # GCR ssh-agent

## Pager settings
export LESS=R

### Coloured man page output
export MANPAGER="less -Dd+g -Du+b"
export MANROFFOPT="-c"

# Language settings
export GOPATH=~/.go
