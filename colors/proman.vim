" --------------------------------------------------------------------
" Vim color file
" This is a ViM's version of the proman color theme.
" Primitivo Roman <cibercafe_montero@hotmail.com>
" Last Change: 16-dic-2015
"
" Version: 1.0
" Homepage:https://github.com/primitivorm/vim-proman-theme.git
" --------------------------------------------------------------------

hi! clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="proman"
set t_Co=256

if &background == "light"
    hi! Normal guibg=#ffffff ctermbg=7 guifg=#1a1a1a ctermfg=233
    hi! ColorColumn guibg=#ededed ctermbg=253
    hi! Comment gui=italic guibg=bg guifg=#696969 ctermfg=242
    hi! Cursor guibg=#000000 ctermbg=0 guifg=#f5f5ff ctermfg=15
    hi! CursorColumn guibg=#ededed ctermbg=253
    hi! CursorLine guibg=#ededed ctermbg=253
    hi! CursorLineNr guibg=bg guifg=#000000 ctermfg=0
    hi! FoldColumn gui=reverse guibg=bg guifg=fg ctermfg=fg ctermbg=bg cterm=reverse
    hi! Folded guibg=#c6c6ce ctermbg=251 guifg=#1a1a1a ctermfg=234 gui=underline
    hi! IndentGuidesEven guibg=#c6c6ce ctermbg=251 guifg=#dcdce5 ctermfg=253
    hi! IndentGuidesOdd guibg=#dcdce5 ctermbg=253 guifg=#c6c6ce ctermfg=251
    hi! LineNr guibg=#ededed ctermbg=253 guifg=#696969 ctermfg=242
    hi! TabLine guibg=#d3d3d3 ctermbg=252 guifg=#333333 ctermfg=236 cterm=underline gui=underline
    hi! TabLineFill guibg=#666666 ctermbg=241 guifg=fg
    hi! TabLineSel guibg=bg guifg=#000000 ctermfg=0
    hi! lCursor guibg=#000000 ctermbg=0 guifg=#666666 ctermfg=241
    hi! Delimiter guibg=bg guifg=#0000ff ctermfg=21 cterm=NONE gui=NONE
    hi! Operator guibg=bg guifg=#0000ff ctermfg=21 cterm=NONE gui=NONE
else

    hi! Normal guibg=#1a1a1a ctermbg=233 guifg=#ffffff ctermfg=15
    hi! ColorColumn guibg=#474747 ctermbg=238
    hi! Comment gui=italic guibg=bg guifg=#b2b2b2 ctermfg=249
    hi! Cursor guibg=#ffffff ctermbg=15 guifg=#474747 ctermfg=238
    hi! CursorColumn guibg=#474747 ctermbg=238
    hi! CursorLine guibg=#474747 ctermbg=238
    hi! CursorLineNr guibg=bg guifg=#ffffff ctermfg=238
    hi! FoldColumn gui=reverse guibg=bg guifg=fg ctermfg=fg ctermbg=bg cterm=reverse
    hi! Folded guibg=#666666 ctermbg=241 guifg=#ffffff ctermfg=15 gui=underline
    hi! IndentGuidesEven guibg=#595959 ctermbg=240 guifg=#474747 ctermfg=238
    hi! IndentGuidesOdd guibg=#474747 ctermbg=238 guifg=#595959 ctermfg=240
    hi! LineNr guibg=#474747 ctermbg=238 guifg=#b2b2b2 ctermfg=249
    hi! TabLine guibg=#666666 ctermbg=241 guifg=#eaeaea ctermfg=7 cterm=underline gui=underline
    hi! TabLineFill guibg=#b2b2b2 ctermbg=249 guifg=fg
    hi! TabLineSel guibg=bg guifg=#ffffff ctermfg=15
    hi! lCursor guibg=#ffffff ctermbg=15 guifg=#474747 ctermfg=238
    hi! Delimiter guibg=bg guifg=#00ffff ctermfg=14 cterm=NONE gui=NONE
    hi! Operator guibg=bg guifg=#00ffff ctermfg=14 cterm=NONE gui=NONE
