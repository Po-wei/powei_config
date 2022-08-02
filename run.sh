#!/bin/bash
sudo apt update && sudo apt upgrade
sudo apt install zsh
sudo apt install fish
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
mv -f .zshrc ~/.zshrc
mv -f .tmux.conf ~/.tmux.conf
mv -f powei.zsh-theme ~/.oh-my-zsh/themes/powei.zsh-theme
mv -f .vimrc ~/.vimrc
