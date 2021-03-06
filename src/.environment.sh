#-------------------------------------------------------------
# BASH configuration
#-------------------------------------------------------------
shopt -s cdspell
shopt -s cdable_vars
shopt -s checkhash
shopt -s checkwinsize
shopt -s sourcepath
shopt -s no_empty_cmd_completion
shopt -s cmdhist
shopt -s histappend histreedit histverify
shopt -s extglob

#-------------------------------------------------------------
# Env vars
#-------------------------------------------------------------
export LS_OPTIONS='--color=auto'
export CLICOLOR=true
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export PATH=$PATH:${HOME}:${HOME}/bin:${HOME}/Library
export CONFIG_DIR_TRASH=${HOME}/.Trash
export PS1="\[${yellow}\]\w${off}\n\[${white}\]$(date +%H:%M)${off} $ "

#-------------------------------------------------------------
# Tailoring 'less'
#-------------------------------------------------------------
export PAGER=less
export LESSCHARSET='latin1'
export LESS='-i -N -w  -z-4 -g -e -M -X -F -R -P%t?f%f \
:stdin .?pb%pb\%:?lbLine %lb:?bbByte %bb:-...'

#-------------------------------------------------------------
# Git
#-------------------------------------------------------------
GIT_PROMPT_ONLY_IN_REPO=1 # Bash Git Prompt configuration
