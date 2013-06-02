#!/bin/sh
echo "easysetup started."
if [ ! -d $HOME/.oh-my-zsh ]; then
	curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
else
	echo "apparently oh-my-zsh is already installed"
fi

echo "configuring git"
git config --global user.name "Jun Sumida"
git config --global user.email sekitoh.rh@gmail.com
git config --global color.ui auto 
