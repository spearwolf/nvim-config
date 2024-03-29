let mapleader = "´"

" colorscheme afterglow
" colorscheme tokyonight-moon
" colorscheme rose-pine
" colorscheme falcon
" colorscheme nightfox
colorscheme terafox

function! ToggleNeovideScaleFactor()
  if g:neovide_scale_factor == 1
    let g:neovide_scale_factor = 2
  else
    let g:neovide_scale_factor = 1
  endif
endfunction

if exists('g:neovide')
  set guifont=Lilex\ NFM:h12

  " set lines=30
  " set columns=110
  let g:neovide_remember_window_size = v:false

  let g:neovide_transparency = 0.94
  let g:neovide_cursor_vfx_mode = "railgun"
  let g:neovide_hide_mouse_when_typing = v:false

  map <silent> <F4> <Esc>:call ToggleNeovideScaleFactor()<CR>
endif

if exists('g:neovim_qt')
  " GuiFont! CaskaydiaCove\ NFM:h11
  GuiFont! JetBRains\ Mono:h11

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
