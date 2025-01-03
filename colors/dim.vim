highlight clear

if exists("syntax_on")
  syntax reset
endif

" Defaults:
highlight SpecialKey    ctermfg=4
highlight TermCursor                                   cterm=reverse
highlight NonText       ctermfg=12
highlight Directory     ctermfg=4
highlight ErrorMsg      ctermfg=15      ctermbg=1
highlight IncSearch     ctermfg=0    ctermbg=7       cterm=NONE
highlight MoreMsg       ctermfg=2
highlight ModeMsg                                      cterm=bold
highlight CursorLineNr  ctermfg=3
highlight Question      ctermfg=2
highlight Title         ctermfg=5
highlight WarningMsg    ctermfg=1
highlight WildMenu      ctermfg=0      ctermbg=11
highlight Conceal       ctermfg=7      ctermbg=7
highlight SpellBad                     ctermbg=2
highlight SpellRare                    ctermbg=5
highlight SpellLocal                   ctermbg=14
highlight PmenuSbar                    ctermbg=8
highlight PmenuThumb                   ctermbg=0
highlight TabLine       ctermfg=0      ctermbg=7       cterm=underline
highlight TabLineSel                                   cterm=bold
highlight TabLineFill                                  cterm=reverse
highlight CursorColumn                 ctermbg=7
highlight CursorLine                                   cterm=underline
highlight MatchParen    ctermfg=4      ctermbg=8
highlight Constant      ctermfg=11
highlight Special       ctermfg=4
highlight Identifier    ctermfg=1                      cterm=NONE
highlight Statement     ctermfg=5
highlight PreProc       ctermfg=3
highlight Type          ctermfg=6
highlight Underlined    ctermfg=5                      cterm=underline
highlight Ignore        ctermfg=15
highlight Error         ctermfg=15     ctermbg=9
highlight Todo          ctermfg=0      ctermbg=11
highlight String        ctermfg=2
highlight Include       ctermfg=5
highlight Builtin       ctermfg=6
highlight Function      ctermfg=4

" Colorscheme:
let colors_name = "dim"

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd        ctermfg=0    ctermbg=2
highlight DiffChange     ctermfg=0    ctermbg=3
highlight DiffDelete     ctermfg=0    ctermbg=1
highlight DiffText       ctermfg=0    ctermbg=11   cterm=bold

highlight diffAdded      ctermfg=0    ctermbg=2
highlight diffChanged    ctermfg=0    ctermbg=3
highlight diffRemoved    ctermfg=0    ctermbg=1

" For status Line
hi User1 ctermbg=2 ctermfg=0 cterm=bold
hi User2 ctermbg=4 ctermfg=0 cterm=bold
hi User3 ctermbg=3 ctermfg=0 cterm=bold
hi User4 ctermbg=11 ctermfg=0 cterm=bold
hi User5 ctermbg=5 ctermfg=0 cterm=bold
hi User6 ctermbg=8 ctermfg=15
hi User7 ctermbg=0 ctermfg=15
hi User8 ctermbg=7 ctermfg=0

" Highlights in visual mode have a dark background
highlight Visual         ctermbg=0 cterm=NONE

" Highlight search matches in black, with a yellow background
highlight Search         ctermfg=0    ctermbg=11

" Highlight the 80th column
" highlight WarningCol ctermbg=9 guibg=#be5046
highlight link WarningCol Normal
match WarningCol /\%81v/

highlight clear SpellBad
highlight SpellBad ctermfg=1 cterm=underline
highlight clear Conceal

" Lsp
highlight LspDiagnosticsDefaultInformation ctermfg=4
highlight LspDiagnosticsDefaultWarning ctermfg=11
highlight LspDiagnosticsDefaultError ctermfg=1
highlight LspDiagnosticsDefaultHint ctermfg=8
highlight LspDiagnosticsUnderlineHint cterm=underline ctermfg=8
highlight LspDiagnosticsUnderlineInformation cterm=underline ctermfg=4
highlight LspDiagnosticsUnderlineWarning cterm=underline ctermfg=11
highlight LspDiagnosticsUnderlineError cterm=underline ctermfg=1

highlight LineNr       ctermfg=8
highlight Comment      ctermfg=8
highlight ColorColumn  ctermfg=7    ctermbg=8
highlight Folded       ctermfg=7    ctermbg=8
highlight FoldColumn   ctermfg=7    ctermbg=8
highlight Pmenu        ctermfg=15   ctermbg=8
highlight PmenuSel     ctermfg=8    ctermbg=15
highlight SpellCap     ctermfg=7    ctermbg=8
highlight StatusLine   ctermfg=15   ctermbg=8    cterm=bold
highlight StatusLineNC ctermfg=7    ctermbg=8    cterm=NONE
highlight VertSplit    ctermfg=7    ctermbg=8    cterm=NONE
highlight SignColumn                ctermbg=NONE
highlight CursorLine                ctermbg=0    cterm=NONE
highlight CursorLineNr ctermfg=15                cterm=NONE
