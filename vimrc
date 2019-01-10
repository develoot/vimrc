""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible                        " required
filetype off                            " required

set rtp+=~/.vim/bundle/Vundle.vim" set the runtime path to include Vundle and initialize.
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'           " required
Plugin 'terryma/vim-smooth-scroll'
Plugin 'jiangmiao/auto-pairs'
Plugin 'Yggdroot/indentLine'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'SirVer/ultisnips'		  
Plugin 'honza/vim-snippets'		  
Plugin 'shime/vim-livedown'
Plugin 'The-NERD-tree'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()                       " all of Plugins must be added before here.
filetype plugin indent on               " required

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" gruvbox.
colorscheme gruvbox
set background=dark

" The-NERD-tree.
let NERDTreeShowHidden=1
noremap <silent> <F3> :NERDTreeToggle<cr>

" vim-smooth-scroll.
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 12, 1)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 12, 1)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll * 2, 12, 1)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll * 2, 12, 1)<CR>

" ultisnips.
let g:UltiSnipsExpandTrigger="<c-s>"
let g:UltiSnipsJumpForwardTr="<c-j>"
let g:UltiSnipsJumpBackwardT="<c-k>"
let g:UltiSnipsEditSplit="vertical"

" vim-livedown.
noremap <F10> :LivedownToggle<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set textwidth=80
set scrolloff=5
set ignorecase
set smartcase
set termguicolors
set nowrap
set cursorline
set number
set nohlsearch
set undofile

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

autocmd Filetype javascript setlocal 
    \ tabstop=4
    \ softtabstop=4
    \ shiftwidth=4

autocmd Filetype html setlocal 
    \ tabstop=2
    \ softtabstop=2
    \ shiftwidth=2

autocmd Filetype css setlocal 
    \ tabstop=2
    \ softtabstop=2
    \ shiftwidth=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
