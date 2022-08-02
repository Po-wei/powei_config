#!/bin/bash
sudo apt update -y && sudo apt upgrade -y
sudo apt install zsh -y
sudo apt install fish -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp -f .zshrc ~/.zshrc
cp -f .tmux.conf ~/.tmux.conf
cp -f powei.zsh-theme ~/.oh-my-zsh/themes/powei.zsh-theme
cp -f .vimrc ~/.vimrc
