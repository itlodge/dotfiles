# 带颜色，区别文件类型
alias ls='ls -FG'

# 去掉host和用户名
PS1='[\W]\$ '    

# bash-completion用
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# git 补全
source ~/.git-completion.bash

# 加上自定义脚本的PATH
export PATH="$PATH:~/projects/script"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
