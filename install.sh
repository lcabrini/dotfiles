#! /bin/bash

cp bash_profile.sh ~/.bash_profile
cp bashrc.sh ~/.bashrc

test -d ~/.config/nvim || mkdir -p ~/.config/nvim
cp init.lua ~/.config/nvim/init.lua
