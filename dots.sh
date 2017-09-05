#!/bin/zsh

cp ~/.vimrc vimrc
cp ~/.zshrc zshrc

mkdir config
cp ~/.config/{polybar,i3,i3bar,neofetch} config/ -r
