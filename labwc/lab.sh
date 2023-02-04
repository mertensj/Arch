#!/bin/sh
#
#
#sudo pacman -S gcc
#sudo pacman -S meson wlroots wayland-protocols
#sudo pacman -S cairo pango
#sudo pacman -S libxml2 glib2
#sudo pacman -S git
#
# == node pt4 ====
# sudo pacman -S cmake
# sudo pacman -S meson
# sudo pacman -S wayland-protocols
#
#git clone https://github.com/labwc/labwc
#cd labwc
#meson setup build
#ninja -C build
#
# seatd   not running - not able to get a seat
#
# sudo gpasswd -a jan seat
# sudo systemctl start seatd
# sudo systemctl enable seatd
#
# logout
# login  -- to have user active in seat group
# 

# for compatibility
#sudo pacman -S xorg-xwayland
#

#sudo pacman -S swaybg
#sudo pacman -S terminator
#
#
# install .config files for labwc / waybar
#
# git clone wallpaper
#
# for waybar install fonts:
# sudo pacman -S otf-font-awesome
#

~/git/labwc/build/labwc -d -V

