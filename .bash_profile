#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#[[ -z $DISPLAY && $XDG_VTNR -eq l ]] && exec startx

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
