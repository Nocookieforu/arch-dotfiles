#
# Create symlinks from dotfiles to home directory
# https://github.com/Nocookieforu/arch-dotfiles
#

CONF_DIR=~/.config

# Create symlinks to dotfiles in the home directory
# Bash
ln -s $CONF_DIR/bash/profile        ~/.profile       
ln -s $CONF_DIR/bash/bashrc         ~/.bashrc
ln -s $CONF_DIR/bash/bash_profile   ~/.bash_profile
ln -s $CONF_DIR/bash/bash_logout    ~/.bash_logout

# X
ln -s $CONF_DIR/x11/xinitrc         ~/.xinitrc
ln -s $CONF_DIR/x11/Xresources      ~/.Xresources

# Git
ln -s $CONF_DIR/git/gitconfig       ~/.gitconfig

# Vim
ln -s $CONF_DIR/vim/vimrc               ~/.vimrc
#ln -s $CONF_DIR/vim/vim/               ~/.vim
ln -s "$(realpath $CONF_DIR/vim/vim)"   ~/.vim

