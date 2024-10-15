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
gsettings set org.gnome.settings-daemon.plugins.media-keys 'custom-keybindings' "['/0/', '/1/', '/2/', '/3/', '/4/', '/5/', '/6/']"

# TERMINAL #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/0/ 'name' "Terminal"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/0/ 'command' "bash -c 'if wmctrl -xa alacritty > /dev/null; then wmctrl -xa alacritty -b add,maximized_vert,maximized_horz; else alacritty; fi'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/0/ 'binding' "<Control><Alt>t"

# FILE MANAGER #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/1/ 'name' "Files"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/1/ 'command' "bash -c 'if wmctrl -xa nautilus > /dev/null; then wmctrl -xa nautilus -b add,maximized_vert,maximized_horz; else nautilus; fi'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/1/ 'binding' "'<Control><Alt>e'"

# FIREFOX #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/2/ 'name' "FireFox"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/2/ 'command' "bash -c 'if wmctrl -xa firefox > /dev/null; then wmctrl -xa firefox -b add,maximized_vert,maximized_horz; else firefox; fi'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/2/ 'binding' "<Control><Alt>f"

# TELEGRAM #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/3/ 'name' "Telegram"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/3/ 'command' "bash -c 'if wmctrl -xa telegram > /dev/null; then wmctrl -xa telegram -b add,maximized_vert,maximized_horz; else telegram-desktop; fi'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/3/ 'binding' "<Control><Alt>a"

# PYCHARM #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/4/ 'name' "PyCharm"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/4/ 'command' "bash -c 'if wmctrl -xa pycharm > /dev/null; then wmctrl -xa pycharm -b add,maximized_vert,maximized_horz; else pycharm-community; fi'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/4/ 'binding' "<Control><Alt>z"

# PGADMIN #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/5/ 'name' "PgAdmin"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/5/ 'command' "bash -c 'if wmctrl -xa pgadmin > /dev/null; then wmctrl -xa pgadmin -b add,maximized_vert,maximized_horz; else pgadmin4; fi'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/5/ 'binding' "<Control><Alt>x"

# REMMINA #
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/6/ 'name' "Remmina"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/6/ 'command' "bash -c 'if wmctrl -xa remmina > /dev/null; then wmctrl -xa remmina -b add,maximized_vert,maximized_horz; else remmina; fi'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/6/ 'binding' "<Control><Alt>c"


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


### BACKGROUND ###
cp system/config/background/Pandemonium.jpg ~/.local/share/backgrounds/
gsettings set org.gnome.desktop.background 'picture-uri-dark' "file:///$HOME/.local/share/backgrounds/Pandemonium.jpg"