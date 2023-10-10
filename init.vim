" Remove newbie crutches in Command Mode
" cnoremap <Down> <Nop>
" cnoremap <Left> <Nop>
" cnoremap <Right> <Nop>
" cnoremap <Up> <Nop>

" Remove newbie crutches in Insert Mode
" inoremap <Down> <Nop>
" inoremap <Left> <Nop>
" inoremap <Right> <Nop>
" inoremap <Up> <Nop>

" Remove newbie crutches in Normal Mode
" nnoremap <Down> <Nop>
" nnoremap <Left> <Nop>
" nnoremap <Right> <Nop>
" nnoremap <Up> <Nop>

" Remove newbie crutches in Visual Mode
" vnoremap <Down> <Nop>
" vnoremap <Left> <Nop>
" vnoremap <Right> <Nop>
" vnoremap <Up> <Nop>

map <silent> <Space>q <Esc>:q! <CR>
nmap <silent> <Space>q <Esc>:q! <CR>
vmap <silent> <Space>q <Esc>:q! <CR>
imap <silent> <C-Q> <Esc>:q! <CR>
cmap <silent> <Space>q <Esc>:q! <CR>

map <silent> <Space>w <Esc>:q <CR>
nmap <silent> <Space>w <Esc>:q <CR>
vmap <silent> <Space>w <Esc>:q <CR>
imap <silent> <C-W> <Esc>:q <CR>
cmap <silent> <Space>w <Esc>:q <CR>

map <Space>s <Esc>:w <CR>
nmap <Space>s <Esc>:w <CR>
vmap <Space>s <Esc>:w <CR>
imap <C-S> <Esc>:w <CR>
cmap <Space>s <Esc>:w <CR>

map <Space>c <Esc>:wq <CR>
nmap <Space>c <Esc>:wq <CR>
vmap <Space>c <Esc>:wq <CR>
imap <C-c> <Esc>:wq <CR>
cmap <Space>c <Esc>:wq <CR>

map <silent> <Space>e <Esc>:NERDTreeToggle <CR>
nmap <silent> <Space>e <Esc>:NERDTreeToggle <CR>
imap <silent> <Space>e <Esc>:NERDTreeToggle <CR>
vmap <silent> <C-e> <Esc>:NERDTreeToggle <CR>
cmap <silent> <Space>e <Esc>:NERDTreeToggle <CR>

map <silent> <C-l> :wincmd l <CR>
map <silent> <C-k> :wincmd k <CR>
map <silent> <C-j> :wincmd j <CR>
map <silent> <C-h> :wincmd h <CR>

nmap <silent> <C-l> :wincmd l <CR>
nmap <silent> <C-k> :wincmd k <CR>
nmap <silent> <C-j> :wincmd j <CR>
nmap <silent> <C-h> :wincmd h <CR>

imap <silent> <C-l> :wincmd l <CR>
imap <silent> <C-k> :wincmd k <CR>
imap <silent> <C-j> :wincmd j <CR>
imap <silent> <C-h> :wincmd h <CR>

vmap <silent> <C-l> :wincmd l <CR>
vmap <silent> <C-k> :wincmd k <CR>
vmap <silent> <C-j> :wincmd j <CR>
vmap <silent> <C-h> :wincmd h <CR>

cmap <silent> <C-l> :wincmd l <CR>
cmap <silent> <C-k> :wincmd k <CR>
cmap <silent> <C-j> :wincmd j <CR>
cmap <silent> <C-h> :wincmd h <CR>

map <C-[> :tabn <CR>
map <C-]> :tabp <CR>

set autoindent
set smarttab
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching
set ignorecase              " case insensitive
set mouse=v                 " middle-click paste with
set hlsearch                " highlight search
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set relativenumber          " line numbers are related to each other
set wildmode=longest,list   " get bash-like ta completions
"set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.b

source $HOME/.config/nvim/vim-plug/plugins.vim " here pluggins are installed
let g:loaded_ruby_provider = 0
let g:loaded_perl_provider = 0
let g:loaded_node_provider = 0
