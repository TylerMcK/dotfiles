call plug#begin('~/.vim/plugged')

Plug 'w0ng/vim-hybrid'
Plug 'metakirby5/codi.vim'
Plug 'jreybert/vimagit'
Plug 'dracula/vim'
Plug 'Valloric/YouCompleteMe'
Plug 'edkolev/promptline.vim'
Plug 'miyakogi/seiya.vim'

call plug#end()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:seiya_auto_enable=1

colorscheme hybrid
