set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/vundle'

"------------------
" Code Completions
"------------------
"自动补全插件
"Plugin 'Shougo/neocomplete.vim'
Plugin 'Valloric/YouCompleteMe'
"snip插件
Plugin 'garbas/vim-snipmate'
Plugin 'ervandew/supertab'
"snippets库，相关snippets在~/.vim/bundle/snipmate-snippets/snippets/目录下
Plugin 'honza/vim-snippets'
" Zen coding support
Plugin 'mattn/emmet-vim'
" snipmate dependencies
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Plugin 'vim-scripts/matchit.zip'
Plugin 'Lokaltog/vim-easymotion'
"记录上次编辑位置的插件
Plugin 'lastpos.vim'

"--------------
" Fast editing
"--------------
Plugin 'tpope/vim-surround'
"注释插件：,cc ,cm
Plugin 'scrooloose/nerdcommenter'
Plugin 'sjl/gundo.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'godlygeek/tabular'
"对齐线插件
Plugin 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
""文件系统视图插件
Plugin 'scrooloose/nerdtree'
"显示文件结构大纲的插件
Plugin 'majutsushi/tagbar'
Plugin 'humiaozuzu/TabBar'
"ack插件(类引用查找，类似grep): :Ack XXX 然后用:cn和:cp进行向前向后查找
Plugin 'mileszs/ack.vim'
"ctrlp插件(文件切换): Ctrl+p激活
Plugin 'kien/ctrlp.vim'
"git插件
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/syntastic'

"-------------
" Other Utils
" ------------
" 该插件与nerdcommenter插件有冲突
"Plugin 'humiaozuzu/fcitx-status'
Plugin 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
" web backend
Plugin 'klen/python-mode'
Plugin 'digitaltoad/vim-jade'

" markup language
Plugin 'tpope/vim-markdown'

"GO
Plugin 'fatih/vim-go'

" Scheme
"Plugin 'kien/rainbow_parentheses.vim'
"Plugin 'wlangstroth/vim-racket'

"--------------
" Color Scheme
"--------------
Plugin 'rickharris/vim-blackboard'
Plugin 'altercation/vim-colors-solarized'
Plugin 'rickharris/vim-monokai'
Plugin 'tpope/vim-vividchalk'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'chriskempson/vim-tomorrow-theme'

" 启用文件类型个油瓶为特定文件类型载入缩进文件
filetype plugin indent on     " required!
