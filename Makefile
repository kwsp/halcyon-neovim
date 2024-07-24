
CWD=$(shell pwd)

dev:
	echo "Creating symlink from working directory to ~/.vim/plugged/"
	ln -s ${CWD} ~/.vim/plugged/
