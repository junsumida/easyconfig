#!/bin/sh
echo "easysetup started."
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

echo "configuring git"
git config --global user.name "Jun Sumida"
git config --global user.email sjun@wondershake.com
git config --global color.ui auto 
