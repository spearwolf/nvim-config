" my neovim setup!
" created 2023/01/13 by wolfger@spearwolf.de

let mapleader = ","

runtime! common.vim

call plug#begin()

  runtime! plugins.vim

  if ! exists('g:vscode')
    runtime! no_vscode_plugins.vim
  endif

call plug#end()

if ! exists('g:vscode')
  runtime! no_vscode.vim
else
  runtime! vscode.vim
endif

runtime! keys.vim

if ! exists('g:vscode')
  if empty($NVIM_THEME)
    runtime! theme/default.vim
  else
    runtime! theme/$NVIM_THEME.vim
  endif
endif

if exists('g:neovide')
  runtime! gui.vim
endif

