#!/bin/bash

rsync -av --exclude="node_modules" --exclude=".git" --exclude="venv" /opt/Projects/ /home/serge/nas01/Data/Serge/onedrive/Projects/
rsync -av --exclude=".git" /home/serge/.vim/ /home/serge/nas01/Data/Serge/onedrive/dotfiles/vim/
rsync -av /home/serge/.vimrc /home/serge/nas01/Data/Serge/onedrive/dotfiles/vim/_vimrc
