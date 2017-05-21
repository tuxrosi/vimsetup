# vimsetup

## Download vimsetup
    mv ~/.vim ~/.vim_old
    mv ~/.vimrc ~/.vimrc_old
    git clone https://github.com/tuxrosi/vimsetup ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc

## Install vim-plug
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

## Install plugins
    vim -c PlugInstall

## Install plugin C extension
    cd ~/.vim/plugged/command-t/
    rake make

## Install vim-nox for ruby support
    apt-get install vim-nox
