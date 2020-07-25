#!/bin/zsh
mkdir .dotfiles
cd .dotfiles
git init
git remote add origin https://github.com/altayatalayy/dotfiles.git
git pull origin master

ln -s .tmux.conf ../.tmux.conf
ln -s .vimrc ../.vimrc
ln -s .zshrc ../.zshrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


