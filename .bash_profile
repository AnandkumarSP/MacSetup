# define colors
C_DEFAULT="\[\033[m\]"
C_WHITE="\[\033[1m\]"
C_BLACK="\[\033[30m\]"
C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]"

#if [ -f ~/.git_completion.bash ]; then
#  . ~/.git_completion.bash
#fi

#if [ -f ~/.git_prompt.sh ]; then
#  . ~/.git_prompt.sh
#fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
   . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
   . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
fi

# For white theme
#export PS1="\n<$C_BLACK\!$C_DEFAULT>:$C_BLUE\u$C_DEFAULT@$C_GREEN\w$C_LIGHTRED\$(__git_ps1)$C_DEFAULT$ "
# For dark theme
export PS1="\n<$C_WHITE\!$C_DEFAULT>:$C_CYAN\u$C_DEFAULT@$C_GREEN\w$C_LIGHTRED\$(__git_ps1)$C_DEFAULT$ "

export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
export LSCOLORS=ExFxCxdxbxegedabagacad

export PATH="/usr/local/opt/node@8/bin:/usr/local/Cellar/python/2.7.13/bin:/usr/local/Cellar/git/2.22.0_1/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/Cellar/arangodb/3.4.0/sbin"
