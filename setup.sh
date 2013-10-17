git clone git://github.com/1337807/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
cd ~/.vim/bundle/snipmate_snippets && rake install
