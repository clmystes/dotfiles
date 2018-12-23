syntax on
set smartindent
set clipboard=unnamed " use os clipboard
set shiftwidth=2 " number of spaces when shift indenting
set tabstop=2 " number of visual spaces per tab
set softtabstop=2 " number of spaces in tab when editing
set expandtab " tab to spaces
set number " show line numbers
set cursorline  " highlight current line
set showmatch " highlight matching [{()}]
set incsearch " search as characters are entered
set hlsearch " highlight matches
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/* " lol
set noswapfile
set noruler
set noshowmode
set hidden

" ============ Vundle ============
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'hzchirs/vim-material'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
" ============ Vundle ============

" ============ theme ============
let g:material_style='palenight'
set background=dark
colorscheme vim-material
" ============ theme ============

" ============ vim-airline ============
let g:airline_theme = 'material'
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#branch#enabled = 1
let g:airline_left_sep = ' ❤  '
let g:airline_right_sep = ' 🟆  '
let g:airline_section_warning = ''
let g:airline_section_y = ''
let g:airline_section_x = ''
set laststatus=2 "
" ============ vim-airline ============

" ============ nerdtree ============
" Nerd Tree toggling
map <C-b> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
" ============ nerdtree ============

" ============ CtrlP ============
" Show hidden files when using ctrlp
let g:ctrlp_show_hidden = 1
" ============ CtrlP ============

" ============ Mappings ============
let mapleader=','
let g:mapleader=','

inoremap jj <Esc>`^

inoremap <leader>w <Esc>:w<cr>
noremap <leader>w :w<cr>

" move lines up and down quickly
nnoremap <C-j> 10j
nnoremap <C-k> 10k
inoremap <C-j> 10j
inoremap <C-k> 10k
vnoremap <C-j> 10j
vnoremap <C-k> 10k

" switch to left / right split (mostly for Nerd Tree)
map <C-h> <C-W>h
map <C-l> <C-W>l
" ============ Mappings ============

