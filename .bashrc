#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] ' # Set the prompt for this user to green

export PATH=$PATH:~/idea-IU-143.747.6/bin:~/bin:~/.gem/ruby/2.3.0/bin
export VISUAL="vim"

export LS_COLORS=$LS_COLORS:'di=0;94'
