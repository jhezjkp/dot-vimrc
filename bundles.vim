set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
"自动补全插件
Bundle 'Shougo/neocomplcache'
"snip插件
Bundle 'garbas/vim-snipmate'
Bundle 'ervandew/supertab'
"snippets库，相关snippets在~/.vim/bundle/snipmate-snippets/snippets/目录下
Bundle 'honza/snipmate-snippets'
Bundle 'mattn/zencoding-vim'
" snipmate dependencies
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'
"记录上次编辑位置的插件
Bundle 'lastpos.vim'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
"注释插件：,cc ,cm
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'Raimondi/delimitMate'
Bundle 'godlygeek/tabular'
"对齐线插件
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
""文件系统视图插件
Bundle 'scrooloose/nerdtree'
"显示文件结构大纲的插件
Bundle 'majutsushi/tagbar'
Bundle 'humiaozuzu/TabBar'
"ack插件(类引用查找，类似grep): :Ack XXX 然后用:cn和:cp进行向前向后查找
Bundle 'mileszs/ack.vim'
"ctrlp插件(文件切换): Ctrl+p激活
Bundle 'kien/ctrlp.vim'
"git插件
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'

"-------------
" Other Utils
" ------------
" 该插件与nerdcommenter插件有冲突
"Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
" web backend
Bundle 'klen/python-mode'
Bundle 'vim-ruby/vim-ruby'
"rail-vim插件(rails相关的快速方切切换插件): :find XX
Bundle 'tpope/vim-rails'
" Bundle 'beyondwords/vim-jinja2'
Bundle 'digitaltoad/vim-jade'

" web front end
Bundle 'othree/html5.vim'
Bundle 'tpope/vim-haml'
Bundle 'nono/jquery.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'groenewege/vim-less'
Bundle 'wavded/vim-stylus'

" markup language
Bundle 'tpope/vim-markdown'

" Ruby
"Bundle 'tpope/vim-endwise'

" Scheme
"Bundle 'kien/rainbow_parentheses.vim'
"Bundle 'wlangstroth/vim-racket'

"--------------
" Color Scheme
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'ootoovak/vim-tomorrow-night'

" 启用文件类型个油瓶为特定文件类型载入缩进文件
filetype plugin indent on     " required!
