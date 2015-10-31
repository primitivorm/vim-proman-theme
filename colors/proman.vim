" Vim color file
" :
" Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL:
" https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 27-jul-2015
"
" Version: 0.1
" Homepage:https://github.com/primitivorm/vim-proman-theme.git
" This is a ViM's version of the proman color theme.
hi! clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="proman"
set t_Co=256

if &background == "light"
    hi! Normal guibg=#ffffff ctermbg=7 guifg=#333333 ctermfg=0
    hi! ColorColumn guibg=#ededed ctermbg=253 guifg=NONE
    hi! Comment gui=italic guibg=bg guifg=#696969 ctermfg=242
    hi! Cursor guibg=#000000 ctermbg=0 guifg=#f5f5ff ctermfg=75
    hi! CursorColumn guibg=#ededed ctermbg=253 guifg=NONE
    hi! CursorLine guibg=#ededed ctermbg=253 guifg=NONE
    hi! CursorLineNr guibg=bg guifg=#000000 ctermfg=75
    hi! FoldColumn gui=reverse guibg=bg guifg=fg ctermfg=fg ctermbg=bg cterm=reverse
    hi! Folded guibg=#c6c6ce ctermbg=251 guifg=#1a1a1a ctermfg=234 gui=underline
    hi! IndentGuidesEven guibg=#c6c6ce ctermbg=251 guifg=#dcdce5 ctermfg=253
    hi! IndentGuidesOdd guibg=#dcdce5 ctermbg=253 guifg=#c6c6ce ctermfg=251
    hi! LineNr guibg=#ededed ctermbg=253 guifg=#696969 ctermfg=242
    hi! TabLine guibg=#d3d3d3 ctermbg=252 guifg=#333333 ctermfg=236 cterm=underline gui=underline
    hi! TabLineFill guibg=#666666 ctermbg=241 guifg=fg
    hi! TabLineSel guibg=bg guifg=#000000 ctermfg=0
    hi! lCursor guibg=#000000 ctermbg=0 guifg=#666666 ctermfg=241
else

    hi! Normal guibg=#272822 ctermbg=235 guifg=#ffffff ctermfg=75
    hi! ColorColumn guibg=#474747 ctermbg=238 guifg=NONE
    hi! Comment gui=italic guibg=bg guifg=#b2b2b2 ctermfg=249
    hi! Cursor guibg=#ffffff ctermbg=75 guifg=#474747 ctermfg=238
    hi! CursorColumn guibg=#474747 ctermbg=238 guifg=NONE
    hi! CursorLine guibg=#474747 ctermbg=238 guifg=NONE
    hi! CursorLineNr guibg=bg guifg=#ffffff ctermfg=238
    hi! FoldColumn gui=reverse guibg=bg guifg=fg ctermfg=fg ctermbg=bg cterm=reverse
    hi! Folded guibg=#666666 ctermbg=241 guifg=#ffffff ctermfg=75 gui=underline
    hi! IndentGuidesEven guibg=#595959 ctermbg=240 guifg=#474747 ctermfg=238
    hi! IndentGuidesOdd guibg=#474747 ctermbg=238 guifg=#595959 ctermfg=240
    hi! LineNr guibg=#474747 ctermbg=238 guifg=#b2b2b2 ctermfg=249
    hi! TabLine guibg=#666666 ctermbg=241 guifg=#eaeaea ctermfg=7 cterm=underline gui=underline
    hi! TabLineFill guibg=#b2b2b2 ctermbg=249 guifg=fg
    hi! TabLineSel guibg=bg guifg=#ffffff ctermfg=75
    hi! lCursor guibg=#ffffff ctermbg=75 guifg=#474747 ctermfg=238
endif

" {{{ Diff like github
hi! DiffAdd guifg=#003300 ctermfg=233 guibg=#DDFFDD ctermbg=194 cterm=bold gui=bold
hi! DiffChange guifg=#474747 ctermfg=238 guibg=#ECECEC ctermbg=7 cterm=bold gui=bold
hi! DiffText guifg=#000033 ctermfg=233 guibg=#DDDDFF ctermbg=189 cterm=bold gui=bold
hi! DiffDelete guifg=#DDCCCC ctermfg=252 guibg=#FFDDDD ctermbg=224 cterm=bold gui=bold
" }}}

