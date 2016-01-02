git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

if [ -e ~/.tmux.conf ]
then
	mv ~/.tmux.conf ~/.tmux.conf.bak
fi
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf

if [ -e ~/.vimrc ]
then
	mv ~/.vimrc ~/.vimrc.bak
fi
ln -s ~/dotfiles/vimrc ~/.vimrc

if [ -e ~/.vimrc.bundles ]
then
	mv ~/.vimrc.bundles ~/.vimrc.bundles.bak
fi
ln -s ~/dotfiles/vimrc.bundles ~/.vimrc.bundles
