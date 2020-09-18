set mouse=a
set mousemodel=popup
set number
set ts=4 sw=4
"install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-commentary'
"color scheme
Plug 'sainnhe/gruvbox-material'
"syntax highlighting
Plug 'sheerun/vim-polyglot'
" python
Plug 'davidhalter/jedi-vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

