" https://github.com/nvim-telescope/telescope.nvim
Plug 'nvim-lua/plenary.nvim'
if ! has('win32')
  Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
endif
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate', 'tag': 'v0.9.2' }
Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' }

" TODO try https://github.com/Eandrju/cellular-automaton.nvim

Plug 'nvim-tree/nvim-web-devicons'

" Plug 'preservim/nerdcommenter'
" https://github.com/tpope/vim-commentary

" Plug 'preservim/nerdtree'
Plug 'nvim-tree/nvim-tree.lua'
" also see https://taoshu.in/vim/migrate-nerdtree-to-nvim-tree.html

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'nvim-lualine/lualine.nvim'
" Plug 'akinsho/bufferline.nvim', { 'tag': 'v3.*' }

Plug 'gennaro-tedesco/nvim-jqx'

Plug 'folke/which-key.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'andrewferrier/debugprint.nvim'

" --------------------------------------------------
" colors
" --------------------------------------------------

" Plug 'overcache/NeoSolarized'
" Plug 'savq/melange-nvim'
" Plug 'rmehri01/onenord.nvim', { 'branch': 'main' }
" Plug 'marko-cerovac/material.nvim'
" Plug 'danilo-augusto/vim-afterglow'
" Plug 'alligator/accent.vim'
" Plug 't184256/vim-boring'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'Mofiqul/dracula.nvim'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'rose-pine/neovim'
Plug 'fenetikm/falcon'
Plug 'EdenEast/nightfox.nvim'
Plug 'ribru17/bamboo.nvim'
Plug 'savq/melange-nvim'
Plug 'i3d/vim-jimbothemes'
Plug 'thedenisnikulin/vim-cyberpunk'
Plug 'akai54/2077.nvim'
Plug 'rmehri01/onenord.nvim'
Plug 'scottmckendry/cyberdream.nvim'
Plug 'navarasu/onedark.nvim'
Plug 'rebelot/kanagawa.nvim'

" Plug 'xiyaowong/nvim-transparent'

