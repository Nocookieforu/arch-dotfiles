#
# Backup script for dotfiles
# https://github.com/Nocookieforu/arch-dotfiles
#

CONF_DIR=~/.config
DATE_STR=$(date +"%m_%d_%Y")

# Back up current mirror list using date
cp /etc/pacman.d/mirrorlist $CONF_DIR/pacman/mirrorlist_$DATE_STR
# Overwrite main mirrorlist to store with git (dated ones are ignored)
cp /etc/pacman.d/mirrorlist $CONF_DIR/pacman/mirrorlist

# Back up package list from pacman
# restore using 'pacman -S $(< pkglist.txt)'
pacman -Qqen > $CONF_DIR/packages/arch_pkglist_$DATE_STR.txt
# Overwrite main package list to store with git (dated ones are ignored)
cp $CONF_DIR/packages/arch_pkglist_$DATE_STR.txt $CONF_DIR/packages/arch_pkglist.txt

# Back up all configurations in dotfiles
# Bash
cp ~/.profile       $CONF_DIR/bash/profile
cp ~/.bashrc        $CONF_DIR/bash/bashrc
cp ~/.bash_profile  $CONF_DIR/bash/bash_profile
cp ~/.bash_logout   $CONF_DIR/bash/bash_logout

# X
cp ~/.xinitrc       $CONF_DIR/x11/xinitrc
cp ~/.Xresources    $CONF_DIR/x11/Xresources

# Git
cp ~/.gitconfig     $CONF_DIR/git/gitconfig

# Vim
cp ~/.vimrc         $CONF_DIR/vim/vimrc
cp -r ~/.vim/*      $CONF_DIR/vim/vim/

