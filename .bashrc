#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] ' # Set the prompt for this user to green

export PATH=$PATH:~/idea-IU-143.747.6/bin:~/bin:~/.gem/ruby/2.3.0/bin
export VISUAL="vim"

export LS_COLORS=$LS_COLORS:'di=0;95'

export EDITOR="vim"

alias sudo='sudo ' # bash manual sez:
                   # "If the last character of the alias value is a space or tab
                   # character, then the next command word following the alias is
                   # also checked for alias expansion."
                   # (Otherwise aliases work on the first word only.)
alias vim='vim -u ~/.vimrc'
alias minecraft='optirun minecraft'
alias rsynch='img2txt ~/Pictures/synch/synch4.png; echo >> /dev/null'
