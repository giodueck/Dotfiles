#!/bin/sh

# This repo is not meant to go directly into /home/username/,
# instead use this script to move the needed files there

# Move relevant dotfiles into home (~)

cp -v .zshrc ~/.zshrc
cp -v .local/share/fzf/key-bindings.zsh ~/.local/share/fzf/key-bindings.zsh
