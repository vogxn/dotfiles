Installation

    git clone git://github.com/bhaisaab/dotfiles.git
    git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

Create symlinks: (export SRC_ROOT=`pwd`)

    ln -sf $SRC_ROOT/aliasrc ~/.aliasrc
    ln -sf $SRC_ROOT/dir-colors ~/.dircolors
    ln -sf $SRC_ROOT/zshrc.zsh ~/.zshrc
    ln -sf $SRC_ROOT/bashrc ~/.bashrc
    ln -sf $SRC_ROOT/vimrc ~/.vimrc
    ln -sf $SRC_ROOT/vim ~/.vim
    ln -sf $SRC_ROOT/irssi ~/.irssi
    ln -sf $SRC_ROOT/muttrc ~/.muttrc
    ln -sf $SRC_ROOT/muttrc-colors ~/.muttrc-colors
    ln -sf $SRC_ROOT/git/gitconfig ~/.gitconfig
    ln -sf $SRC_ROOT/git/gitmessage ~/.gitmessage

To uninstall: (cd <path/to/dotfiles>; export SRC_ROOT=`pwd`)

    rm -sf $SRC_ROOT/aliasrc ~/.aliasrc
    rm -sf $SRC_ROOT/dir-colors ~/.dircolors
    rm -sf $SRC_ROOT/zshrc.zsh ~/.zshrc
    rm -sf $SRC_ROOT/bashrc ~/.bashrc
    rm -sf $SRC_ROOT/vimrc ~/.vimrc
    rm -sf $SRC_ROOT/vim ~/.vim
    rm -sf $SRC_ROOT/irssi ~/.irssi
    rm -sf $SRC_ROOT/muttrc ~/.muttrc
    rm -sf $SRC_ROOT/muttrc-colors ~/.muttrc-colors
    rm -sf $SRC_ROOT/git/gitconfig ~/.gitconfig
    rm -sf $SRC_ROOT/git/gitmessage ~/.gitmessage

