#!/bin/sh
#
#
#sudo pacman -S gcc
#sudo pacman -S meson wlroots wayland-protocols
#sudo pacman -S cairo pango
#sudo pacman -S libxml2 glib2
#sudo pacman -S git
#
#git clone https://github.com/labwc/labwc
#cd labwc
#meson setup build
#ninja -C build
#

# for compatibility
#sudo pacman -S xorg-xwayland
#

#sudo pacman -S swaybg

~/labwc/build/labwc -d -V

