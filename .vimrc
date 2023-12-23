set number
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch
set magic
syntax enable
set shiftwidth=4
set tabstop=4
set mat=2
set background=dark
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set encoding=utf-8
set ruler
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

let g:airline_theme='base16_gruvbox_dark_hard'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
      let g:airline_symbols = {}
endif

" powerline symbols
  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = ''
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = '☰'
  let g:airline_symbols.maxlinenr = ''
  let g:airline_symbols.dirty='⚡'

let mapleader = "\<space>"

nnoremap <silent> <Leader>ff :Files<CR>
nnoremap <silent> <Leader>th :Colors<CR>
nnoremap <silent> <Leader>uu :PlugUpdate<CR>
nnoremap <silent> <Leader>ui :PlugInstall<CR>
nnoremap <silent> <Leader>n :NERDTree<CR>
nnoremap <silent> <Leader>r :QuickRun<CR>
nnoremap <silent> <Leader>fw :RG<CR>

let g:airline#extensions#tabline#buffer_idx_mode = 1
  nmap <leader>1 <Plug>AirlineSelectTab1
  nmap <leader>2 <Plug>AirlineSelectTab2
  nmap <leader>3 <Plug>AirlineSelectTab3
  nmap <leader>4 <Plug>AirlineSelectTab4
  nmap <leader>5 <Plug>AirlineSelectTab5
  nmap <leader>6 <Plug>AirlineSelectTab6
  nmap <leader>7 <Plug>AirlineSelectTab7
  nmap <leader>8 <Plug>AirlineSelectTab8
  nmap <leader>9 <Plug>AirlineSelectTab9
  nmap <leader>0 <Plug>AirlineSelectTab0
  nmap <leader>- <Plug>AirlineSelectPrevTab
  nmap <leader>+ <Plug>AirlineSelectNextTab




call plug#begin()

    Plug 'junegunn/fzf.vim'
    Plug 'flazz/vim-colorschemes'
    Plug 'thinca/vim-quickrun'
    Plug 'scrooloose/nerdtree'
    Plug 'rust-lang/rust.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()
