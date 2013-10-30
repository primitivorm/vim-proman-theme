" Vim color file
" Maintainer: Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 30-Oct-2013
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
  hi Boolean gui=bold cterm=bold
  hi Character term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff4500
  hi ColorColumn term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
  hi Comment term=NONE cterm=NONE ctermbg=bg ctermfg=102 gui=italic guibg=bg guifg=#696969
  hi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
  hi Conditional term=bold cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Constant term=underline cterm=underline ctermbg=bg ctermfg=199 gui=underline guibg=bg guifg=#ff1493
  hi Cursor term=NONE cterm=NONE ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi CursorColumn term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
  hi CursorIM term=NONE cterm=NONE ctermbg=19 ctermfg=59 gui=NONE guibg=#000080 guifg=#333333
  hi CursorLine term=NONE cterm=underline ctermbg=NONE ctermfg=NONE gui=underline guibg=NONE guifg=NONE
  hi CursorLineNr term=NONE cterm=NONE ctermbg=bg ctermfg=131 gui=NONE guibg=bg guifg=#804040
  hi lCursor term=NONE cterm=NONE ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
  hi Debug term=NONE cterm=NONE ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#aa0000
  hi Define term=bold cterm=bold ctermbg=bg ctermfg=75 gui=bold guibg=bg guifg=#1e90ff
  hi Delimiter term=bold cterm=bold ctermbg=bg ctermfg=161 gui=bold guibg=bg guifg=#dd1144
  hi DiffAdd guibg=#a3ffa3 ctermbg=154 gui=NONE cterm=NONE
  hi DiffChange guibg=#ffccff ctermbg=225 cterm=NONE gui=NONE cterm=NONE
  hi DiffDelete guibg=#FFDEAD ctermbg=222 gui=NONE cterm=NONE
  hi DiffText guibg=#cdc6ca ctermbg=7 gui=NONE cterm=NONE
  hi Directory term=NONE cterm=NONE ctermbg=bg ctermfg=55 gui=NONE guibg=bg guifg=#4b0082
  hi Error term=reverse cterm=NONE ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
  hi ErrorMsg term=NONE cterm=NONE ctermbg=188 ctermfg=124 gui=NONE guibg=#e3d2d2 guifg=#a61717
  hi Exception term=bold cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Float term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi FoldColumn term=NONE cterm=NONE ctermbg=188 ctermfg=234 gui=NONE guibg=#e3d2d2 guifg=#1a1a1a
  hi Folded term=NONE cterm=NONE ctermbg=188 ctermfg=234 gui=NONE guibg=#e3d2d2 guifg=#1a1a1a
  hi Function term=bold cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Identifier term=bold cterm=bold ctermbg=bg ctermfg=75 gui=bold guibg=bg guifg=#1e90ff
  hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#f5f5ff
  hi IncSearch term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
  hi Include term=bold cterm=bold ctermbg=bg ctermfg=34 gui=bold guibg=bg guifg=#008000
  hi IndentGuidesEven term=NONE cterm=NONE ctermbg=188 ctermfg=188 gui=NONE guibg=#c6c6ce guifg=#dcdce5
  hi IndentGuidesOdd term=NONE cterm=NONE ctermbg=188 ctermfg=188 gui=NONE guibg=#dcdce5 guifg=#c6c6ce
  hi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Label term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi LineNr term=underline cterm=NONE ctermbg=255 ctermfg=37 gui=NONE guibg=#eaeaea guifg=#009999
  hi MBEChanged term=NONE cterm=NONE ctermbg=59 ctermfg=196 gui=NONE guibg=#333333 guifg=#ff0000
  hi MBENormal term=NONE cterm=NONE ctermbg=59 ctermfg=102 gui=NONE guibg=#333333 guifg=#696969
  hi MBEVisibleActive term=NONE cterm=NONE ctermbg=59 ctermfg=19 gui=NONE guibg=#333333 guifg=#000080
  hi MBEVisibleChanged term=NONE cterm=NONE ctermbg=59 ctermfg=204 gui=NONE guibg=#333333 guifg=#f1266f
  hi MBEVisibleChangedActive term=NONE cterm=NONE ctermbg=59 ctermfg=204 gui=NONE guibg=#333333 guifg=#f1266f
  hi MBEVisibleNormal term=NONE cterm=NONE ctermbg=59 ctermfg=37 gui=NONE guibg=#333333 guifg=#009999
  hi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi MatchParen term=reverse cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi MatchTag term=NONE cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi MoreMsg term=NONE cterm=NONE ctermbg=bg ctermfg=72 gui=NONE guibg=bg guifg=#2e8b57
  hi ModeMsg gui=NONE cterm=NONE
  hi NERDTreeFlag term=NONE cterm=NONE ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
  hi NonText term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Number term=bold cterm=bold ctermbg=bg ctermfg=199 gui=bold guibg=bg guifg=#ff1493
  hi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi Pmenu term=NONE cterm=NONE ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
  hi PmenuSel term=NONE cterm=NONE ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
  hi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi PreProc term=underline cterm=underline ctermbg=bg ctermfg=199 gui=underline guibg=bg guifg=#ff1493
  hi Question term=NONE cterm=NONE ctermbg=bg ctermfg=72 gui=NONE guibg=bg guifg=#2e8b57
  hi Repeat term=bold cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi RubySymbol term=bold cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Search term=reverse cterm=NONE ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
  hi SignColumn term=NONE cterm=NONE ctermbg=102 ctermfg=19 gui=NONE guibg=#eaeaea guifg=#000080
  hi Special term=bold cterm=bold ctermbg=bg ctermfg=34 gui=bold guibg=bg guifg=#008000
  hi SpecialChar term=NONE cterm=NONE ctermbg=bg ctermfg=244 gui=NONE guibg=bg guifg=#808080
  hi SpecialComment term=NONE cterm=NONE ctermbg=bg ctermfg=145 gui=italic guibg=bg guifg=#999999
  hi SpecialKey term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Statement term=bold cterm=bold ctermbg=bg ctermfg=55 gui=bold guibg=bg guifg=#4b0082
  hi StatusLine term=reverse cterm=reverse ctermbg=102 ctermfg=255 gui=reverse guibg=#eaeaea guifg=#666666
  hi StorageClass term=bold cterm=bold ctermbg=bg ctermfg=55 gui=bold guibg=bg guifg=#4b0082
  hi String term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff4500
  hi Structure term=bold cterm=bold ctermbg=bg ctermfg=55 gui=bold guibg=bg guifg=#4b0082
  hi TabLine term=underline cterm=underline ctermbg=252 ctermfg=102 gui=underline guibg=#d3d3d3 guifg=#666666
  hi TabLineFill term=underline cterm=underline ctermbg=102 ctermfg=fg gui=underline guibg=#eaeaea guifg=fg
  hi TabLineSel term=underline cterm=underline ctermbg=bg ctermfg=16 gui=underline guibg=bg guifg=#000000
  hi Tag term=bold cterm=bold ctermbg=bg ctermfg=19 gui=bold guibg=bg guifg=#000080
  hi Title term=NONE cterm=NONE ctermbg=153 ctermfg=201 gui=NONE guibg=#87cefa guifg=#ff00ff
  hi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=145 gui=italic guibg=#ffff00 guifg=#999988
  hi Type term=underline cterm=underline ctermbg=bg ctermfg=37 gui=underline guibg=bg guifg=#009999
  hi Typedef term=bold cterm=bold ctermbg=bg ctermfg=37 gui=bold guibg=bg guifg=#009999
  hi Underlined term=underline cterm=underline ctermbg=bg ctermfg=104 gui=underline guibg=bg guifg=#6a5acd
  hi VertSplit term=reverse cterm=reverse ctermbg=16 ctermfg=231 gui=reverse guibg=#000000 guifg=#ffffff
  hi Visual term=reverse cterm=NONE ctermbg=152 ctermfg=16 gui=NONE guibg=#b0c4de guifg=#000000
  hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
