" Use pathogen for plugin management
" let g:pathogen_disabled = ['nerdtree']
execute pathogen#infect()

" Ward off unexpected things that your distro might have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Determine the type of a file based on its name and possibly its contents. Allow intelligent auto-indenting.
filetype indent plugin on

" Enable syntax highlighting
syntax on

" Enable asking about saving/not saving changes in closing file
set confirm

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Search options: 
set hlsearch
set ignorecase
set smartcase
set is

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" The same indent as the line you're currently on in new line
set autoindent

" Display line numbers on the left
set number

" Always display the status line, even if only one window is displayed
set laststatus=2

" Enable use of the mouse for all modes
set mouse=a

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

 " Show cursor position in the status bar
set ruler

" Use <F2> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F2>

" Indentation options
set shiftwidth=4
set softtabstop=4
set expandtab

" Colorscheme
"colorscheme solarized
set background=dark

map <C-s> :wa<CR>

scriptencoding utf-8

" Mappings :
 map <Up> <Nop>
 map <Down> <Nop>
 map <Left> <Nop>
 map <Right> <Nop>
 map <c-h> <Nop>
 map <c-l> <Nop>

" easy window navigation
 map <a-l> <c-w>l
 map <a-j> <c-w>j
 map <a-h> <c-w>h
 map <a-k> <c-w>k
 map <c-h> gT
 map <c-l> gt
 map <c-j> <Nop>
 map <c-k> <Nop>

 nmap <a-l> <c-w>l
 nmap <a-j> <c-w>j
 nmap <a-h> <c-w>h
 nmap <a-k> <c-w>k
 nmap <c-h> gT
 nmap <c-l> gt
 nmap <c-j> <Nop>
 nmap <c-k> <Nop>

" also in input mode
 imap <a-l> <ESC><c-w>l
 imap <a-j> <ESC><c-w>j
 imap <a-h> <ESC><c-w>h
 imap <a-k> <ESC><c-w>k
 imap <c-h> <ESC>gT
 imap <c-l> <ESC>gt

" Faster scrolling
 nmap J 5j
 nmap K 5k
 xmap J 5j
 xmap K 5k

 map <leader>l :nohl<cr>
 
 map <C-/> :norm ^i//<CR>
 map <C-?> :norm ^xx<CR>
 
 " Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
 " which is the default
 map Y y$

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
" nnoremap <C-L> :nohl<CR><C-L>
