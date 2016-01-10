#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

figlet -f small "*** Mathison ***"

asciipics=($( ls ~/Pictures/ascii ))
selection=$RANDOM%${#asciipics[*]}
cat ~/Pictures/ascii/${asciipics[$selection]}

echo

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && startx
