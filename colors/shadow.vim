highlight clear
if exists("syntax_on")
    syntax reset
endif

set background=dark

highlight Normal ctermfg=white guifg=white ctermbg=black guibg=black
highlight Constant cterm=bold ctermfg=220 guifg=#ffd700
highlight Comment cterm=bold ctermfg=red guifg=red
highlight Identifier cterm=bold ctermfg=white guifg=white
highlight Statement cterm=bold ctermfg=white guifg=white
highlight PreProc cterm=bold ctermfg=white guifg=white
highlight Type cterm=bold ctermfg=white guifg=white
highlight Special cterm=bold ctermfg=white guifg=white
highlight Underlined cterm=bold ctermfg=white guifg=white
highlight Error cterm=bold ctermfg=white guifg=white
highlight LineNr ctermfg=gray guifg=gray
highlight CursorLine cterm=NONE ctermbg=244 guibg=#808080
highlight CursorLineNr cterm=bold ctermfg=white guifg=white
highlight MatchParen cterm=bold ctermfg=220 guifg=#ffd700 ctermbg=NONE guibg=NONE
highlight PMenu cterm=bold ctermfg=black ctermbg=220 guifg=black guibg=#ffd700
highlight PMenuSel cterm=bold ctermfg=white ctermbg=red guifg=white guibg=red
highlight EndOfBuffer ctermfg=bg ctermbg=bg guifg=bg guibg=bg
