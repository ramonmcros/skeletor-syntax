# Skeletor Syntax v0.4.3
#
# https://github.com/ramonmcros/skeletor-syntax
#
# Code licensed under the MIT license

purple=$FG[141]
yellow=$FG[229]
green=$FG[121]
blue=$FG[075]
bold=$FX[bold]

PROMPT='%{$bold$yellow%}➜ %{$bold$yellow%}%p%{$bold$purple%}%~ $(git_prompt_info)% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$bold$green%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$bold$yellow%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$bold$blue%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
