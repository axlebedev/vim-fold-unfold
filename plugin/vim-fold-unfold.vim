vim9script

import autoload '../autoload/vim-fold-unfold.vim' as funcs

command! FoldOrMoveLeft funcs.FoldOrMoveLeft()
command! UnfoldOrMoveRight funcs.UnfoldOrMoveRight()
