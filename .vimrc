"VUNDLE IS IMPORTANT Because it lets me download custome colorschemes 
"DONT FORGET TO INSTALL DO THIS FIRST
"git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim



"HOW TO INSTALL PLUGINS 
"Plug manager called Vundle (package manager)
"--------------------------------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


"--------------------------------------------------


"Commands For Vundle
":PluginUpdate "Updates all plugins
":PluginSearch "Allows you to lookup plugins and install
"PluginInstall 


"colo goodwolf
"colo gruvbox
colo badwolf
"colo jellybeans
"When at home 
"colo elflord 

"colo codeschool
set nu
set autoindent "turns on Autoindent 
syntax on "Apparently I need this to have custom color schemes


set ruler "Shows file title in terminal tab

"THIS ALLOWS ME TO AutoIndent and AutoFill {}
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>









"this is how to comment 
