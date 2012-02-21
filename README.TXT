This is my home everywhere
It's oh-my-zsh, vim and git configuration

First install Git
Mac OSX http://code.google.com/p/git-osx-installer/downloads/list?can=3

Debian http://packages.debian.org/stable/git
apt-get install git

Then get Oh-My-Zsh
(apt-get install curl if you have to install curl first)
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

And Vim... or a graphic variation like gvim/MacVim

clone the repository into your homedir 
git clone git@github.com:zivel/myShell.git

create symlinks for the files you want eg:
ln -s ~/myShell/.vim ~/.vim


change your login shell in /etc/passwd


