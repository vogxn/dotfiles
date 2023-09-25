# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
if [[ -r ~/.aliasrc ]]; then
    source ~/.aliasrc
fi

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Customize to your needs...
# alias ls='exa'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias xterm='xterm -rv -font -*-fixed-medium-r-*-*-18-*-*-*-*-*-iso8859-* -geometry 70x24'

export GOPATH=$HOME/workspace/go
export PATH=$PATH:$GOPATH/bin:/usr/local/opt/go/libexec/bin

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

unsetopt nomatch

# pyenv shims
if command -v pyenv 1>/dev/null 2>&1
then
  eval "$(pyenv init -)"
fi

# google cloud sdk
export PATH=$PATH:$HOME/.gcloud/google-cloud-sdk/bin

# ssh proxy cleanups
alias ssh-exit="ls ~/.ssh/sockets/* 2>/dev/null | xargs -n1 -I{} ssh -S {} -O exit localhost"

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/mc mc

## Save history to 100000 commands
SAVEHIST=100000
