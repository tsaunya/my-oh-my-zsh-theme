local user="%{$fg_bold[cyan]%}%n%{$reset_color%}"
local host="%{$fg_bold[cyan]%}@%m%{$reset_color%}"
local pwd="%{$fg_bold[yellow]%}%~%{$reset_color%}"
local arrow="%(?,%{$fg[cyan]%}~%{$reset_color%}%{$fg[green]%} ❯%{$reset_color%},%{$fg[red]%}~ ❯%{$reset_color%})"
PROMPT='${user}${host} ${pwd} %{$fg_bold[blue]%}$(git_prompt_info) %{$reset_color%}
${arrow} '

ZSH_THEME_GIT_PROMPT_PREFIX="git:%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔%{$reset_color%}"

