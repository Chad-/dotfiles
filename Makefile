install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc
	mkdir -p ~/.vim/tmp/backup
	mkdir -p ~/.vim/tmp/swp
	mkdir -p ~/.vim/tmp/undo
	mkdir -p ~/.vim/bundle
	git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
	vim +NeoBundleInstall +qall

install-fish:
	rm -rf ~/.config/fish
	ln -s `pwd`/fish ~/.config/fish

install-awesome:
	rm -rf ~/.config/awesome
	mkdir -p ~/.config/awesome
	git clone --recursive https://github.com/copycat-killer/awesome-copycats.git ~/.config/awesome
	ln -s `pwd`/awesome/rc.lua ~/.config/awesome/rc.lua
	ln -s `pwd`/awesome/theme.lua ~/.config/awesome/theme.lua

install-tmux:
	rm -f ~/.tmux.conf
	ln -s `pwd`/tmux.conf ~/.tmux.conf

install-xresources:
	rm -f ~/.Xresources
	ln -s `pwd`/Xresources ~/.Xresources

install-urxvt:
	rm -rf ~/.urxvt
	mkdir -p ~/.urxvt/ext
	git clone https://github.com/muennich/urxvt-perls ~/.urxvt/ext
