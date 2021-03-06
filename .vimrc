set nocompatible " be iMproved, required
filetype on                  
syntax on
filetype indent plugin on
set showcmd
set autoindent
set backspace=indent,eol,start
set shiftwidth=2
set softtabstop=2
set expandtab
set relativenumber
set cursorline "当前行高亮
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936 "自动识别编码
"set clipboard+=unnamed "连接vim和系统的剪贴板
set guioptions-=m "menu
set guioptions-=T "toolbar
set guioptions-=r "right-hand scroll bar
set guioptions-=L "left-hand scroll bar
set gcr=a:block-blinkon0 "使光标静止
set guifont=Consolas:h14

au BufRead,BufNewFile *.ss set softtabstop=2

"Shortcut
map <c-l> :w<CR>
map <c-q> :q<CR>
map <c-m> :ls<CR>
map <c-k> :BD<CR>
map <c-n> :bn<CR>
map <c-p> :bp<CR>
nnoremap <Leader>v :so ~/.vimrc<CR>
imap <c-[> <c-c>

map <F4> :! webpack<CR>

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin('$HOME/.vim/bundle/')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/scrooloose/nerdtree.git' "文件树
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-fugitive'
Plugin 'jiangmiao/auto-pairs' "自动补全括号等
Plugin 'altercation/vim-colors-solarized'
Plugin 'Lokaltog/vim-powerline' "powerline
Plugin 'morhetz/gruvbox' "Grubox colorscheme
Plugin 'groenewege/vim-less' "Less.js color scheme
Plugin 'tpope/vim-pathogen' "manage runtime path
Plugin 'scrooloose/nerdcommenter' "comment assistant 注释快捷键
Plugin 'qpkorr/vim-bufkill'
Plugin 'darthmall/vim-vue' " Vue file color scheme
Plugin 'goatslacker/mango.vim' " colorscheme
Plugin 'mattn/emmet-vim'
Plugin 'ayu-theme/ayu-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required

let g:user_emmet_leader_key='<C-E>'

"Gruvbox colorscheme configuration
"let g:gruvbox_bold=1
"let g:gruvbox_contrast_dark = 'hard'
"let g:gruvbox_contrast_light='soft'
"colorscheme gruvbox
"set background=dark
"hi Normal guibg=black
"remove the background color
"hi Normal guibg=NONE ctermbg=NONE 

set termguicolors
let ayucolor="mirage" "light mirage dark
colorscheme ayu

"sml_coursera config
let sml_coursera_interactive=0
let sml_coursera_clean_output=0
map <F3> :make<CR>

".less to .css
nnoremap <Leader>m :w <BAR> !make<CR><space>

"NERDTree config
"autocmd vimenter * NERDTree "自动开启nerdtree
map <F2> :NERDTreeToggle<CR>
map! <F2> <Esc>:NERDTreeToggle<CR>
map  :silent! NERDTreeToggle
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

" powerline config
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
let g:Powerline_colorscheme='solarized256'

"execute pathogen#infect('bundle/{}')
call pathogen#infect()

" To ignore plugin indent changes, instead use:
"filetype plugin on
