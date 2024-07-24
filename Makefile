
CWD=$(shell pwd)

dev:
	echo "Creating symlink from working directory to ~/.vim/plugged/"
	ln -s ${CWD} ~/.vim/plugged/

clean:
	echo "Removing symlink from ~/.vim/plugged"
	rm ~/.vim/plugged/halcyon.vim

fclean:
	echo "Removing ~/.vim/plugged/halcyon.vim"
	rm -rf ~/.vim/plugged/halcyon.vim
