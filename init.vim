" my personal nvim setup :)
" created 2023/01/13 by wolfger@spearwolf.de

runtime! general.vim

" ----------------------------------- ---- --  -  -
call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'justinmk/vim-sneak'

" TODO try https://github.com/nvim-telescope/telescope.nvim
" TODO try https://github.com/Eandrju/cellular-automaton.nvim

if exists('g:vscode')
  " VSCode extension
  "
else
  " ordinary Neovim
  "
  Plug 'preservim/nerdtree'
  " TODO try https://github.com/nvim-tree/nvim-tree.lua
  " also see https://taoshu.in/vim/migrate-nerdtree-to-nvim-tree.html

  Plug 'preservim/nerdcommenter'
  " TODO try https://github.com/tpope/vim-commentary

  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  Plug 'overcache/NeoSolarized'
endif

call plug#end()
" ----------------------------------- ---- --  -  -

if exists('g:vscode')
  " VSCode extension
  "
else
  " ordinary Neovim
  "
  runtime! plug.d/nerdtree.vim
  runtime! plug.d/nerdcommenter.vim

  set background=dark
  colorscheme NeoSolarized
endif

runtime! keys.vim
