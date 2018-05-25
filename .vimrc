set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tomlion/vim-solidity'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


syntax enable           " 开启语法高亮
set t_Co=256            " 开启256色显示
set scrolloff=3         " 滚动时保持边距5行
set number              " 开启行号显示
set mouse=a             " 开启鼠标
set cmdheight=1
set nocompatible
set confirm 			" 在处理未保存或只读文件的时候，弹出确认
set autoindent			" 自动缩进
set tabstop=4			" Tab键的宽度
set expandtab           " 展开tab为空格
set softtabstop=4		" 统一缩进为4
set shiftwidth=4
filetype plugin indent on "打开文件类型检测, 加了这句才可以用智能补全
set completeopt=longest,menu
set hlsearch            " 高亮搜索
set laststatus=1        " 始终显示状态栏
set encoding=utf-8      " 
set ignorecase          " 搜索忽略大小写
set nopaste             " 切换到正常模式
set backspace=indent,eol,start


if has('mouse')
    set mouse-=a
endif
