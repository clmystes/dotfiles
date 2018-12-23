#!/bin/bash

work_path=$(pwd)

# zsh
ln -sf $work_path"/zsh/.zshrc" ~/.zshrc

# vim
ln -sf $work_path"/vim/.vimrc" ~/.vimrc
ln -sf $work_path"/vim/.vimrc" ~/.ideavimrc

# git
ln -sf $work_path"/git/.gitconfig" ~/.gitconfig
ln -sf $work_path"/git/.gitignore" ~/.gitignore
