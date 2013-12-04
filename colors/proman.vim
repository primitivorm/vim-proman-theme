" Vim color file
" Maintainer: Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 06-Nov-2013
" Version: 0.1
" Homepage:https://github.com/primitivorm/vim-proman-theme.git
" This is a ViM's version of the proman color theme.
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="proman"
set t_Co=256

if &background=="light"
  hi Normal term=NONE cterm=NONE ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
  hi Character term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#FF944D
  hi Comment term=NONE cterm=NONE ctermbg=bg ctermfg=102 gui=italic guibg=bg guifg=#696969
  hi Conditional term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi Constant term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Cursor term=NONE cterm=NONE ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi CursorIM term=NONE cterm=NONE ctermbg=19 ctermfg=59 gui=NONE guibg=#000080 guifg=#333333
  hi CursorLine term=underline cterm=underline ctermbg=NONE ctermfg=NONE gui=NONE guibg=#E0E0FF guifg=NONE
  hi CursorLineNr term=NONE cterm=NONE ctermbg=102 ctermfg=231 gui=NONE guibg=#696969 guifg=#f5f5ff
  hi lCursor term=NONE cterm=NONE ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
  hi Debug term=NONE cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#aa0000
  hi Define term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi DiffAdd ctermbg=154 gui=NONE cterm=NONE guibg=#a3ffa3
  hi DiffChange ctermbg=225 cterm=NONE gui=NONE cterm=NONE guibg=#ffccff
  hi DiffDelete ctermbg=222 gui=NONE cterm=NONE guibg=#FFDEAD
  hi DiffText ctermbg=7 gui=NONE cterm=NONE guibg=#cdc6ca
  hi Directory term=NONE cterm=NONE ctermbg=bg ctermfg=55 gui=NONE guibg=bg guifg=#4b0082
  hi Exception term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi Float term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi FoldColumn term=NONE cterm=NONE ctermbg=188 ctermfg=234 gui=NONE guibg=#e3d2d2 guifg=#1a1a1a
  hi Folded term=NONE cterm=NONE ctermbg=188 ctermfg=234 gui=NONE guibg=#e3d2d2 guifg=#1a1a1a
  hi Function term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi Identifier term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#f5f5ff
  hi Include term=NONE cterm=NONE ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#008000
  hi IndentGuidesEven term=NONE cterm=NONE ctermbg=188 ctermfg=188 gui=NONE guibg=#c6c6ce guifg=#dcdce5
  hi IndentGuidesOdd term=NONE cterm=NONE ctermbg=188 ctermfg=188 gui=NONE guibg=#dcdce5 guifg=#c6c6ce
  hi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Label term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi LineNr term=NONE cterm=NONE ctermbg=255 ctermfg=37 gui=NONE guibg=#eaeaea guifg=#009999
  hi MBEChanged term=NONE cterm=NONE ctermbg=59 ctermfg=196 gui=NONE guibg=#333333 guifg=#ff0000
  hi MBENormal term=NONE cterm=NONE ctermbg=59 ctermfg=102 gui=NONE guibg=#333333 guifg=#696969
  hi MBEVisibleActive term=NONE cterm=NONE ctermbg=59 ctermfg=19 gui=NONE guibg=#333333 guifg=#000080
  hi MBEVisibleChanged term=NONE cterm=NONE ctermbg=59 ctermfg=204 gui=NONE guibg=#333333 guifg=#f1266f
  hi MBEVisibleChangedActive term=NONE cterm=NONE ctermbg=59 ctermfg=204 gui=NONE guibg=#333333 guifg=#f1266f
  hi MBEVisibleNormal term=NONE cterm=NONE ctermbg=59 ctermfg=37 gui=NONE guibg=#333333 guifg=#009999
  hi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi NERDTreeBookmarksLeader term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Number term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi Pmenu term=NONE cterm=NONE ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
  hi PmenuSel term=NONE cterm=NONE ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff99 guifg=#000000
  hi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi PreProc term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Question term=NONE cterm=NONE ctermbg=bg ctermfg=72 gui=NONE guibg=bg guifg=#2e8b57
  hi Repeat term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi RubySymbol term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi SignColumn term=NONE cterm=NONE ctermbg=102 ctermfg=19 gui=NONE guibg=#eaeaea guifg=#000080
  hi Special term=NONE cterm=NONE ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#008000
  hi Statement term=NONE cterm=NONE ctermbg=bg ctermfg=55 gui=NONE guibg=bg guifg=#4b0082
  hi StorageClass term=NONE cterm=NONE ctermbg=bg ctermfg=55 gui=NONE guibg=bg guifg=#4b0082
  hi String term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#FF944D
  hi Structure term=NONE cterm=NONE ctermbg=bg ctermfg=55 gui=NONE guibg=bg guifg=#4b0082
  hi TabLine term=NONE cterm=underline ctermbg=252 ctermfg=59 gui=underline guibg=#d3d3d3 guifg=#333333
  hi TabLineFill term=NONE cterm=NONE ctermbg=102 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
  hi TabLineSel term=NONE cterm=NONE ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=#000000
  hi Tag term=NONE cterm=NONE ctermbg=bg ctermfg=19 gui=NONE guibg=bg guifg=#000080
  hi Title term=NONE cterm=NONE ctermbg=153 ctermfg=201 gui=NONE guibg=#87cefa guifg=#ff00ff
  hi Type term=NONE cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#009999
  hi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#009999
  hi NONEd term=NONE cterm=NONE ctermbg=bg ctermfg=104 gui=NONE guibg=bg guifg=#6a5acd
