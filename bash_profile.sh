# Get the aliases and functions
if [[ -f ~/.bashrc ]]; then
    . ~/.bashrc
fi

# I don't like the default gPodder directory
export GPODDER_HOME=$HOME/.local/share/gPodder
export GPODDER_DOWNLOAD_DIR=$GPODDER_HOME/Downloads

[[ -d ~/.local/bin ]] && PATH=~/.local/bin:$PATH

# Rustup
if [[ -f $HOME/.cargo/env ]]; then
    . $HOME/.cargo/env
fi

# Odin
[[ -d /opt/odin ]] && PATH=$PATH:/opt/odin


