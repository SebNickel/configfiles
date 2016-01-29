#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

asciipics=($( ls ~/pictures/asciiable ))
selection=$RANDOM%${#asciipics[*]}
ska ~/pictures/asciiable/${asciipics[$selection]}

echo

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && startx