"Common
hi! Boolean guifg=#F92672 ctermfg=161 gui=bold cterm=bold
hi! Character guibg=bg guifg=#ff5f00 ctermfg=202 cterm=bold gui=bold
hi! Conceal guibg=#a9a9a9 ctermbg=248 guifg=#d3d3d3 ctermfg=252
hi! Conditional guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Constant guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Debug guibg=bg guifg=#aa0000 ctermfg=124
hi! Define guibg=bg guifg=#87cefa ctermfg=117 cterm=bold gui=bold
hi! Delimiter guibg=bg guifg=#33adff ctermfg=75 cterm=bold gui=bold
hi! Directory guibg=bg guifg=#ff33cc ctermfg=198 cterm=bold gui=bold
hi! Error guibg=bg guifg=#ff5f00 ctermfg=202 ctermbg=bg cterm=reverse
hi! ErrorMsg guibg=bg guifg=#ff0000 ctermfg=9 ctermbg=bg cterm=reverse
hi! Exception guibg=bg guifg=#A366E0 ctermfg=135
hi! Float guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Function guibg=bg guifg=#00cc99 ctermfg=43 cterm=bold gui=bold
hi! Identifier guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Ignore guibg=bg guifg=#f5f5ff ctermfg=75
hi! IncSearch cterm=italic gui=italic guibg=#ff7f50 ctermbg=209 guifg=#000000 ctermfg=0
hi! Include guibg=bg guifg=#33adff ctermfg=75 cterm=bold gui=bold
hi! Keyword guibg=bg guifg=#33adff ctermfg=75 cterm=bold gui=bold
hi! Label guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! MBEChanged guibg=fg guifg=#ff0000 ctermfg=9
hi! MBENormal guibg=fg guifg=#696969 ctermfg=242
hi! MBEVisibleActive guibg=fg guifg=#000080 ctermfg=18
hi! MBEVisibleChanged guibg=fg guifg=#f1996f ctermfg=209
hi! MBEVisibleChangedActive guibg=fg guifg=#f1996f ctermfg=209
hi! MBEVisibleNormal guibg=fg guifg=#00cc99 ctermfg=43
hi! Macro guibg=bg guifg=#ff33cc ctermfg=198 cterm=bold gui=bold
hi! MatchParen guibg=Cyan guifg=#000000 ctermfg=0 cterm=bold gui=bold
hi! MatchTag guibg=Cyan guifg=#000000 ctermfg=0 cterm=bold gui=bold
hi! ModeMsg gui=bold cterm=bold
hi! MoreMsg guibg=bg guifg=#00cc99 ctermfg=43
hi! NERDTreeBookmarksLeader guibg=bg guifg=#ff33cc ctermfg=198 cterm=bold gui=bold
hi! NERDTreeFlag guibg=#e3d2d2 ctermbg=188 guifg=#ff0000 ctermfg=9
hi! NONEd guibg=bg guifg=#F92672 ctermfg=161
hi! NonText guibg=bg guifg=#204a87 ctermfg=24 cterm=NONE gui=NONE
hi! Number guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Operator guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Pmenu guibg=#bcc9db ctermbg=152 guifg=#474747 ctermfg=238
hi! PmenuSel guibg=#204a87 ctermbg=24 guifg=#ffffff ctermfg=75
hi! PreCondit guibg=bg guifg=#33adff ctermfg=75 cterm=bold gui=bold
hi! PreProc guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Question guibg=bg guifg=#00cc99 ctermfg=43
hi! Repeat guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! RubySymbol guibg=bg guifg=#A366E0 ctermfg=135 cterm=bold gui=bold
hi! Search guibg=#87cefa ctermbg=117 guifg=#000000 ctermfg=0 cterm=italic gui=italic
hi! SignColumn guibg=bg guifg=#000080 ctermfg=18
hi! Special guibg=bg guifg=#33adff ctermfg=75 cterm=bold gui=bold
hi! SpecialChar guibg=bg guifg=#808080 ctermfg=244
hi! SpecialComment gui=italic guibg=bg guifg=#999999 ctermfg=246
hi! SpecialKey guibg=bg guifg=#00cc99 ctermfg=43
hi! SpellBad cterm=reverse guisp=Red gui=undercurl ctermbg=bg ctermfg=Red
hi! SpellCap cterm=reverse guisp=Green gui=undercurl ctermbg=bg ctermfg=Green
hi! SpellLocal cterm=underline guisp=Cyan gui=undercurl
hi! SpellRare cterm=underline guisp=Magenta gui=undercurl
hi! Statement guibg=bg guifg=#F92672 ctermfg=161 cterm=bold gui=bold
hi! StatusLine guibg=#eaeaea ctermbg=7 guifg=#666666 ctermfg=241
hi! StorageClass guibg=bg guifg=#F92672 ctermfg=161 cterm=bold gui=bold
hi! String guibg=bg guifg=#ff5f00 ctermfg=202 cterm=bold gui=bold
hi! Structure guibg=bg guifg=#F92672 ctermfg=161 cterm=bold gui=bold
hi! Tag guibg=bg guifg=#00cc99 ctermfg=43
hi! Title guibg=#87cefa ctermbg=117 guifg=#ff33cc ctermfg=198 cterm=bold gui=bold
hi! Todo gui=italic guibg=#ffff99 ctermbg=228 guifg=#666666 ctermfg=241
hi! Type guibg=bg guifg=#33adff ctermfg=75 cterm=bold gui=bold
hi! Typedef guibg=bg guifg=#00cc99 ctermfg=43 cterm=bold gui=bold
hi! VertSplit cterm=reverse gui=reverse guibg=fg guifg=bg
hi! Visual guibg=#33adff ctermbg=75 guifg=#ffffff ctermfg=75
hi! WarningMsg guibg=bg guifg=#ff0000 ctermfg=9
hi! WildMenu guibg=#ffff99 ctermbg=228 guifg=#000000 ctermfg=0

" for cream statusline
hi! User1 guifg=#999999 ctermfg=246 guibg=#073642 ctermbg=235
hi! User2 guifg=#93a1a1 ctermfg=247 guibg=#073642 ctermbg=235
hi! User3 guifg=#bcc9db ctermfg=152 guibg=#073642 ctermbg=235
hi! User4 guifg=#d7d7af ctermfg=187 guibg=#073642 ctermbg=235

"" Highlighting: Setup some nice colours to show the mark positions.
"hi! default ShowMarksHLl ctermfg=darkblue ctermbg=blue cterm=bold guifg=blue guibg=lightblue gui=bold
"hi! default ShowMarksHLu ctermfg=darkblue ctermbg=blue cterm=bold guifg=blue guibg=lightblue gui=bold
"hi! default ShowMarksHLo ctermfg=darkblue ctermbg=blue cterm=bold guifg=blue guibg=lightblue gui=bold
"hi! default ShowMarksHLm ctermfg=darkblue ctermbg=blue cterm=bold guifg=blue guibg=lightblue gui=bold

