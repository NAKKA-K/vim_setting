" My settings

" options
set noswapfile
set autoread
set hidden
set showcmd

set number
set title
set cursorline
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

set expandtab
set tabstop=2
set shiftwidth=2

set incsearch
set wrapscan
set hlsearch


" move line
nnoremap j gj
nnoremap k gk


" input
inoremap <C-e> <ESC>$a
inoremap <C-a> <ESC>^i
noremap <C-e> <ESC>$a
noremap <C-a> <ESC>^i

" atuo brackets
inoremap {<Enter> {<CR>}<ESC><S-o>
inoremap [<Enter> [<CR>]<ESC><S-o>
inoremap (<Enter> (<CR>)<ESC><S-o>

" indent
noremap > >>
noremap < <<
inoremap > <ESC>>>
inoremap < <ESC><<
vnoremap > >gv
vnoremap < <gv
