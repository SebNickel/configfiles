#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

cowlist=($( cowsay -l ))
cowfiles=(${cowlist[@]:4})
selection=$RANDOM%${#cowfiles[*]}
fortune -s linux | cowsay -f ${cowfiles[$selection]}

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && startx
