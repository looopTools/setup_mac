#!usr/bin/env bash

cp /Users/tools/.emacs ./dot_emacs
cp /Users/tools/.gitconfig ./dot_gitconfig
cp /Users/tools/.bash_profile ./dot_bashprofile

git add .
git commit -am "new backup"
git ps
