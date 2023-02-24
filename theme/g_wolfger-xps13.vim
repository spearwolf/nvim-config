" vim:set ff=unix

set background=dark
colorscheme afterglow
" colorscheme tokyonight-moon

if exists('g:neovide')
  " set guifont=monospace:h12
  set guifont=BlexMono\ Nerd\ Font\ Mono:h13

  let g:neovide_remember_window_size = v:false

  " set lines=35
  " set columns=120

  let g:neovide_transparency = 0.8

  let g:neovide_floating_blur_amount_x = 2.0
  let g:neovide_floating_blur_amount_y = 2.0

  let g:neovide_cursor_vfx_mode = "railgun"

  let g:neovide_hide_mouse_when_typing = v:false

endif

if exists('g:neovim_qt')

  GuiFont! JetBrains\ Mono:h12

  GuiTabline 0
  GuiPopupmenu 0
  GuiScrollBar 0

  " GuiWindowOpacity 0.95

  GuiAdaptiveColor 1
  GuiAdaptiveStyle Fusion

  GuiRenderLigatures 1

  " Right Click Context Menu (Copy-Cut-Paste)
  nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
  inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
  xnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
  snoremap <silent><RightMouse> <C-G>:call GuiShowContextMenu()<CR>gv

endif