endif

" {{{ Diff
hi! diffAdded ctermfg=150 guifg=#afdf87
hi! diffRemoved ctermfg=174 guifg=#df8787
hi! diffAdd ctermfg=0 guifg=#000000 ctermbg=151 guibg=#afdfaf
hi! diffDelete ctermfg=238 guifg=#474747 ctermbg=249 guibg=#b2b2b2 cterm=NONE gui=NONE
hi! diffChange ctermfg=241 guifg=#666666 ctermbg=224 guibg=#FFDDDD
hi! diffText ctermfg=18 guifg=#000080 ctermbg=174 guibg=#df8787 cterm=NONE gui=NONE
" }}}

"Common
hi! Boolean guifg=#f9065e ctermfg=161 cterm=NONE gui=NONE
hi! Character guibg=bg guifg=#ff5f00 ctermfg=202 cterm=NONE gui=NONE
hi! Conceal guibg=#a9a9a9 ctermbg=248 guifg=#d3d3d3 ctermfg=252
hi! Conditional guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! Constant guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! Debug guibg=bg guifg=#aa0000 ctermfg=124
hi! Define guibg=bg guifg=#1aa2ff ctermfg=39 cterm=NONE gui=NONE
hi! Directory guibg=bg guifg=#ff33cc ctermfg=198 cterm=NONE gui=NONE
hi! Error guibg=bg guifg=#ff5f00 ctermfg=202 ctermbg=bg cterm=reverse
hi! ErrorMsg guibg=bg guifg=#ff0000 ctermfg=9 ctermbg=bg cterm=reverse
hi! Exception guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! Float guibg=bg guifg=#f9065e ctermfg=161 cterm=NONE gui=NONE
hi! Function guibg=bg guifg=#1aa2ff ctermfg=39 cterm=NONE gui=NONE
hi! Identifier guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! Ignore guibg=bg guifg=#f5f5ff ctermfg=15
hi! IncSearch guibg=#ff7f50 ctermbg=209 guifg=#000000 ctermfg=0 cterm=italic gui=italic
hi! Include guibg=bg guifg=#6db630 ctermfg=76 cterm=NONE gui=NONE
hi! Keyword guibg=bg guifg=#1aa2ff ctermfg=39 cterm=NONE gui=NONE
hi! Label guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! MBEChanged guibg=fg guifg=#ff0000 ctermfg=9
hi! MBENormal guibg=fg guifg=#696969 ctermfg=242
hi! MBEVisibleActive guibg=fg guifg=#000080 ctermfg=18
hi! MBEVisibleChanged guibg=fg guifg=#f1996f ctermfg=209
hi! MBEVisibleChangedActive guibg=fg guifg=#f1996f ctermfg=209
hi! MBEVisibleNormal guibg=fg guifg=#6db630 ctermfg=76
hi! Macro guibg=bg guifg=#ff33cc ctermfg=198 cterm=NONE gui=NONE
hi! MatchParen guibg=Cyan guifg=#000000 ctermfg=0 cterm=NONE gui=NONE
hi! MatchTag guibg=Cyan guifg=#000000 ctermfg=0 cterm=NONE gui=NONE
hi! ModeMsg cterm=NONE gui=NONE
hi! MoreMsg guibg=bg guifg=#1aa2ff ctermfg=39
hi! NERDTreeBookmarksLeader guibg=bg guifg=#204a87 ctermfg=24
hi! NERDTreeFlag guibg=#e3d2d2 ctermbg=188 guifg=#ff0000 ctermfg=9
hi! NONEd guibg=bg guifg=#f9065e ctermfg=161
hi! NonText guibg=bg guifg=#204a87 ctermfg=24 cterm=NONE gui=NONE
hi! Number guibg=bg guifg=#f9065e ctermfg=161 cterm=NONE gui=NONE
hi! Pmenu guibg=#bcc9db ctermbg=152 guifg=#474747 ctermfg=238
hi! PmenuSel guibg=#204a87 ctermbg=24 guifg=#ffffff ctermfg=15
hi! PreCondit guibg=bg guifg=#1aa2ff ctermfg=39 cterm=NONE gui=NONE
hi! PreProc guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! Question guibg=bg guifg=#6db630 ctermfg=76
hi! Repeat guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! RubySymbol guibg=bg guifg=#a66ae1 ctermfg=99 cterm=bold gui=bold
hi! Search guifg=#000000 guibg=#ffff66 ctermfg=0 ctermbg=227 cterm=italic gui=italic
hi! SignColumn guibg=bg guifg=#000080 ctermfg=18
hi! Special guibg=bg guifg=#1aa2ff ctermfg=39 cterm=NONE gui=NONE
hi! SpecialChar guibg=bg guifg=#808080 ctermfg=244
hi! SpecialComment gui=italic guibg=bg guifg=#999999 ctermfg=246
hi! SpecialKey guibg=bg guifg=#6db630 ctermfg=76
hi! SpellBad cterm=reverse guisp=Red gui=undercurl ctermbg=bg ctermfg=Red
hi! SpellCap cterm=reverse guisp=Green gui=undercurl ctermbg=bg ctermfg=Green
hi! SpellLocal cterm=underline guisp=Cyan gui=undercurl
hi! SpellRare cterm=underline guisp=Magenta gui=undercurl
hi! Statement guibg=bg guifg=#f9065e ctermfg=161 cterm=NONE gui=NONE
hi! StatusLine guibg=#eaeaea ctermbg=7 guifg=#666666 ctermfg=241
hi! StorageClass guibg=bg guifg=#f9065e ctermfg=161 cterm=NONE gui=NONE
hi! String guibg=bg guifg=#ff5f00 ctermfg=202 cterm=NONE gui=NONE
hi! Structure guibg=bg guifg=#f9065e ctermfg=161 cterm=NONE gui=NONE
hi! Tag guibg=bg guifg=#f9065e ctermfg=161 cterm=NONE gui=NONE
hi! Title guibg=bg guifg=#1aa2ff ctermfg=39 cterm=NONE gui=NONE
hi! Todo gui=italic guibg=#ffff66 ctermbg=227 guifg=#666666 ctermfg=241
hi! Type guibg=bg guifg=#6db630 ctermfg=76 cterm=bold gui=bold
hi! Typedef guibg=bg guifg=#6db630 ctermfg=76 cterm=bold gui=bold
hi! VertSplit guibg=fg guifg=bg cterm=reverse gui=reverse
hi! Visual guibg=#204a87 ctermbg=24 guifg=#ffffff ctermfg=15
hi! WarningMsg guibg=bg guifg=#ff0000 ctermfg=9
hi! WildMenu guibg=#ffff66 ctermbg=227 guifg=#000000 ctermfg=0

" for cream statusline
hi! User1 guifg=#999999 ctermfg=246 guibg=#073642 ctermbg=235
hi! User2 guifg=#93a1a1 ctermfg=247 guibg=#073642 ctermbg=235
hi! User3 guifg=#bcc9db ctermfg=152 guibg=#073642 ctermbg=235
hi! User4 guifg=#d7d7af ctermfg=187 guibg=#073642 ctermbg=235

"" Highlighting: Setup some nice colours to show the mark positions.
"hi! default ShowMarksHLl ctermfg=darkblue ctermbg=blue guifg=blue guibg=lightblue cterm=NONE gui=NONE
"hi! default ShowMarksHLu ctermfg=darkblue ctermbg=blue guifg=blue guibg=lightblue cterm=NONE gui=NONE
"hi! default ShowMarksHLo ctermfg=darkblue ctermbg=blue guifg=blue guibg=lightblue cterm=NONE gui=NONE
"hi! default ShowMarksHLm ctermfg=darkblue ctermbg=blue guifg=blue guibg=lightblue cterm=NONE gui=NONE

