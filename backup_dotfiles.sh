
# Back up current mirror list using date
# TODO: add date to this filename
cp /etc/pacman.d/mirrorlist ~/.config/

# Back up package list from pacman
# restore using 'pacman -S $(< pkglist.txt)'
pacman -Qqen > pkglist.txt

# Back up all configurations in dotfiles
# TODO: replace '~/.config/dotfiles` with variable
cp ~/.profile ~/.config/dotfiles/
cp ~/.bashrc ~/.config/dotfiles/
cp ~/.bash_profile ~/.config/dotfiles/
cp ~/.bash_logout ~/.config/dotfiles/
cp ~/.xinitrc ~/.config/dotfiles/
cp ~/.Xresources ~/.config/dotfiles/

cp ~/.gitconfig ~/.config/dotfiles/

cp ~/.vimrc ~/.config/dotfiles

