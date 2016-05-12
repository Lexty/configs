if [ -f /usr/bin/vim ]; then
    export PSQL_EDITOR="/usr/bin/vim"
fi

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
