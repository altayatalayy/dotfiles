set nocompatible              " required
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'dracula/vim',{'name':'dracula'}


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

colorscheme dracula

set encoding=utf-8
set hls
set ai
set relativenumber
set complete +=kspell
set backspace=indent,eol,start

filetype plugin indent on
