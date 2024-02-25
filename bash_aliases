# Quality of Life
alias p="python3"
alias c='clear'
alias lah='ls -lah'
alias sl='ls'
alias cpv='rsync -ah --info=progress2'
alias diff='colordiff'
alias av='vim ~/.bash_aliases && resource'
alias avi='vim ~/.bash_aliases && resource'
alias als='cat ~/.bash_aliases'
alias resource='source ~/.bashrc && echo resourceful'

# System Admin
alias dkillall='docker kill $(docker ps -q)'
alias drmall='docker rm $(docker ps -a -q)'
alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -'
alias myip='curl ifconfig.me && echo'
