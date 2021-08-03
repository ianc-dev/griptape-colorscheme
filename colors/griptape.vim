hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="griptape-dark"

" orchid2
hi griptapeConstant      ctermfg=212 guifg=#ec97c8 gui=NONE
hi! link Constant griptapeConstant
hi! link Boolean griptapeConstant
hi! link String griptapeConstant
hi! link Number griptapeConstant

" tan
hi griptapeComment      ctermfg=180 guifg=#d8b098 gui=NONE
hi! link Comment griptapeComment

" DodgerBlue3
hi griptapeCursor       ctermbg=22
hi! link Cursor griptapeCursor

" LightSlateBlue
hi griptapeStatement    ctermfg=105  guifg=#8b5fd2 gui=NONE
hi! link Statement griptapeStatement
hi! link Conditional griptapeStatement
hi! link Question griptapeStatement

" red1
hi griptapeError        ctermfg=196 gui=NONE
hi! link Error griptapeError
hi! link ALEError griptapeError

" magenta2
hi griptapeWarning        ctermfg=200 gui=NONE
hi! link ALEWarning griptapeWarning

" reddishpink, #d75f5f
hi griptapeIdentifier   ctermfg=167 guifg=#e76562 gui=NONE
hi! link Identifier griptapeIdentifier
hi! link TypeDef griptapeIdentifier

" wheat1 (yellow)
hi griptapeOperator     ctermfg=229 guifg=#f4ffaa gui=NONE
hi! link Operator griptapeOperator
hi! link Keyword griptapeOperator
hi! link Delimiter griptapeOperator

" darkseagreen2
hi griptapeSpecial     ctermfg=157 guifg=#afffd7 gui=NONE
hi! link Title griptapeSpecial
hi! link Special griptapeSpecial
hi! link Type griptapeSpecial
hi! link Structure griptapeSpecial

" skyblue1
hi griptapeInclude      ctermfg=117 guifg=#87d7ff gui=NONE
hi! link Include griptapeInclude
hi! link Define griptapeInclude
hi! link Directory griptapeInclude

" RosyBrown
hi griptapeMacro      ctermfg=138 guifg=#a67979 gui=NONE
hi! link PreProc griptapeMacro
hi! link Macro griptapeMacro

" grey used for status lines, menus, etc
hi griptapeTabLine    ctermbg=234 guibg=#3a3a3a gui=NONE
hi! link TabLineFill griptapeTabLine
hi! link StatusLine griptapeTabLine
hi! link StatusLineNC griptapeTabLine
hi! link PMenu griptapeTabLine
hi! link LineNr griptapeTabLine
hi! link SignColumn griptapeTabLine

hi! link DiffAdd griptapeSpecial
hi! link DiffAdded griptapeSpecial
hi! link DiffNewFile griptapeSpecial
hi! link DiffDelete griptapeIdentifier
hi! link DiffRemoved griptapeIdentifier

set background=dark
