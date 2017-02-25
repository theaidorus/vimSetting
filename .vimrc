execute pathogen#infect()
colorscheme spring-night

let g:airline_theme = 'spring_night'
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_python_checkers = ['flake8']

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

syntax enable 
set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set splitbelow
set splitright
set hlsearch
set incsearch
set t_Co=256


nnoremap B ^
nnoremap E $
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

