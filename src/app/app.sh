#!/bin/bash


### GIT ###
cp app/config/git/.gitconfig ~/


### TERMINAL ###
cp -r app/config/alacritty/fonts/. ~/.local/share/fonts/
cp -r app/config/alacritty/config/. ~/.config/alacritty/

## FISH ##
cp -a app/config/fish/ ~/.config/
sudo chsh -s /usr/bin/fish

## NEOVIM ##
cp -a app/config/nvim/ ~/.config/

## NEOFETCH ##
cp app/config/neofetch/config.conf ~/.config/neofetch/


### PYCHARM ###
cp app/config/pycharm/THEME.icls ~/.config/JetBrains/PyCharm*/colors/


### FIREFOX ###
cp app/config/firefox/config/prefs.js ~/snap/firefox/common/.mozilla/firefox/*.default/
cp app/config/firefox/config/user.js ~/snap/firefox/common/.mozilla/firefox/*.default/

## TWP ##
cp app/config/firefox/twp.txt ~/Downloads/


### REMMINA ###
cp app/config/remmina/remmina.pref ~/.config/remmina/