" https://github.com/equalsraf/neovim-qt

set mouse=a

GuiFont! Cascadia\ Mono:h13

GuiTabline 0
GuiPopupmenu 0
GuiScrollBar 0

GuiWindowOpacity 0.95

GuiAdaptiveColor 1
GuiAdaptiveStyle Fusion

GuiRenderLigatures 1

" Right Click Context Menu (Copy-Cut-Paste)
nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
xnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
snoremap <silent><RightMouse> <C-G>:call GuiShowContextMenu()<CR>gv
