" Use pathogen for plugin management
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

" Use <F10> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F2>

" Indentation options
set shiftwidth=4
set softtabstop=4
set expandtab

" Colorscheme
"colorscheme solarized
set background=dark




" Allways start with NERDTree, but keep the cursor in an editor window
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p


map <C-s> :wa<CR>

scriptencoding utf-8

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

map <Right> gt
map <Left> gT

map <C-C> :norm 0i//<CR>
map <C-X> :norm 0xx<CR>

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l
map <C-H> <C-W>h

map <leader>l :nohl<cr>

" Map Y to act like D and C, i.e. to yank until EOL, rather than act as yy,
" which is the default
map Y y$

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>
