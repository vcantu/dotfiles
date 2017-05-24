#!/bin/bash
echo "Copying Dotfiles..."
cd ~/Projects/dotfiles

cp .bashrc ~/.bashrc
cp .xinitrc ~/.xinitrc
cp config .config/i3/config
sudo cp .tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf

sudo cp sshstart /usr/local/bin/sshstart
sudo cp colors /usr/local/bin/colors
sudo cp gsync /usr/local/bin/gsync
