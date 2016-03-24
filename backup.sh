#!/usr/bin/env bash

cp /Users/tools/.emacs ./dot_emacs
cp /Users/tools/.gitconfig ./dot_gitconfig
cp /Users/tools/.bash_profile ./dot_bashprofile
cp /Users/tools/Library/Spelling/*.aff ./dic/
cp /Users/tools/Library/Spelling/*.dic ./dic/


git add .
git commit -am "new backup"
git ps
