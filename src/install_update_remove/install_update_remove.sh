#!/bin/bash


### APT ###
sudo apt update
sudo apt install -y \
    "curl" "git" \
    "fish" "neovim" \
    "python3" "python3-pip" "python3-venv" "postgresql" "redis" \
    "remmina" "gpaste-2" \
    "wmctrl"
sudo apt -y remove "yelp" "gnome-power-manager" "baobab" "simple-scan" "evince" "gnome-characters" "gnome-text-editor" "nano"
sudo apt -y autoremove
sudo apt -y full-upgrade


### PIP ###
pip install "black" "asyncpg" "redis" --break-system-packages


### SNAP ###
killall "snap-store" "firefox"
sudo snap refresh
sudo snap install "docker"
sudo snap install "pycharm-community" --classic
sudo snap install "telegram-desktop"


### DRIVER ###
sudo ubuntu-drivers install