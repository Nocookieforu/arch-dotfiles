#!/bin/bash
#
# This script asks pacman to install all packages from a list of packages
# that are not already installed.
# 
# This Arch Linux Wiki page has the command used here:
# https://wiki.archlinux.org/index.php/Pacman/Tips_and_tricks#Backing_up_and_retrieving_a_list_of_installed_packages
#
# Call this script using:
# ./get_packages_from_list path/to/list
# where path/to/list is the filepath of a text file produced by the command:
# pacman -Qqen > pkglist.txt
#

pacman -S --needed $(comm -12 <(pacman -Slq|sort) <(sort $1) )

