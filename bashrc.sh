
[[ -z $PS1 ]] && return

if [[ -f /etc/bashrc ]]; then
    . /etc/bashrc
fi

alias pg='psql --user lorenzo --host localhost'
