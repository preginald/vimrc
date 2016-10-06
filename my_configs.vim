" Show numbers
set nu
set rnu

" Map jk to Esc key
inoremap jk <Esc>   
inoremap <Esc> <nop>

" Powerline configuration
set laststatus=2 " Always display the statusline in all windows
set showtabline=1 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256

map <leader>bb <C-^> 

" Track the engine.
Plugin 'SirVer/ultisnips'

 " Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

 " Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

 " If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