else
  hi Normal term=NONE cterm=NONE ctermbg=16 ctermfg=231 gui=NONE guibg=#000000 guifg=#f5f5ff
  hi Character term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#FF944D
  hi Comment term=NONE cterm=NONE ctermbg=bg ctermfg=249 gui=italic guibg=bg guifg=#b2b2b2
  hi Conditional term=NONE cterm=NONE ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi Constant term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ff99ff
  hi Cursor term=NONE cterm=NONE ctermbg=231 ctermfg=59 gui=NONE guibg=#ebebff guifg=#333333
  hi CursorIM term=NONE cterm=NONE ctermbg=231 ctermfg=117 gui=NONE guibg=#ebebff guifg=#66ccff
  hi CursorLine term=NONE cterm=NONE ctermbg=239 ctermfg=NONE gui=NONE guibg=#4c4c4c guifg=NONE
  hi CursorLineNr term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff99
  hi lCursor term=NONE cterm=NONE ctermbg=16 ctermfg=102 gui=NONE guibg=#000000 guifg=#666666
  hi Debug term=NONE cterm=NONE ctermbg=102 ctermfg=124 gui=NONE guibg=#696969 guifg=#aa0000
  hi Define term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff99
  hi Delimiter term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff99
  hi DiffAdd ctermbg=22 gui=NONE cterm=NONE guibg=#004C00
  hi DiffChange ctermbg=225 ctermfg=59 cterm=NONE gui=NONE guibg=#ffccff guifg=#333333
  hi DiffDelete ctermbg=222 ctermfg=59 gui=NONE cterm=NONE guibg=#FFDEAD guifg=#333333
  hi DiffText ctermbg=33 gui=NONE cterm=NONE guibg=#204a87
  hi Directory term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ff99ff
  hi Exception term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ff99ff
  hi Float term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ff99ff
  hi FoldColumn term=NONE cterm=NONE ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi Folded term=NONE cterm=NONE ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi Function term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ff99ff
  hi Identifier term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff99
  hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#333333
  hi Include term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#87cefa
  hi IndentGuidesEven term=NONE cterm=NONE ctermbg=240 ctermfg=238 gui=NONE guibg=#595959 guifg=#474747
  hi IndentGuidesOdd term=NONE cterm=NONE ctermbg=238 ctermfg=240 gui=NONE guibg=#474747 guifg=#595959
  hi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff99
  hi Label term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi LineNr term=NONE cterm=NONE ctermbg=102 ctermfg=255 gui=NONE guibg=#666666 guifg=#eaeaea
  hi MBEChanged term=NONE cterm=NONE ctermbg=231 ctermfg=196 gui=NONE guibg=#f5f5ff guifg=#ff0000
  hi MBENormal term=NONE cterm=NONE ctermbg=231 ctermfg=102 gui=NONE guibg=#f5f5ff guifg=#696969
  hi MBEVisibleActive term=NONE cterm=NONE ctermbg=231 ctermfg=19 gui=NONE guibg=#f5f5ff guifg=#000080
  hi MBEVisibleChanged term=NONE cterm=NONE ctermbg=231 ctermfg=204 gui=NONE guibg=#f5f5ff guifg=#f1266f
  hi MBEVisibleChangedActive term=NONE cterm=NONE ctermbg=231 ctermfg=204 gui=NONE guibg=#f5f5ff guifg=#f1266f
  hi MBEVisibleNormal term=NONE cterm=NONE ctermbg=231 ctermfg=37 gui=NONE guibg=#f5f5ff guifg=#009999
  hi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=213 gui=NONE guibg=bg guifg=#ff66ff
  hi NERDTreeBookmarksLeader term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#87cefa
  hi Number term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ff99ff
  hi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi Pmenu term=NONE cterm=NONE ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
  hi PmenuSel term=NONE cterm=NONE ctermbg=153 ctermfg=59 gui=NONE guibg=#87cefa guifg=#333333
  hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff99 guifg=#000000
  hi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff99
  hi PreProc term=NONE cterm=NONE ctermbg=bg ctermfg=213 gui=NONE guibg=bg guifg=#ff66ff
  hi Question term=NONE cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#009999
  hi Repeat term=NONE cterm=NONE ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi RubySymbol term=NONE cterm=NONE ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi SignColumn term=NONE cterm=NONE ctermbg=102 ctermfg=16 gui=NONE guibg=#666666 guifg=#ff7f50
  hi Special term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff4719
  hi Statement term=NONE cterm=NONE ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi StorageClass term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#87cefa
  hi String term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#FF944D
  hi Structure term=NONE cterm=NONE ctermbg=bg ctermfg=153 gui=NONE guibg=bg guifg=#87cefa
  hi TabLine term=NONE cterm=underline ctermbg=16 ctermfg=102 gui=underline guibg=#666666 guifg=#eaeaea
  hi TabLineFill term=NONE cterm=NONE ctermbg=249 ctermfg=fg gui=NONE guibg=#b2b2b2 guifg=fg
  hi TabLineSel term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
  hi Tag term=NONE cterm=NONE ctermbg=bg ctermfg=55 gui=NONE guibg=bg guifg=#4b0082
  hi Title term=NONE cterm=NONE ctermbg=153 ctermfg=201 gui=NONE guibg=#87cefa guifg=#ff00ff
  hi Type term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#66ccff
  hi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#66ccff
  hi NONEd term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
