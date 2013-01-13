" much of this content was retrieved from www.youtube.com/watch?v=YhqsjUUHj6g
" currently at 22:53 in the video

" map ESC to jk as a convenience short cut'
imap jk <ESC>
"imap ii <ESC>
"also remember that CTRL+[ and CTRL-c also are mapped as ESC by default

autocmd! bufwritepost .vimrc source %
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

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

" easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" map sort function to a key
vnoremap <Leader>s :sort<CR>

" easier moving of code blocks
vnoremap < <gv	" better indentation
vnoremap > >gv	" better indentation

" Color scheme
set t_Co=256
"color wombat256mod
color molokai

" Enable syntax highlighting
filetype off
filetype plugin indent on
syntax on

" showing line numbers and length
set number	" show line numbers
set tw=79	" width of document (used by gd)
set nowrap	" don't automatically wrap on load
set fo-=t	" don't automatically wrap text when typing
set colorcolumn=80
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
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

set guifont=Consolas:h11:cANSI

" setup pathogen to manage my plugins
call pathogen#infect()

" =============================================================================
" Python IDE Setup
" =============================================================================

" Settings for vim-powerline
set laststatus=2

" Settings for ctrlp
let g:ctrlp_max_height = 30
set wildignore+=*.prc
set wildignore+=*_build/*
set wildignore+=*/coverage/*

" Settings for python-mode
map <Leader>g :call RopeGotoDefinition()<CR>
let ropevim_enable_shortcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1
let g:pymode_breakpoint = 0
let g:pymode_syntax = 1
let g:pymode_syntax_builtin_objs = 0
let g:pymode_syntax_buildin_funcs = 0
map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

<<<<<<< Updated upstream
" Syntax highlighting of json files based on javascript highlighting
autocmd BufNewFile,BufRead *.json set ft=javascript
=======
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

" Python folding
" mkdir -p ~\.vim\ftplugin
" wget -O ~\.vim\ftplugin\python_editing.vim (didnt get the rest of the screen)
set nofoldenable

>>>>>>> Stashed changes
