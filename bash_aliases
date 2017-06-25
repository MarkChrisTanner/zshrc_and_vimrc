alias l='ls -l -A -a -s -h -t'
alias dailyupdate="sudo apt-get update;sudo apt-get upgrade -y"
alias githash="git log --pretty=format:%h -n 1"
alias cp="cp -v"
alias builder="cd ~/vagrant/;vagrant up ;vagrant ssh;vagrant halt;cd ~/buffaloTarBall;ls -lasht"
alias lash="ls -lasht"

# make man pages colored
man() {
    env \
        LESS_TERMCAP_mb=$(printf "\e[1;31m") \
        LESS_TERMCAP_md=$(printf "\e[1;31m") \
        LESS_TERMCAP_me=$(printf "\e[0m") \
        LESS_TERMCAP_se=$(printf "\e[0m") \
        LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
        LESS_TERMCAP_ue=$(printf "\e[0m") \
        LESS_TERMCAP_us=$(printf "\e[1;32m") \
            man "$@"
}
