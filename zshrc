source /home/ted/.config/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

antigen apply

# The following lines were added by compinstall

# zstyle ':completion:*' completer _expand _complete _ignored _approximate
# zstyle ':completion:*' matcher-list ''
# zstyle :compinstall filename '/home/ted/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
setopt appendhistory autocd extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install

# Exports
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="/usr/lib/ccache/bin/:$PATH"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
export EDITOR=nvim
export VISUAL=nvim
export ANDROID_HOME=/opt/android-sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export GOPATH=~/go

# Don't check mail when opening terminal.
unset MAILCHECK

alias v=/usr/bin/nvim
alias vim=/usr/bin/nvim
alias s=startx
alias jira=/home/ted/go/bin/jira
alias j=/home/ted/go/bin/jira
alias ja="/home/ted/go/bin/jira active"
alias jv="/home/ted/go/bin/jira view"
alias jb="/home/ted/go/bin/jira browse"
alias jt="/home/ted/go/bin/jira transition --noedit"

export KEYTIMEOUT=1

export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
