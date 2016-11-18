" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" TODO: Load plugins here (pathogen or vundle)
execute pathogen#infect()

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Security
set modelines=0

" Show line numbers
set number
nnoremap <F3> :NumbersToggle<CR>

" Lightline
set laststatus=2
let g:airline_powerline_fonts = 1

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell 

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Cursor motion
"set cursorcolumn
"set cursorline
set scrolloff=3
set backspace=indent,eol,start
runtime! macros/matchit.vim

" Splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

" Mouse
set mouse=a

" Move up/down editor lines
nnoremap j gj
nnoremap k gk
nmap <C-Up> ddkP
nmap <C-Down> ddp

" Allow hidden buffers
set hidden

" Rendering
set ttyfast

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Indentline
let g:indentLine_color_term = 239
let g:indentLine_char = '|'

" Last line
set showmode
set showcmd

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
map <leader><space> :let @/=''<cr> " clear search

" Formatting
map <leader>q gqip

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
map <leader>l :set list!<CR> " Toggle tabs and EOL

let g:enable_bold_font = 1

" Color scheme (terminal)
set t_Co=256
set background=dark
colorscheme PaperColor
