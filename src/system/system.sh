#!/bin/bash


### SHORTCUTS ###
## DEFAULT ##
gsettings set org.freedesktop.ibus.panel.emoji 'hotkey' "[]"
gsettings set org.gnome.settings-daemon.plugins.media-keys 'help' "[]"
gsettings set org.gnome.settings-daemon.plugins.media-keys 'logout' "[]"
gsettings set org.gnome.settings-daemon.plugins.media-keys 'screensaver' "[]"
gsettings set org.gnome.settings-daemon.plugins.media-keys 'terminal' "[]"
gsettings set org.gnome.settings-daemon.plugins.media-keys 'home' "[]"
gsettings set org.gnome.settings-daemon.plugins.media-keys 'www' "[]"

## CUSTOM ##
gsettings set org.gnome.settings-daemon.plugins.media-keys 'custom-keybindings' "['/custom0/', '/custom1/', '/custom2/', '/custom3/', '/custom4/', '/custom5/', '/custom6/']"

# TERMINAL #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom0/ 'name' "Terminal"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom0/ 'command' "bash -c 'wmctrl -xa alacritty || alacritty'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom0/ 'binding' "<Control><Alt>t"

# FILE MANAGER #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom1/ 'name' "Files"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom1/ 'command' "bash -c 'wmctrl -xa nautilus || nautilus'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom1/ 'binding' "'<Super>e'"

# FIREFOX #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom2/ 'name' "FireFox"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom2/ 'command' "bash -c 'wmctrl -xa firefox || firefox'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom2/ 'binding' "<Control><Alt>f"

# TELEGRAM #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom3/ 'name' "Telegram"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom3/ 'command' "bash -c 'wmctrl -xa telegram || telegram-desktop'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom3/ 'binding' "<Control><Alt>a"

# PYCHARM #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom4/ 'name' "PyCharm"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom4/ 'command' "bash -c 'wmctrl -xa pycharm || pycharm-community'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom4/ 'binding' "<Control><Alt>z"

# PGADMIN #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom5/ 'name' "PgAdmin"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom5/ 'command' "bash -c 'wmctrl -xa pgadmin || pgadmin4'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom5/ 'binding' "<Control><Alt>x"

# REMMINA #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom6/ 'name' "Remmina"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom6/ 'command' "bash -c 'wmctrl -xa remmina || remmina'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/custom6/ 'binding' "<Control><Alt>c"


### LANGUAGE ###
gsettings set org.gnome.desktop.input-sources 'sources' "[('xkb', 'us'), ('xkb', 'ru')]"
gsettings set org.gnome.desktop.wm.keybindings 'switch-input-source' "['<Shift>Alt_L', '<Alt>Shift_L']"
gsettings set org.gnome.desktop.wm.keybindings 'switch-input-source-backward' "[]"


### APPEARANCE ###
## THEME ##
gsettings set org.gnome.desktop.interface 'color-scheme' "prefer-dark"
gsettings set org.gnome.desktop.interface 'gtk-theme' "Yaru-dark"

## WORKSPACES ##
gsettings set org.gnome.mutter 'dynamic-workspaces' "false"
gsettings set org.gnome.desktop.wm.preferences 'num-workspaces' "1"

## CURSOR ##
gsettings set org.gnome.desktop.interface 'cursor-blink' "false"

## DESKTOP ##
gsettings set org.gnome.shell.extensions.ding 'show-home' "false"
gsettings set org.gnome.shell.extensions.ding 'start-corner' "top-left"

## DOCK ##
gsettings set org.gnome.shell.extensions.dash-to-dock 'dock-fixed' "false"
gsettings set org.gnome.shell.extensions.dash-to-dock 'extend-height' "false"
gsettings set org.gnome.shell.extensions.dash-to-dock 'show-mounts' "false"
gsettings set org.gnome.shell.extensions.dash-to-dock 'show-trash' "false"

## NIGHT LIGHT ##
gsettings set org.gnome.settings-daemon.plugins.color 'night-light-enabled' "true"
gsettings set org.gnome.settings-daemon.plugins.color 'night-light-schedule-automatic' "false"
gsettings set org.gnome.settings-daemon.plugins.color 'night-light-schedule-from' "19.0"
gsettings set org.gnome.settings-daemon.plugins.color 'night-light-schedule-to' "8.0"

## FILE CHOOSER ##
gsettings set org.gtk.gtk4.Settings.FileChooser 'show-hidden' "true"
gsettings set org.gnome.nautilus.preferences 'click-policy' "single"

## SCREENSAVER ##
gsettings set org.gnome.desktop.screensaver 'lock-enabled' "false"
gsettings set org.gnome.desktop.screensaver 'ubuntu-lock-on-suspend' "false"

## DASH ##
gsettings set org.gnome.shell 'favorite-apps' "['firefox_firefox.desktop', 'pycharm-community_pycharm-community.desktop', 'org.remmina.Remmina.desktop']"


### POWER ###
gsettings set org.gnome.settings-daemon.plugins.power 'sleep-inactive-ac-timeout' "900"
gsettings set org.gnome.settings-daemon.plugins.power 'sleep-inactive-ac-type' "suspend"


### MOUSE ###
gsettings set org.gnome.desktop.peripherals.mouse 'accel-profile' "flat"


### FILES ###
gsettings set org.gnome.desktop.privacy 'remember-recent-files' "false"
gsettings set org.gnome.desktop.privacy 'remove-old-trash-files' "true"
gsettings set org.gnome.desktop.privacy 'remove-old-temp-files' "true"
gsettings set org.gnome.desktop.privacy 'old-files-age' "7"


### SOUND ###
cp -af system/config/sounds/__custom/ ~/.local/share/sounds/
gsettings set org.gnome.desktop.sound 'event-sounds' "true"
gsettings set org.gnome.desktop.sound 'theme-name' "__custom"