#PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
#PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info) $(svn_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

ZSH_THEME_SVN_PROMPT_PREFIX="%{$fg_bold[blue]%}%{$fg[red]%}"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN="%{$fg_bold[green]%}"
ZSH_THEME_SVN_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$fg[green]%}"
ZSH_THEME_SVN_PROMPT_UNTRACKED=" ?"
ZSH_THEME_SVN_PROMPT_REPLACEMENTS=" ∿"
ZSH_THEME_SVN_PROMPT_MODIFICATIONS=" ✎"
ZSH_THEME_SVN_PROMPT_DELETIONS=" ✖"
ZSH_THEME_SVN_PROMPT_ADDITIONS=" +"

#VI_MODE_SET_CURSOR=true
VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='${ret_status} %{$fg[cyan]%}%0~%{$reset_color%}$(svn_prompt_info) $(git_prompt_info)$ $(vi_mode_prompt_info)'
