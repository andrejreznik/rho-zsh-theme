PROMPT="%(?:%{$fg_bold[green]%}✔ :%{$fg_bold[red]%}✗ )"
PROMPT+='%{$fg[white]%}%m %{$fg[blue]%}%3~%{$reset_color%} $(git_prompt_info)> '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=") %{$FG[015]%}%{$reset_color%}"

