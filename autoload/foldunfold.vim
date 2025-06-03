vim9script

# If we at column 0 - fold current line {{{
export def FoldOrMoveLeft()
    if col('.') == 1
        # At first column - fold
        normal! zc
    else
        # Not at first column - move right
        normal! h
    endif
enddef
# }}}

# If we at floded line - unfold recursevly {{{
export def UnfoldOrMoveRight()
    if foldclosed(line('.')) != -1
        # Cursor is on folded line - open recursively
        normal! zO
    else
        # Not on folded line - move to bottom of screen
        normal! L
    endif
enddef
# }}}
