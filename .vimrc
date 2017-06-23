" much of this content was retrieved from www.youtube.com/watch?v=YhqsjUUHj6g
" currently at 22:53 in the video
"
" sontek.net/blog/detail/turning-vim-into-a-modern-python-ide
" haridas.in/vim-as-your-ide.html
" dancingpenguinsoflight.com/2009/02/python-and-vim-make-your-own-ide/
" https://github.com/scrooloose/syntastic
" vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen

imap jk <ESC>
imap JK <ESC>
"imap ii <ESC>
"also remember that CTRL+[ and CTRL-c also are mapped as ESC by default

autocmd! bufwritepost .vimrc source %
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

filetype off
set nocompatible
set encoding=utf-8

" setup pathogen to manage my plugins
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Enable syntax highlighting
syntax on
filetype plugin on
filetype on
filetype plugin indent on

" Better copy & paste
set pastetoggle=<F2>
set clipboard=unnamed

" Mouse and backspace
set mouse=a
set bs=2

" Rebind <Leader> key
let mapleader = ","

" bind Ctrl+<movement> keys to move around the windows, instead of using
" Ctrl+w + <movement>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Horizontal and Vertical splits
nnoremap <Leader>v <C-w>v
nnoremap <Leader>h <C-w>s

" easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" map sort function to a key
vnoremap <Leader>s :sort<CR>

" easier moving of code blocks
vnoremap < <gv	" better indentation
vnoremap > >gv	" better indentation

" Color scheme
"set t_Co=256
"color wombat256mod
"color molokai
"color summerfruit256
"set background=dark
"color molokai

" solarized settings
set t_Co=16
"set bg=dark
set background=dark
"let g:solarized_termcolors=256
"let g:solarized_termtrans=1
colorscheme SweetCandy
colorscheme monokai-chris

"zenburn settings:
"let g:zenburn_high_Contrast=1
"color zenburn

" showing line numbers and length
set number	" show line numbers
"set tw=79	" width of document (used by gd)
set nowrap	" don't automatically wrap on load
set fo-=t	" don't automatically wrap text when typing
set colorcolumn=100
highlight ColorColumn ctermbg=233

" enhances the experience when typing pathnames with :e <path>, 
" it's like ido-mode in emacs
set wildmenu
set wildmode=list:longest

" easier formatting of paragraphs
vmap Q gq
nmap Q gqap

" Useful settings
set history=700
set undolevels=700

" real programmers on't use TABs but spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab
set autoindent
set ts=2
set sts=2
set sw=2
set smarttab

" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" set guifont=Consolas:h10:cANSI
set guifont=DejaVu\ Sans\ Mono\ 10

" =============================================================================
" Python IDE Setup
" =============================================================================

" Settings for vim-powerline
set laststatus=2

" Settings for ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP /ssd/tf/'
let g:ctrlp_max_height = 30
let g:ctrlp_max_files = 30000
set wildignore+=*.prc
set wildignore+=*_build/*
set wildignore+=*/coverage/*
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\.git$\|\.hg$\|\.svn\|review$',
    \ 'file': '\.exe$\|\.so$\|\.dat$\|\.class$\|\.pyc$\|\.data$\|\.dll$\'
    \ }

" Settings for python-mode
"map <Leader>g :call RopeGotoDefinition()<CR>
map <Leader>g :JavaSearchContext<CR>
let ropevim_enable_shortcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1
let g:pymode_breakpoint = 0
let g:pymode_syntax = 1
let g:pymode_syntax_builtin_objs = 0
let g:pymode_syntax_buildin_funcs = 0
"map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

" Syntax highlighting of json files based on javascript highlighting
autocmd BufNewFile,BufRead *.json set ft=javascript

" automatically set nose as compiler for .py files
autocmd BufNewFile,BufRead *.py compiler nose
"map <leader>u :MakeGreen<CR>
map <leader>u :JUnit %<CR><CR>

" Better navigating through omnicomplete option list
set completeopt=longest,menuone
function! OmniPopup(action)
    if pumvisible()
        if a:action == 'j'
            return "\<C-N>"
        elseif a:action == 'k'
            return "\<C-P>"
        endif
    endif
    return a:action
endfunction

inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>

"let g:SuperTabDefaultCompletionType = "<c-x><c-u>"
let g:SuperTabDefaultCompletionType = 'context'
let g:SuperTabMappingForward = '<nul>'
let g:SuperTabMappingBackward = '<s-nul>'

" Python folding
" mkdir -p ~\.vim\ftplugin
" wget -O ~\.vim\ftplugin\python_editing.vim (didnt get the rest of the screen)
set nofoldenable

let g:pep8_map='<leader>8'

" run external cmd pylint, and redirect the output to a new buffer
nmap <leader>9 :new \| r ! pylint #<CR><CR>gg

map <Leader>t :e ~/todo<CR>

set nobackup
