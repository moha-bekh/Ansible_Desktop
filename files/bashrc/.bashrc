#
# ~/.bashrc
#

eval "$(starship init bash)"

export ANSIBLE_DESKTOP="https://github.com/moha-bekh/Ansible_Desktop.git"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
