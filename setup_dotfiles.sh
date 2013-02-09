echo 'Getting emacs-starter-kit'
if [ ! -d 'emacs-starter-kit' ]; then
git clone https://github.com/technomancy/emacs-starter-kit.git
fi
echo 'symlink for emacs'
ln -s ~/bin/dotfiles/emacs-starter-kit ~/.emacs.d

echo 'symlink for tmux'
ln -s ~/bin/dotfiles/tmux.conf ~/.tmux.conf

echo 'symlink for bashrc'
ln -s ~/bin/dotfiles/bashrc ~/.bashrc
#echo 'symlink for ssh'
#ln -s ~/bin/dotfiles/ssh/config ~/.ssh/config

echo 'DONE'
