#!/bin/bash

# Setup Pathogen
rm -rf ~/.vim/autoload/
mkdir ~/.vim/autoload/
cp pathogen.vim ~/.vim/autoload/

# Setup vimrc
rm ~/.vimrc
cp vimrc ~/.vimrc

# Setup pathogen plugins
cd ~/.vim;
rm -rf bundle/
mkdir bundle/
cd bundle/

# vim repeat
git clone git@github.com:tpope/vim-repeat.git;

# vim surround
git clone git@github.com:tpope/vim-surround.git;

# vim commentary
git clone git@github.com:tpope/vim-commentary.git;

# clojure parentheses control
git clone git@github.com:vim-scripts/paredit.vim.git;

# clojure syntax highlighting and indentation
git clone git@github.com:guns/vim-clojure-static.git;

# mustache handlebars highlighting
#git clone git@github.com:mustache/vim-mustache-handlebars.git;

# Gblame, vim fugitive
git clone git@github.com:tpope/vim-fugitive.git

# rainbow parentheses
#git clone git@github.com:kien/rainbow_parentheses.vim.git;
