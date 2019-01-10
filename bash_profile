export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Sets the command prompt
STARTCOLOR='\e[0;31m';
ENDCOLOR="\e[0m";
export PS1="\\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\[${STARTCOLOR}\]\h\[${ENDCOLOR}\]:\w\$ "

alias dailyupdate="sudo apt-get update;sudo apt-get upgrade -y"
alias lash='ls -lash'


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

eval "$(chef shell-init bash)"

