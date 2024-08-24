#!/bin/bash

### GIT ###
cp app/config/.gitconfig ~/


### TERMINAL ###
cp -r app/config/terminal/fonts/. ~/.local/share/fonts/
source app/config/terminal/terminal_config.sh

## FISH ##
cp -a app/config/fish/ ~/.config/

## NEOVIM ##
cp -a app/config/nvim/ ~/.config/


### FIREFOX ###
cp app/config/firefox/user.js ~/snap/firefox/common/.mozilla/firefox/*.default/

## TWP ##
cp app/config/twp.txt ~/Downloads/


### REMMINA ###
cp app/config/remmina/remmina.pref ~/.config/remmina/