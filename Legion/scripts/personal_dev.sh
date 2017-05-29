#!/usr/bin/env bash

function personal_dev_setup {
    echo "Here we should put personal configurations of vim, tmux, ..etc"
    #sudo yum -y install zsh

    git clone git@github.com:lalanne/ConfigurationFiles.git
    git clone git@github.com:lalanne/PersonalScripts.git

    ln -s ConfigurationFiles/vimrc .vimrc
    ln -s ConfigurationFiles/tmux.conf .tmux.conf

    #curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

    #mkdir .vim/colors/
    #cp /vagrant/molokai.vim ~/.vim/colors/

    #sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
}



