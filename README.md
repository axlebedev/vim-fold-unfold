VIM Plugin

### Commands
`FoldOrMoveLeft` - if cursor on column 1 - close fold (emulate press 'zc'). Else - `normal! h`  
`UnfoldOrMoveRight` - if cursor in folded line - unfold **recursevly**. Else - `normal! L` (actually move to bottom of screen, not move right)

### Example config
```
nnoremap <silent> h <scriptcmd>FoldOrMoveLeft<CR>
nnoremap <silent> L <scriptcmd>UnfoldOrMoveRight<CR>
```
