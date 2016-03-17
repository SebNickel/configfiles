#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -F'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] ' # Set the prompt for this user to green

export PATH=$PATH:~/idea-IU-143.747.6/bin:~/bin:~/.gem/ruby/2.3.0/bin
export VISUAL="vim"

export LS_COLORS=$LS_COLORS:'di=0;95'

export EDITOR="vim"
export BROWSER="w3m"
export MYVIMRC=$HOME/.vimrc

export PI="seb@seb.ignorelist.com"

stty -ixon # Disable the legacy keybinding "Ctrl+S" for "scroll lock", which in my
           # case stops the terminal's interaction with the X server altogether
           # until "Ctrl+Q" is entered. (Note that the terminal still receives and
           # processes all input, which could be dangerous.)
           # Interestingly enough, Ctrl+S is now bound to i-search! (Which is like
           # reverse-i-search but in reverse.)

shopt -s globstar # bash manual sez:
                  # If set, the pattern ** used in a filename expansion con‐
                  # text will match any files and zero or more directories and
                  # subdirectories.  If the pattern is followed by a /, only
                  # directories and subdirectories match.

#shopt -s dotglob # Make * expansion include dotfiles.

alias sudo='sudo ' # bash manual sez:
                   # "If the last character of the alias value is a space or tab
                   # character, then the next command word following the alias is
                   # also checked for alias expansion."
                   # (Otherwise aliases work on the first word only.)
alias vim='vim -u ~/.vimrc'
alias mutt='CURRENT_DIR=$( pwd ); cd ~/.mutt/attachments && mutt && cd $CURRENT_DIR'
alias minecraft='optirun minecraft'

alias vp=vimpager
alias vl='vimpager -c "set nonumber"'

alias next='stack -f next'
alias maybe='stack -f maybe'
alias waiting='stack -f waiting'
alias reference='stack -f reference'

alias ks='echo "KSSSSSSSS!!!"; echo > /dev/null'
alias rsynch='img2txt ~/pictures/synch/synch4.png; echo > /dev/null'
alias rsych='echo "PSYCH"; echo > /dev/null'
alias astsu="echo \"No it's \\\"astu\\\".\"; echo > /dev/null"
alias astu="echo \"No it's \\\"astsu\\\".\"; echo > /dev/null"
