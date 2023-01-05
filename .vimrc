call plug#begin('~/.vim/plugged')

Plug 'https://github.com/jiangmiao/auto-pairs'                                
Plug 'https://github.com/lyuts/vim-rtags'                                     
Plug 'https://github.com/sheerun/vim-polyglot'                                
Plug 'https://github.com/preservim/nerdtree'                                  
Plug 'itchyny/lightline.vim'                                                  
Plug 'https://github.com/rakr/vim-one'                                        
Plug 'sainnhe/edge'                                                           
Plug 'chriskempson/base16-vim'                                                
Plug 'mangeshrex/uwu.vim'
Plug 'tomasr/molokai'
Plug 'https://github.com/Badacadabra/vim-archery'
Plug 'https://github.com/romainl/Apprentice'
Plug 'https://github.com/tyrannicaltoucan/vim-deep-space'
Plug 'NLKNguyen/papercolor-theme'
Plug 'morhetz/gruvbox'

call plug#end()                                                               

let g:gruvbox_contrast_dark = 'hard'

colorscheme gruvbox
set termguicolors
syntax on                                                                     


let g:edge_style = 'aura'                                                     
set noerrorbells                                                              
set nocompatible                                                              
set expandtab                                                                 
set tabstop=4 softtabstop=4                                                   
set shiftwidth=4                                                              
set smartindent                                                               
set nu                                                                        
set nowrap                                                                    
set smartcase                                                                 
set incsearch                                                                 
set colorcolumn=80                                                            
set termwinsize=100x60                                                        
set splitright                                                                
autocmd VimEnter * NERDTree                                                   
let g:rigel_lightline = 1                                                     



