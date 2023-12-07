let mapleader = "´"

" ----------------------------------------------------------------

" set background=light
" set background=dark

" colorscheme afterglow
" colorscheme tokyonight-moon
" colorscheme rose-pine
" colorscheme falcon
" colorscheme nightfox
" colorscheme terafox
" colorscheme carbonfox
" colorscheme melange

" colorscheme ironman_dark
" colorscheme topology
" colorscheme matrix
" colorscheme superman
" colorscheme cold
" colorscheme cody

" ----------------------------------------------------------------

function! ToggleNeovideScaleFactor()
  if g:neovide_scale_factor == 1
    let g:neovide_scale_factor = 2
  else
    let g:neovide_scale_factor = 1
  endif
endfunction

if exists('g:neovide')
  " set guifont=Lilex\ Nerd\ Font\ Mono:h12
  " set guifont=JetBrains\ Mono\ Medium:h10
  set guifont=Inconsolata\ Nerd\ Font\ Mono:h13

  " set lines=30
  " set columns=100
  let g:neovide_remember_window_size = v:false

  " let g:neovide_transparency = 0.94
  let g:neovide_cursor_vfx_mode = "railgun"
  let g:neovide_hide_mouse_when_typing = v:false
  let g:neovide_remember_window_size = v:true

  map <silent> <F4> <Esc>:call ToggleNeovideScaleFactor()<CR>

  set background=dark
  " colorscheme tokyonight-moon
  " colorscheme rose-pine
  " colorscheme cyberpunk
  " colorscheme silverhand
  colorscheme 2077
endif

" if exists('g:neovim_qt')
"   " GuiFont! CaskaydiaCove\ NFM:h11
"   " GuiFont! JetBrains\ Mono:h11
"   GuiFont! JetBrains\ Mono\ Medium:h11

"   GuiTabline 0
"   GuiPopupmenu 0
"   GuiScrollBar 0

"   " GuiWindowOpacity 0.95

"   GuiAdaptiveColor 1
"   GuiAdaptiveStyle Fusion

"   GuiRenderLigatures 1

"   " Right Click Context Menu (Copy-Cut-Paste)
"   nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
"   inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
"   xnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
"   snoremap <silent><RightMouse> <C-G>:call GuiShowContextMenu()<CR>gv

"   set background=dark
"   colorscheme rose-pine
" endif
