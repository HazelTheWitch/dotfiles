# guuji.zsh-theme

PROMPT='$FG[211]┌[ $reset_color%B$FG[white]%n$reset_color$FG[211]@$reset_color%B$FG[white]%M$reset_color$FG[211] ]-< $reset_color$FG[white]%~$reset_color$FG[211] >$(git_prompt_info)
└> % $reset_color'

ZSH_THEME_GIT_PROMPT_PREFIX="-( $reset_color$FG[246]git://$reset_color%B$FG[white]"
ZSH_THEME_GIT_PROMPT_SUFFIX=" $reset_color$FG[211])"
ZSH_THEME_GIT_PROMPT_DIRTY=" $FG[211]x$reset_color"
