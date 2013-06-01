#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export DISPLAY=:0.0

# my alias
alias b='cd ..'  #back
alias ll='ls -lh --color=auto'
alias grep='grep --color=auto'
alias s='sudo shutdown now' #shutdown
alias dropbox='~/.dropbox-dist/dropboxd'
alias clone='git clone --depth=1'
alias wgetp='wget -r -c -k -L'
alias em='sudo emacs -nw -Q'
alias rake='bundle exec rake'

# my script path
export PATH=$PATH:$HOME/script

# for android
export ANT_HOME=/opt/apache-ant
export PATH=$PATH:/opt/android-sdk/tools
export PATH=$PATH:$ANT_HOME/bin

# for rails
export PATH=$PATH:$HOME/.gem/ruby/2.0.0/bin

# for less color
export LESS_TERMCAP_mb=$'\e[01;34m'
export LESS_TERMCAP_md=$'\e[01;34m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[01;32m'

