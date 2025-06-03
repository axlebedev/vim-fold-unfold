vim9script

import autoload '../autoload/foldunfold.vim' as funcs

command! FoldOrMoveLeft funcs.FoldOrMoveLeft()
command! UnfoldOrMoveRight funcs.UnfoldOrMoveRight()