else
  hi Normal term=NONE cterm=NONE ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi Boolean gui=bold cterm=bold
  hi Character term=NONE cterm=NONE ctermbg=bg ctermfg=214 gui=NONE guibg=bg guifg=#ff9900
  hi ColorColumn term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
  hi Comment term=NONE cterm=NONE ctermbg=bg ctermfg=249 gui=italic guibg=bg guifg=#b2b2b2
  hi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
  hi Conditional term=bold cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Constant term=underline cterm=underline ctermbg=bg ctermfg=176 gui=underline guibg=bg guifg=#c266e0
  hi Cursor term=NONE cterm=NONE ctermbg=231 ctermfg=124 gui=NONE guibg=#ebebff guifg=#a61717
  hi CursorColumn term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
  hi CursorIM term=NONE cterm=NONE ctermbg=231 ctermfg=117 gui=NONE guibg=#ebebff guifg=#66ccff
  hi CursorLine term=NONE cterm=underline ctermbg=NONE ctermfg=NONE gui=underline guibg=NONE guifg=NONE
  hi CursorLineNr term=NONE cterm=NONE ctermbg=bg ctermfg=226 gui=NONE guibg=bg guifg=#ffff00
  hi lCursor term=NONE cterm=NONE ctermbg=16 ctermfg=102 gui=NONE guibg=#000000 guifg=#666666
  hi Debug term=NONE cterm=NONE ctermbg=102 ctermfg=124 gui=NONE guibg=#696969 guifg=#aa0000
  hi Define term=bold cterm=bold ctermbg=bg ctermfg=228 gui=bold guibg=bg guifg=#ffff66
  hi Delimiter term=bold cterm=bold ctermbg=bg ctermfg=228 gui=bold guibg=bg guifg=#ffff66
  hi DiffAdd guibg=#004C00 ctermbg=22 gui=NONE cterm=NONE
  hi DiffChange guibg=#ffccff ctermbg=225 ctermfg=white cterm=NONE gui=NONE cterm=NONE
  hi DiffDelete guibg=#FFDEAD ctermbg=222 gui=NONE cterm=NONE
  hi DiffText guibg=#204a87 ctermbg=33 gui=NONE cterm=NONE
  hi Directory term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ffb8ff
  hi Error term=reverse cterm=NONE ctermbg=188 ctermfg=161 gui=NONE guibg=#e3d2d2 guifg=#dd1144
  hi ErrorMsg term=NONE cterm=NONE ctermbg=124 ctermfg=188 gui=NONE guibg=#a61717 guifg=#e3d2d2
  hi Exception term=bold cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Float term=NONE cterm=NONE ctermbg=bg ctermfg=176 gui=NONE guibg=bg guifg=#c266e0
  hi FoldColumn term=NONE cterm=NONE ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi Folded term=NONE cterm=NONE ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi Function term=bold cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Identifier term=bold cterm=bold ctermbg=bg ctermfg=228 gui=bold guibg=bg guifg=#ffff66
  hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#333333
  hi IncSearch term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
  hi Include term=bold cterm=bold ctermbg=bg ctermfg=120 gui=bold guibg=bg guifg=#66ff66
  hi IndentGuidesEven term=NONE cterm=NONE ctermbg=240 ctermfg=238 gui=NONE guibg=#595959 guifg=#474747
  hi IndentGuidesOdd term=NONE cterm=NONE ctermbg=238 ctermfg=240 gui=NONE guibg=#474747 guifg=#595959
  hi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff66
  hi Label term=NONE cterm=NONE ctermbg=bg ctermfg=161 gui=NONE guibg=bg guifg=#dd1144
  hi LineNr term=underline cterm=NONE ctermbg=102 ctermfg=255 gui=NONE guibg=#666666 guifg=#eaeaea
  hi MBEChanged term=NONE cterm=NONE ctermbg=231 ctermfg=196 gui=NONE guibg=#f5f5ff guifg=#ff0000
  hi MBENormal term=NONE cterm=NONE ctermbg=231 ctermfg=102 gui=NONE guibg=#f5f5ff guifg=#696969
  hi MBEVisibleActive term=NONE cterm=NONE ctermbg=231 ctermfg=19 gui=NONE guibg=#f5f5ff guifg=#000080
  hi MBEVisibleChanged term=NONE cterm=NONE ctermbg=231 ctermfg=204 gui=NONE guibg=#f5f5ff guifg=#f1266f
  hi MBEVisibleChangedActive term=NONE cterm=NONE ctermbg=231 ctermfg=204 gui=NONE guibg=#f5f5ff guifg=#f1266f
  hi MBEVisibleNormal term=NONE cterm=NONE ctermbg=231 ctermfg=37 gui=NONE guibg=#f5f5ff guifg=#009999
  hi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=213 gui=NONE guibg=bg guifg=#ff66ff
  hi MatchParen term=reverse cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi MatchTag term=NONE cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi MoreMsg term=NONE cterm=NONE ctermbg=bg ctermfg=72 gui=NONE guibg=bg guifg=#2e8b57
  hi ModeMsg gui=NONE cterm=NONE
  hi NERDTreeFlag term=NONE cterm=NONE ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
  hi NonText term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Number term=bold cterm=bold ctermbg=bg ctermfg=176 gui=bold guibg=bg guifg=#c266e0
  hi Operator term=NONE cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ffb8ff
  hi Pmenu term=NONE cterm=NONE ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
  hi PmenuSel term=NONE cterm=NONE ctermbg=153 ctermfg=59 gui=NONE guibg=#87cefa guifg=#333333
  hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
  hi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff66
  hi PreProc term=underline cterm=underline ctermbg=bg ctermfg=213 gui=underline guibg=bg guifg=#ff66ff
  hi Question term=NONE cterm=NONE ctermbg=bg ctermfg=46 gui=NONE guibg=bg guifg=#00ff00
  hi Repeat term=bold cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi RubySymbol term=bold cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Search term=reverse cterm=NONE ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
  hi SignColumn term=NONE cterm=NONE ctermbg=102 ctermfg=16 gui=NONE guibg=#666666 guifg=#ff7f50
  hi Special term=bold cterm=bold ctermbg=bg ctermfg=202 gui=bold guibg=bg guifg=#ff4719
  hi SpecialChar term=NONE cterm=NONE ctermbg=bg ctermfg=244 gui=NONE guibg=bg guifg=#808080
  hi SpecialComment term=NONE cterm=NONE ctermbg=bg ctermfg=145 gui=italic guibg=bg guifg=#999999
  hi SpecialKey term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Statement term=bold cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi StatusLine term=reverse cterm=reverse ctermbg=102 ctermfg=255 gui=reverse guibg=#eaeaea guifg=#666666
  hi StorageClass term=bold cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi String term=NONE cterm=NONE ctermbg=bg ctermfg=214 gui=NONE guibg=bg guifg=#ff9900
  hi Structure term=bold cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi TabLineSel term=underline cterm=underline ctermbg=16 ctermfg=102 gui=underline guibg=#000000 guifg=#eaeaea
  hi TabLineFill term=underline cterm=underline ctermbg=102 ctermfg=fg gui=underline guibg=#666666 guifg=fg
  hi TabLine term=underline cterm=underline ctermbg=bg ctermfg=149 gui=underline guibg=bg guifg=#b2b2b2
  hi Tag term=bold cterm=bold ctermbg=bg ctermfg=117 gui=bold guibg=bg guifg=#66ccff
  hi Title term=NONE cterm=NONE ctermbg=153 ctermfg=201 gui=NONE guibg=#87cefa guifg=#ff00ff
  hi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=145 gui=italic guibg=#ffff00 guifg=#999988
  hi Type term=underline cterm=underline ctermbg=bg ctermfg=117 gui=underline guibg=bg guifg=#66ccff
  hi Typedef term=bold cterm=bold ctermbg=bg ctermfg=117 gui=bold guibg=bg guifg=#66ccff
  hi Underlined term=underline cterm=underline ctermbg=bg ctermfg=231 gui=underline guibg=bg guifg=#ffffff
  hi VertSplit term=reverse cterm=reverse ctermbg=231 ctermfg=16 gui=reverse guibg=#ffffff guifg=#000000
  hi Visual term=reverse cterm=NONE ctermbg=152 ctermfg=16 gui=NONE guibg=#b0c4de guifg=#000000
  hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
endif