endif

"Common
hi Boolean gui=NONE cterm=NONE
hi ColorColumn term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
hi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
hi CursorColumn term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
hi Error term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#FF944D
hi ErrorMsg term=reverse cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
hi IncSearch term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
hi MatchParen term=reverse cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
hi MatchTag term=NONE cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
hi ModeMsg gui=NONE cterm=NONE
hi MoreMsg term=NONE cterm=NONE ctermbg=bg ctermfg=72 gui=NONE guibg=bg guifg=#2e8b57
hi NERDTreeFlag term=NONE cterm=NONE ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
hi NonText term=NONE cterm=NONE ctermbg=bg ctermfg=33 gui=NONE guibg=bg guifg=#204a87
hi Search term=reverse cterm=NONE ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
hi SpecialChar term=NONE cterm=NONE ctermbg=bg ctermfg=244 gui=NONE guibg=bg guifg=#808080
hi SpecialComment term=NONE cterm=NONE ctermbg=bg ctermfg=145 gui=italic guibg=bg guifg=#999999
hi SpecialKey term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
hi SpellBad ctermfg=Red term=Reverse guisp=Red gui=undercurl ctermbg=White
hi SpellCap ctermfg=Green term=Reverse guisp=Green gui=undercurl ctermbg=White
hi SpellLocal ctermfg=Cyan term=Underline guisp=Cyan gui=undercurl ctermbg=White
hi SpellRare ctermfg=Magenta term=underline guisp=Magenta gui=undercurl ctermbg=White
hi StatusLine term=reverse cterm=reverse ctermbg=102 ctermfg=255 gui=reverse guibg=#eaeaea guifg=#666666
hi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=102 gui=italic guibg=#ffff99 guifg=#666666
hi VertSplit term=reverse cterm=reverse ctermbg=fg ctermfg=bg gui=reverse guibg=fg guifg=bg
hi Visual ctermbg=33 gui=NONE cterm=NONE guibg=#204a87
hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
