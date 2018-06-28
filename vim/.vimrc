map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w>j
map <D-A-UP> <C-w>k

execute pathogen#infect()
filetype on
syntax on
colorscheme Tomorrow-Night
set guifont=Menlo\ Regular:h18
"set lines=35 columns=150
"set colorcolumn=90
set number
"hi Normal ctermbg=none
"highlight NonText ctermbg=none
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
noremap <Leader><Leader> :e#<CR>
set showmatch
"Dodanie ignore do CommandT
"set wildignore+=*.log,*.sql,*.cache
noremap <Leader>r :CommandTFlush<CR>
filetype plugin on
set laststatus=2
set noshowmode
let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']
"let g:CommandTCancelMap = ['<ESC>']
set signcolumn=yes
"if &term =~ "xterm" || &term =~ "screen"
 "     let g:CommandTCancelMap = '<ESC>'
"endif
