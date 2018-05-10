  execute pathogen#infect('bundle/{}', '~/src/vim/bundle/{}')
  syntax on
  filetype plugin indent on
  set ruler
  set number
  set numberwidth=4 
  
 set hlsearch       "highlight searches
 set tabstop=4      "number of spaces of tab character
 set shiftwidth=4   "number of spaces to (auto)indent
 set autoindent     "always set auto indenting on
 set smartindent    "smart indent
 set cindent        "cindent
  
 syntax enable
 set t_Co=256
 set background=dark
 let g:solarized_termcolors=256
 colorscheme solarized
