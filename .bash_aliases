alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias untar='tar xvf'

alias do='docker'
alias dops='docker ps'
alias dopa='docker ps -a'
alias dopl='docker ps -l'
alias dob='docker build'
alias dor='docker run'
alias dorm='docker rm'
alias dormf='docker rm -f'
alias dormi='docker rmi'
alias dostopall='docker stop $(docker ps -a -q)'
alias dormall='docker rm $(docker ps -a -q)'
alias dormfall='docker rm -f $(docker ps -a -q)'

dnsenter() {
    sudo nsenter --target $(sudo docker inspect --format "{{ .State.Pid }}" ${1}) --mount --uts --ipc --net --pid
}

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias cclip='xclip -selection clipboard'
