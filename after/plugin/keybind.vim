" Make tab in visual mode indent code
vmap <tab> >gv
vmap <s-tab> <gv

" copy and paste between tmux windows
" copy to buffer
vmap <C-c> :w! ~/.vimbuffer<CR>
nmap <C-c> :.w! ~/.vimbuffer<CR>
" paste from buffer
map <C-p> :r ~/.vimbuffer<CR>
