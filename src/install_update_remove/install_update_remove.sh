#!/bin/bash


### APT ###
sudo apt update
sudo apt install -y \
    "curl" \
    "git" \
    \
    "fish" \
    "neovim" \
    "neofetch" \
    \
    "python3" "python3-pip" "python3-venv" \
    "postgresql"\
    "redis" \
    "remmina" \
    \
    "eza" \
    "zoxide" \
    "fzf" \
    \
    "gpaste-2" \
    "wmctrl"
sudo apt -y remove \
    "gnome-terminal" "gnome-power-manager" "gnome-characters" "gnome-text-editor" \
    "nano" "yelp" "baobab" "simple-scan" "evince"
sudo apt -y autoremove
sudo apt -y full-upgrade


### PIP ###
pip install --break-system-packages \
        "black" "flake8" \
        "asyncpg" \
        "redis"


### SNAP ###
killall "snap-store" "firefox"
sudo snap refresh
sudo snap install "docker"
sudo snap install "pycharm-community" --classic
sudo snap install "telegram-desktop"


### DRIVER ###
sudo ubuntu-drivers install