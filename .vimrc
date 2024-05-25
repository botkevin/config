filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set showmatch
set incsearch       	" search as characters are entered
set hlsearch        	" highlight matches
set foldenable      	" enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10  	" 10 nested fold max
set foldmethod=indent   " fold based on indent level
" space open/closes folds
nnoremap <space> za
" highlight last inserted text
nnoremap gV `[v`]
" jk is escape
inoremap jk <esc>
