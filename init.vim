" my (wolfger@spearwolf.de) personal nvim setup

call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'justinmk/vim-sneak'
Plug 'editorconfig/editorconfig-vim'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'

call plug#end()

runtime! general.vim

runtime! plug.d/nerdtree.vim
runtime! plug.d/nerdcommenter.vim

runtime! keys.vim
