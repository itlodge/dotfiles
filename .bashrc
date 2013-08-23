#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1='[\u@\h \W]\$ '

PS1='[\W]\$ '

export DISPLAY=:0.0

# my alias
alias b='cd ..'  #back
alias bb='cd ../../'
alias ls='ls --color=auto -F'
alias ll='ls -lh --color=auto'
alias grep='grep --color=auto'
alias s='sudo shutdown now' #shutdown
alias dropbox='~/.dropbox-dist/dropboxd'
alias clone='git clone --depth=1'
alias wgetp='wget -r -c -k -L'
alias em='emacs -nw -Q'
alias rake='bundle exec rake'
#alias xp='sudo qemu-system-x86_64 -hda ~/tmp/winxp.img -cdrom /dev/cdrom -boot c -m 1024'


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

