#!/bin/bash
files = "bashrc vimrc zshrc "
for files in $files do
	ln -s ~/dotfiles/$files ~/.$files
done

