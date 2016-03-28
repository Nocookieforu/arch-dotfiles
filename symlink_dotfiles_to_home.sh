#!/bin/bash

# Create symlinks to dotfiles in the home directory
CMD="ln -s ~/"

echo $PWD
#echo $("ls -lah")
DOTFILES_DIR="dotfiles/"
DOTFILES_LIST=$("ls -lah $DOTFILES_DIR")
#echo $DOTFILES_LIST

#for file in $DOFILES_LIST
#for file in $DOTFILES_DIR
for file in dotfiles/*
do
    echo $file
    # Add in period for symlink
    #echo $CMD $DOTFILES_DIR$file

done

