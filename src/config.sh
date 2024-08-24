#!/bin/bash


### SYSTEM SETTINGS ###
source system/system.sh


### INSTALL | UPDATE | REMOVE ###
source install_update_remove/install_update_remove.sh


### APP SETTINGS ###
source app/app.sh


### APPLY SETTINGS ###
sudo dconf update