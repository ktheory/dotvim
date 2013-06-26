Installation:

    git clone git://github.com/ktheory/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/vimrc.bundles ~/.vimrc.bundles
    ln -s ~/.vim/gvimrc ~/.gvimrc

Install vim bunldes (vundles):

    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    vim -u ~/.vimrc.bundles +BundleInstall +qa
