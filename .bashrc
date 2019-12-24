#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias vi3='vim .config/i3/config'
alias up='sudo pacman -Syyu'
alias ps='pacman -Ss'
alias ys='yay -Ss'
alias pi='sudo pacman -S'
alias yi='yay -S'
alias v='vim'
alias sv='sudo vim'
alias r='ranger'
alias rf='source ~/.bashrc'
alias sshnas='ssh -X peet@pisss.duckdns.org'
alias bt='bluetoothctl'
alias smnas='sshfs peet@pisss.duckdns.org:/media/EXT /mnt/nas'
