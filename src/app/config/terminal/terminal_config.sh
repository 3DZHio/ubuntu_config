#!/bin/bash


### GENERAL ###
gsettings set org.gnome.Terminal.Legacy.Settings 'mnemonics-enabled' "false"
gsettings set org.gnome.Terminal.Legacy.Settings 'menu-accelerator-enabled' "false"
gsettings set org.gnome.Terminal.Legacy.Settings 'theme-variant' "dark"
gsettings set org.gnome.Terminal.Legacy.Settings 'new-terminal-mode' "tab"
gsettings set org.gnome.Terminal.Legacy.Settings 'new-tab-position' "last"


### SHORTCUTS ###
gsettings set org.gnome.Terminal.Legacy.Settings 'shortcuts-enabled' "true"


### PROFILE ###
## LIST ##
gsettings set org.gnome.Terminal.ProfilesList 'default' "f3c27fee-f090-42a6-bce0-753ed66458a4"
gsettings set org.gnome.Terminal.ProfilesList 'list' "['f3c27fee-f090-42a6-bce0-753ed66458a4']"

## NAME ##
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'visible-name' "GruvBox"

## TEXT ##
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'use-system-font' "false"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'font' "JetBrainsMono Nerd Font 16"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'text-blink-mode' "always"

## CURSOR ##
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'cursor-shape' "ibeam"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'cursor-blink-mode' "off"

## SOUND ##
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'audible-bell' "true"

## COLORS ##
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'use-theme-colors' "false"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'foreground-color' "#EBEBDBDBB2B2"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'background-color' "#282828282828"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'cursor-colors-set' "true"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'cursor-foreground-color' "#282828282828"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'cursor-background-color' "#EBEBDBDBB2B2"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'bold-color' "#EBEBDBDBB2B2"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'bold-color-same-as-fg' "true"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'use-transparent-background' "false"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'use-theme-transparency' "false"

## PALETTE ##
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'palette' "['#282828282828', '#CCCC24241D1D', '#989897971A1A', '#D7D799992121', '#454585858888', '#B1B162628686', '#68689D9D6A6A', '#A8A899998484', '#929283837474', '#FBFB49493434', '#B8B8BBBB2626', '#FAFABDBD2F2F', '#8383A5A59898', '#D3D386869B9B', '#8E8EC0C07C7C', '#EBEBDBDBB2B2']"

## COMMAND ##
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'login-shell' "false"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'use-custom-command' "true"
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:f3c27fee-f090-42a6-bce0-753ed66458a4/ 'custom-command' "fish"