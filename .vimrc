call plug#begin('~/.vim')
Plug 'https://github.com/tomasr/molokai'
Plug 'itchyny/lightline.vim'
Plug 'plasticboy/vim-markdown'
Plug 'dart-lang/dart-vim-plugin'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'tmsvg/pear-tree'
Plug 'psliwka/vim-smoothie'
Plug 'jasonccox/vim-wayland-clipboard'
call plug#end()

set ttimeoutlen=100
set guioptions-=a
set laststatus=2
set syntax=on
set shiftwidth=4
set mouse=a
set colorcolumn=80
set ruler
set number
set tabstop=4
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab
set clipboard=unnamedplus
set autoindent
set backspace=indent,eol,start
set nocompatible
set scrolloff=3
set conceallevel=0
set ttymouse=sgr

autocmd FileType dart setlocal ts=2 sw=2

let g:Imap_FreezeImap=1
let g:vim_markdown_folding_disabled=1
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
let g:indent_guides_auto_colors=0
let g:pear_tree_repeatable_expand=0
let g:pear_tree_smart_openers=1
let g:pear_tree_smart_closers=1
let g:pear_tree_smart_backspace=1

autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=black
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=black

colorscheme molokai
hi MatchParen ctermfg=red
