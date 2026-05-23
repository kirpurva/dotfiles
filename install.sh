#!/bin/bash

mkdir -p ~/.config

ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -sf ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf

rm -rf ~/.config/kitty
ln -sf ~/dotfiles/kitty ~/.config/kitty

rm -rf ~/.config/nvim
ln -sf ~/dotfiles/nvim ~/.config/nvim

echo "Dotfiles installed."
