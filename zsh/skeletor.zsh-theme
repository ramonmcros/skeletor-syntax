# Skeletor Syntax v0.1.4
#
# https://github.com/ramonmcros/skeletor-syntax
#
# Code licensed under the MIT license

PURPLE=$FG[141]
YELLOW=$FG[229]
GREEN=$FG[121]
BLUE=$FG[075]
BOLD=$FX[bold]

PROMPT='%{$BOLD$YELLOW%}➜ %{$BOLD$YELLOW%}%p%{$BOLD$PURPLE%}%c $(git_prompt_info)% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$BOLD$GREEN%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$BOLD$YELLOW%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$BOLD$BLUE%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
