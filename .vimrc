let mapleader="," " Leader is comma

" Remmaping backslash to reverse character search instead of comma
noremap \ ,

syntax enable " Enable syntax

"set cursorline " Highlight current line
set laststatus=2 " Always display the status line

" Tabs settings
set expandtab " Tabs are spaces
set tabstop=2 " A tab is 2 spaces
set softtabstop=2 " When pressing tab use 2 spaces instead
set shiftwidth=2 " Indenting by 2 spaces (eg when using >>)

" Those two commands enable an hybrid mode
set relativenumber " Show relative line numbers
set number " Show line numbers
set numberwidth=5 " Number lane is 5 char width

" Tab-complete for Ex Commands
set wildmenu
set wildmode=full

set ruler " Display row, col number

set encoding=utf-8 " Set default encoding to UTF-8

set nowrap " Don't wrap lines

set backspace=indent,eol,start " Backspace through everything in insert mode

" List chars
set listchars=""
" Display tab as "  "
set listchars=tab:\ \
" Display trailing spaces ad dots
set listchars+=trail:.

" Search settings
set hlsearch   " Highlight all search matches
set incsearch  " Incremental search
set ignorecase " Search is case insensitive...
set smartcase  " ...unless there's a capital letter

" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Highlight matching [{()}]
set showmatch

" Enter a blank line without leave the insert mode
nmap <leader><Enter> o<Esc>
