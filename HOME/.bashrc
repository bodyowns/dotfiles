
#
# ~/.bashrc
#
export LC_CTYPE="en_US.UTF-8"
export TERM='linux'
# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
#PS1='\[\e[1;30m\]┌─[\[\e[1;36m\] \d \[\e[1;31m\]\T \[\e[1;30m\]]\n\[\e[1;30m\]└─[ \[\e[0;32m\]\u\[\e[0;31m\]@\[\e[1;33m\]\h \W \[\e[1;30m\]]\[\e[0;33m\]\$\[\e[m \]'
#PATH="`ruby -e 'puts Gem.user_dir'`/bin:$PATH"
#alias betty="~/betty/betty/main.rb"
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
