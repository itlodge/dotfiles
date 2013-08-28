#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1='[\u@\h \W]\$ '

PS1='[\W]\$ '    # I don't need to user and host

export DISPLAY=:0.0

# My alias
alias ls='ls --color=auto -F'
alias ll='ls -lh'
alias la='ls -a'

alias grep='grep --color=auto'

alias dropbox='~/.dropbox-dist/dropboxd'
alias em='emacs -nw -Q'
alias rake='bundle exec rake'

alias s='sudo shutdown now' #shutdown
alias clip='xsel | xclip -sel clip'
alias clone='git clone --depth=1'
alias wgetp='wget -r -c -k -L'

#alias xp='sudo qemu-system-x86_64 -hda ~/tmp/winxp.img -cdrom /dev/cdrom -boot c -m 1024'

# Let my script directory into the path
export PATH=$PATH:$HOME/script

# For android
export ANT_HOME=/opt/apache-ant
export PATH=$PATH:/opt/android-sdk/tools
export PATH=$PATH:$ANT_HOME/bin

# For rails
export PATH=$PATH:$HOME/.gem/ruby/1.9.1/bin
# For rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# For less color
export LESS_TERMCAP_mb=$'\e[01;34m'
export LESS_TERMCAP_md=$'\e[01;34m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;44;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[01;32m'

