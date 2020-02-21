# OPAM configuration
#. /Users/johnfazio/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
#autoload -Uz vcs_info


source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "

POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='60'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='60'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='black'
POWERLEVEL9K_DIR_HOME_BACKGROUND='60'
POWERLEVEL9K_DIR_HOME_FOREGROUND='black'
POWERLEVEL9K_DIR_ETC_BACKGROUND='60'
POWERLEVEL9K_DIR_ETC_FOREGROUND='black'

POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='243'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='243'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='243'

POWERLEVEL9K_TIME_FOREGROUND='1c1c1c'
POWERLEVEL9K_TIME_FOREGROUND='grey'

POWERLEVEL9K_VCS_GIT_HOOKS=(git-remotebranch)

alias c='clear'
alias l='ls -loG'
