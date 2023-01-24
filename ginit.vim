" vim:set ff=unix

set mouse=a

if has("GuiTabline") " neovim-qt
  let g:neovim_qt = 1
else
  let g:neovim_qt = 0
endif

if ! empty($NVIM_THEME)
  runtime! theme/g_$NVIM_THEME.vim
endif

