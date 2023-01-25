" vim:set ff=unix

if exists('g:neovide')
  set guifont=Lilex\ NFM:h12

  " set lines=30
  " set columns=110
  let g:neovide_remember_window_size = v:true

  let g:neovide_transparency = 0.9
  let g:neovide_cursor_vfx_mode = "railgun"
  let g:neovide_hide_mouse_when_typing = v:false

  set background=dark
  " colorscheme afterglow
  colorscheme tokyonight-moon

endif

if exists('g:neovim_qt')

  GuiFont! CaskaydiaCove\ NFM:h12

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

  " set background=dark
  let g:accent_colour = 'red'
  colorscheme accent

endif
