
" vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Plugin 'racer-rust/vim-racer'
Plugin 'vim-syntastic/syntastic'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Optional:
Plugin 'honza/vim-snippets'
call vundle#end()

" plug
call plug#begin()
"Plug 'VundleVim/Vundle.vim'
"Plug 'racer-rust/vim-racer'
"Plug 'vim-syntastic/syntastic'
"Plug 'MarcWeber/vim-addon-mw-utils'
"Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Optional:
"Plugin 'honza/vim-snippets'
Plug 'preservim/nerdtree' 
Plug 'Xuyuanp/nerdtree-git-plugin' 
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/tagbar'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'scrooloose/nerdtree-project-plugin'
Plug 'PhilRunninger/nerdtree-buffer-ops'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'kien/ctrlp.vim'
Plug 'aperezdc/vim-template'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-fugitive'
call plug#end()

" let settings
let g:snipMate = { 'snippet_version' : 1 }
let g:ycm_auto_trigger=0 
let g:airline_theme="luna"
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:nerdtree_tabs_open_on_console_startup=1
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusShowIgnored = 1
let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
let g:NERDTreeGitStatusGitBinPath = '/usr/bin/git'
let g:NERDTreeGitStatusShowClean = 1
let g:NERDTreeHighlightFolders = 1
let g:NERDTreeHighlightFoldersFullName = 1
let s:brown = "905532"
let s:aqua =  "3AFFDB"
let s:blue = "689FB6"
let s:darkBlue = "44788E"
let s:purple = "834F79"
let s:lightPurple = "834F79"
let s:red = "AE403F"
let s:beige = "F5C06F"
let s:yellow = "F09F17"
let s:orange = "D4843E"
let s:darkOrange = "F16529"
let s:pink = "CB6F6F"
let s:salmon = "EE6E73"
let s:green = "8FAA54"
let s:lightGreen = "31B53E"
let s:white = "FFFFFF"
let s:rspec_red = 'FE405F'
let s:git_orange = 'F54D27'
let g:NERDTreeExtensionHighlightColor = {} " this line is needed to avoid error
let g:NERDTreeExtensionHighlightColor['css'] = s:blue " sets the color of css files to blue
let g:NERDTreeExactMatchHighlightColor = {} " this line is needed to avoid error
let g:NERDTreeExactMatchHighlightColor['.gitignore'] = s:git_orange " sets the color for .gitignore files
let g:NERDTreePatternMatchHighlightColor = {} " this line is needed to avoid error
let g:NERDTreePatternMatchHighlightColor['.*_spec\.rb$'] = s:rspec_red " sets the color for files ending with _spec.rb
let g:WebDevIconsDefaultFolderSymbolColor = s:beige " sets the color for folders that did not match any rule
let g:WebDevIconsDefaultFileSymbolColor = s:blue " sets the color for files that did not match any rule
let mapleader = "\<space>"
let NERDTreeShowLineNumbers = 1
let NERDTreeAutoCenter = 1
let NERDTreeShowHidden = 1
let NERDTreeShowBookmarks = 1

" set settings
set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set showmatch
set incsearch
set encoding=UTF-8
set guifont=Fira\ Code:h12
set number 

" 文件类型检查
filetype on
filetype plugin indent on

" 拼写检查
syntax on

" 自定义快捷键
inoremap <C-H> <Left>
inoremap <C-L> <Right>
inoremap <C-J> <Down>
inoremap <C-K> <Up>
nnoremap t- :tabprevious<CR>
nnoremap t= :tabnext<CR>
nnoremap tn :tabnew<CR>
nnoremap tt :tabclose<CR>
nnoremap - :bprevious<CR>
nnoremap = :bnext<CR>
map <leader>nt :NERDTree<CR>
map <leader>nt :NERDTreeToggle<CR>
map <leader>nf :NERDTreeFind<CR>
map <leader>n :NERDTreeFocus<CR>
map <F8> :TagbarToggle<CR>

