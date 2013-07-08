#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# configure gcc
export CC=gcc
export CFLAGS="-ggdb -std=c99 -Wall -Werror -Wformat=0"
export LANG=C
export LDLIBS="-lcs50 -lm"
alias gcc="gcc $CFLAGS"
export LANG=zh_CN.UTF-8
alias dstat='dstat -cdlmnpsy'
alias vi='vim'


# add these lines to ~/.bashrc
# colors defined with tput
Black="$(tput sgr0 ; tput setaf 0)"
Red="$(tput sgr0 ; tput setaf 1)"
Green="$(tput sgr0 ; tput setaf 2)"
Yellow="$(tput sgr0 ; tput setaf 3)"
Blue="$(tput sgr0 ; tput setaf 4)"
Purple="$(tput sgr0 ; tput setaf 5)"
Cyan="$(tput sgr0 ; tput setaf 6)"
White="$(tput sgr0 ; tput setaf 7)"
# bold colors
BlackBold="$(tput bold ; tput setaf 0)"
RedBold="$(tput bold ; tput setaf 1)"
GreenBold="$(tput bold ; tput setaf 2)"
YellowBold="$(tput bold ; tput setaf 3)"
BlueBold="$(tput bold ; tput setaf 4)"
PurpleBold="$(tput bold ; tput setaf 5)"
CyanBold="$(tput bold ; tput setaf 6)"
WhiteBold="$(tput bold ; tput setaf 7)"
# backgroud colors
BlackBG="$(tput setab 0)"
RedBG="$(tput setab 1)"
GreenBG="$(tput setab 2)"
YellowBG="$(tput setab 3)"
BlueBG="$(tput setab 4)"
PurpleBG="$(tput setab 5)"
CyanBG="$(tput setab 6)"
WhiteBG="$(tput setab 7)"
NC="$(tput sgr0)" # No Color
 
export PS1="\[$YellowBold\]\A \[$PurpleBold\]\u\[$Yellow\]@\[$GreenBold\]\h \[$NC\][\[$BlueBold\]\W\[$NC\]] "
