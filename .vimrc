



' NeoBundle設定
if has('vim_starting')
    set nocompatible
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'tomasr/molokai'

call neobundle#end()
filetype plugin indent on
NeoBundleCheck
