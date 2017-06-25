export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Sets the command prompt
STARTCOLOR='\e[0;31m';
ENDCOLOR="\e[0m";
export PS1="\\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\[${STARTCOLOR}\]\h\[${ENDCOLOR}\]:\w\$ "


# alias 10.160="ssh mtanner@192.168.10.160"
# alias ras="ssh -p 2292 -A mtanner@216.83.78.104"
# alias ras2="ssh -p 2292 -A mtanner@173.195.225.2"
# alias els="ssh -o StrictHostKeyChecking=no -p 2292 root@169.254.255.1"
alias dailyupdate="sudo apt-get update;sudo apt-get upgrade -y"
alias lash='ls -lash'


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

eval "$(chef shell-init bash)"

