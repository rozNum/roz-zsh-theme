directory(){
  echo "%{$FG[160]%}%2~%{$reset_color%}"
}

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY="⛔"
ZSH_THEME_GIT_PROMPT_CLEAN="✅"

PROMPT='🕊️ %B$(directory)%b %{$FG[072]%}$(git-prompt-info)%{reset_color%}'
RPROMPT=''
