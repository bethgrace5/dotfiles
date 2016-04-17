"vimrc file Bethany Armitage

set t_Co=256

map <leader>n yyp<C-a>

"change tabs to spaces
"    :retab

execute pathogen#infect()
filetype plugin indent on

 syntax enable
 colo elflord
" colo blue
" colo murphy
" colo pablo

set number          "show line numbers

"highlight Normal ctermfg=grey ctermbg=black

set backspace=indent,eol,start

set showmode

set shiftwidth=2    "set indents to have a width of 4

set tabstop=2       "4 spaces for each tab

set expandtab       "expands tabs to spaces

set smartindent

set hlsearch

set incsearch

set numberwidth=5

set nowrap

set laststatus=2

" highlight LineNr ctermfg=grey

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" <Ctrl-w> hightlights whitespace
nnoremap <silent> <C-w> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

set rtp+=/Users/beth/Library/Python/2.7/lib/python/site-packages/powerline/bindings/vim

" <Ctrl-n> toggles nerdtree
"map <silent> <C-n> :NERDTreeToggle<CR>


