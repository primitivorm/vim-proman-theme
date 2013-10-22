" Vim color file
" Maintainer: Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 22-Oct-2013
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
  hi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi NonText term=bold cterm=bold ctermbg=bg ctermfg=75 gui=bold guibg=bg guifg=#1e90ff
  hi Directory term=bold cterm=NONE ctermbg=bg ctermfg=55 gui=NONE guibg=bg guifg=#4b0082
  hi ErrorMsg term=NONE cterm=bold ctermbg=188 ctermfg=124 gui=bold guibg=#e3d2d2 guifg=#a61717
  hi IncSearch term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
  hi Search term=reverse cterm=NONE ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
  hi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=72 gui=bold guibg=bg guifg=#2e8b57
  hi LineNr term=underline cterm=NONE ctermbg=255 ctermfg=37 gui=NONE guibg=#eaeaea guifg=#009999
  hi Pmenu term=NONE cterm=NONE ctermbg=231 ctermfg=102 gui=NONE guibg=#ffffff guifg=#666666
  hi PmenuSel term=NONE cterm=NONE ctermbg=102 ctermfg=231 gui=NONE guibg=#666666 guifg=#ffffff
  hi TabLine term=underline cterm=underline ctermbg=252 ctermfg=75 gui=underline guibg=#d3d3d3 guifg=#1e90ff
  hi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=196 gui=bold guibg=bg guifg=#ff0000
  hi TabLineFill term=reverse cterm=reverse ctermbg=155 ctermfg=fg gui=reverse guibg=bg guifg=#adff2f
  hi Error term=reverse cterm=NONE ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
  hi Cursor term=NONE cterm=NONE ctermbg=124 ctermfg=231 gui=NONE guibg=#a61717 guifg=#f5f5ff
  hi lCursor term=NONE cterm=NONE ctermbg=16 ctermfg=124 gui=NONE guibg=#000000 guifg=#a61717
  hi MatchParen term=reverse cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi Comment term=bold cterm=NONE ctermbg=bg ctermfg=102 gui=italic guibg=bg guifg=#696969
  hi Constant term=underline cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Special term=bold cterm=bold ctermbg=bg ctermfg=161 gui=bold guibg=bg guifg=#dd1144
  hi Conditional term=NONE cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Statement term=bold cterm=bold ctermbg=bg ctermfg=55 gui=bold guibg=bg guifg=#4b0082
  hi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Type term=underline cterm=bold ctermbg=bg ctermfg=37 gui=bold guibg=bg guifg=#009999
  hi Underlined term=underline cterm=underline ctermbg=bg ctermfg=104 gui=underline guibg=bg guifg=#6a5acd
  hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#f5f5ff
  hi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=145 gui=italic guibg=#ffff00 guifg=#999988
  hi String term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff4500
  hi Character term=NONE cterm=NONE ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff4500
  hi Number term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi VertSplit term=reverse cterm=reverse ctermbg=102 ctermfg=255 gui=reverse guibg=#eaeaea guifg=#666666
  hi Float term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Function term=NONE cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Repeat term=NONE cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Label term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Operator term=NONE cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Exception term=NONE cterm=bold ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#990073
  hi Include term=NONE cterm=NONE ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#008000
  hi Define term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi StorageClass term=NONE cterm=bold ctermbg=bg ctermfg=55 gui=bold guibg=bg guifg=#4b0082
  hi Structure term=NONE cterm=bold ctermbg=bg ctermfg=55 gui=bold guibg=bg guifg=#4b0082
  hi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#009999
  hi Tag term=NONE cterm=bold ctermbg=bg ctermfg=19 gui=bold guibg=bg guifg=#000080
  hi SpecialChar term=NONE cterm=bold ctermbg=bg ctermfg=244 gui=bold guibg=bg guifg=#808080
  hi Delimiter term=NONE cterm=bold ctermbg=bg ctermfg=161 gui=bold guibg=bg guifg=#dd1144
  hi SpecialComment term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold,italic guibg=bg guifg=#999999
  hi Debug term=NONE cterm=bold ctermbg=bg ctermfg=124 gui=bold guibg=bg guifg=#aa0000
  hi RubySymbol term=NONE cterm=NONE ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#990073
  hi CursorIM term=NONE cterm=NONE ctermbg=19 ctermfg=124 gui=NONE guibg=#000080 guifg=#a61717
  hi MBEVisibleActive term=NONE cterm=bold ctermbg=59 ctermfg=19 gui=bold guibg=#333333 guifg=#000080
  hi MBEVisibleNormal term=NONE cterm=bold ctermbg=59 ctermfg=37 gui=bold guibg=#333333 guifg=#009999
  hi MBEVisibleChangedActive term=NONE cterm=NONE ctermbg=59 ctermfg=204 gui=NONE guibg=#333333 guifg=#f1266f
  hi MBEVisibleChanged term=NONE cterm=NONE ctermbg=59 ctermfg=204 gui=NONE guibg=#333333 guifg=#f1266f
  hi MBEChanged term=NONE cterm=NONE ctermbg=59 ctermfg=196 gui=NONE guibg=#333333 guifg=#ff0000
  hi MBENormal term=NONE cterm=NONE ctermbg=59 ctermfg=102 gui=NONE guibg=#333333 guifg=#696969
  hi MatchTag term=NONE cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi IndentGuidesOdd term=NONE cterm=NONE ctermbg=188 ctermfg=188 gui=NONE guibg=#dcdce5 guifg=#c6c6ce
  hi IndentGuidesEven term=NONE cterm=NONE ctermbg=188 ctermfg=188 gui=NONE guibg=#c6c6ce guifg=#dcdce5
  hi CursorLineNr term=bold cterm=bold ctermbg=bg ctermfg=131 gui=bold guibg=bg guifg=#804040
  hi Question term=NONE cterm=bold ctermbg=bg ctermfg=72 gui=bold guibg=bg guifg=#2e8b57
  hi StatusLine term=bold,reverse cterm=bold,reverse ctermbg=102 ctermfg=255 gui=bold,reverse guibg=#eaeaea guifg=#666666
  hi Title term=bold cterm=bold ctermbg=153 ctermfg=201 gui=bold guibg=#87cefa guifg=#ff00ff
  hi Visual term=reverse cterm=NONE ctermbg=152 ctermfg=16 gui=NONE guibg=#b0c4de guifg=#000000
  hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
  hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
  hi NERDTreeFlag term=NONE cterm=NONE ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
  hi Folded term=NONE cterm=NONE ctermbg=188 ctermfg=234 gui=NONE guibg=#e3d2d2 guifg=#1a1a1a
  hi FoldColumn term=NONE cterm=NONE ctermbg=188 ctermfg=234 gui=NONE guibg=#e3d2d2 guifg=#1a1a1a
  hi DiffDelete term=bold cterm=bold ctermbg=223 ctermfg=21 gui=bold guibg=#ffdead guifg=#0000ff
  hi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=19 gui=NONE guibg=#c0c0c0 guifg=#000080
  hi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
else
  hi Normal term=NONE cterm=NONE ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi NonText term=bold cterm=bold ctermbg=bg ctermfg=75 gui=bold guibg=bg guifg=#1e90ff
  hi Directory term=bold cterm=NONE ctermbg=bg ctermfg=225 gui=NONE guibg=bg guifg=#ffb8ff
  hi ErrorMsg term=NONE cterm=bold ctermbg=124 ctermfg=188 gui=bold guibg=#a61717 guifg=#e3d2d2
  hi IncSearch term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
  hi Search term=reverse cterm=NONE ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
  hi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=72 gui=bold guibg=bg guifg=#2e8b57
  hi LineNr term=underline cterm=NONE ctermbg=102 ctermfg=189 gui=NONE guibg=#696969 guifg=#e0d1ff
  hi Cursor term=NONE cterm=NONE ctermbg=124 ctermfg=231 gui=NONE guibg=#a61717 guifg=#ebebff
  hi Pmenu term=NONE cterm=NONE ctermbg=231 ctermfg=102 gui=NONE guibg=#ffffff guifg=#666666
  hi PmenuSel term=NONE cterm=NONE ctermbg=102 ctermfg=231 gui=NONE guibg=#666666 guifg=#ffffff
  hi TabLine term=underline cterm=underline ctermbg=248 ctermfg=75 gui=underline guibg=#a9a9a9 guifg=#1e90ff
  hi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=196 gui=bold guibg=bg guifg=#ff0000
  hi TabLineFill term=reverse cterm=reverse ctermbg=155 ctermfg=fg gui=reverse guibg=bg guifg=#adff2f
  hi CursorColumn term=bold cterm=NONE ctermbg=223 ctermfg=16 gui=NONE guibg=#ffdead guifg=#000000
  hi Error term=reverse cterm=bold ctermbg=188 ctermfg=161 gui=bold guibg=#e3d2d2 guifg=#dd1144
  hi lCursor term=NONE cterm=NONE ctermbg=16 ctermfg=102 gui=NONE guibg=#000000 guifg=#666666
  hi Comment term=bold cterm=NONE ctermbg=bg ctermfg=249 gui=italic guibg=bg guifg=#b2b2b2
  hi Constant term=underline cterm=NONE ctermbg=bg ctermfg=176 gui=NONE guibg=bg guifg=#c266e0
  hi Special term=bold cterm=bold ctermbg=bg ctermfg=202 gui=bold guibg=bg guifg=#ff4719
  hi Statement term=bold cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=213 gui=NONE guibg=bg guifg=#ff66ff
  hi Type term=underline cterm=bold ctermbg=bg ctermfg=117 gui=bold guibg=bg guifg=#66ccff
  hi Underlined term=underline cterm=underline ctermbg=bg ctermfg=147 gui=underline guibg=bg guifg=#80a0ff
  hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#333333
  hi Todo term=NONE cterm=NONE ctermbg=226 ctermfg=145 gui=italic guibg=#ffff00 guifg=#999988
  hi String term=NONE cterm=NONE ctermbg=bg ctermfg=214 gui=NONE guibg=bg guifg=#ff9900
  hi Character term=NONE cterm=NONE ctermbg=bg ctermfg=214 gui=NONE guibg=bg guifg=#ff9900
  hi Number term=NONE cterm=NONE ctermbg=bg ctermfg=176 gui=NONE guibg=bg guifg=#c266e0
  hi Question term=NONE cterm=bold ctermbg=bg ctermfg=46 gui=bold guibg=bg guifg=#00ff00
  hi StatusLine term=bold,reverse cterm=bold,reverse ctermbg=102 ctermfg=255 gui=bold,reverse guibg=#eaeaea guifg=#666666
  hi VertSplit term=reverse cterm=reverse ctermbg=102 ctermfg=255 gui=reverse guibg=#eaeaea guifg=#666666
  hi Float term=NONE cterm=NONE ctermbg=bg ctermfg=176 gui=NONE guibg=bg guifg=#c266e0
  hi Function term=NONE cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Conditional term=NONE cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Repeat term=NONE cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi Label term=NONE cterm=bold ctermbg=bg ctermfg=161 gui=bold guibg=bg guifg=#dd1144
  hi Operator term=NONE cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Keyword term=NONE cterm=bold ctermbg=bg ctermfg=228 gui=bold guibg=bg guifg=#ffff66
  hi Exception term=NONE cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi Include term=NONE cterm=NONE ctermbg=bg ctermfg=120 gui=NONE guibg=bg guifg=#66ff66
  hi CursorLine term=bold cterm=underline ctermbg=223 ctermfg=16 gui=underline guibg=#ffdead guifg=#000000
  hi Define term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff66
  hi Macro term=NONE cterm=NONE ctermbg=bg ctermfg=213 gui=NONE guibg=bg guifg=#ff66ff
  hi PreCondit term=NONE cterm=NONE ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff66
  hi StorageClass term=NONE cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi Typedef term=NONE cterm=NONE ctermbg=bg ctermfg=117 gui=NONE guibg=bg guifg=#66ccff
  hi Tag term=NONE cterm=bold ctermbg=bg ctermfg=117 gui=bold guibg=bg guifg=#66ccff
  hi SpecialChar term=NONE cterm=bold ctermbg=bg ctermfg=244 gui=bold guibg=bg guifg=#808080
  hi Delimiter term=NONE cterm=bold ctermbg=bg ctermfg=228 gui=bold guibg=bg guifg=#ffff66
  hi SpecialComment term=NONE cterm=bold ctermbg=bg ctermfg=145 gui=bold,italic guibg=bg guifg=#999999
  hi CursorLineNr term=bold cterm=bold ctermbg=bg ctermfg=226 gui=bold guibg=bg guifg=#ffff00
  hi MatchParen term=reverse cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi Debug term=NONE cterm=bold ctermbg=102 ctermfg=124 gui=bold guibg=#696969 guifg=#aa0000
  hi RubySymbol term=NONE cterm=bold ctermbg=bg ctermfg=225 gui=bold guibg=bg guifg=#ffb8ff
  hi CursorIM term=NONE cterm=NONE ctermbg=124 ctermfg=117 gui=NONE guibg=#a61717 guifg=#66ccff
  hi NERDTreeFlag term=NONE cterm=NONE ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
  hi MBEVisibleActive term=NONE cterm=bold ctermbg=231 ctermfg=19 gui=bold guibg=#f5f5ff guifg=#000080
  hi MBEVisibleNormal term=NONE cterm=bold ctermbg=231 ctermfg=37 gui=bold guibg=#f5f5ff guifg=#009999
  hi MBEVisibleChangedActive term=NONE cterm=NONE ctermbg=231 ctermfg=204 gui=NONE guibg=#f5f5ff guifg=#f1266f
  hi MBEVisibleChanged term=NONE cterm=NONE ctermbg=231 ctermfg=204 gui=NONE guibg=#f5f5ff guifg=#f1266f
  hi MBEChanged term=NONE cterm=NONE ctermbg=231 ctermfg=196 gui=NONE guibg=#f5f5ff guifg=#ff0000
  hi MBENormal term=NONE cterm=NONE ctermbg=231 ctermfg=102 gui=NONE guibg=#f5f5ff guifg=#696969
  hi MatchTag term=NONE cterm=NONE ctermbg=155 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
  hi IndentGuidesOdd term=NONE cterm=NONE ctermbg=238 ctermfg=240 gui=NONE guibg=#474747 guifg=#595959
  hi IndentGuidesEven term=NONE cterm=NONE ctermbg=240 ctermfg=238 gui=NONE guibg=#595959 guifg=#474747
  hi Visual term=reverse cterm=NONE ctermbg=152 ctermfg=16 gui=NONE guibg=#b0c4de guifg=#000000
  hi Structure term=NONE cterm=bold ctermbg=bg ctermfg=224 gui=bold guibg=bg guifg=#ffb8b8
  hi Folded term=NONE cterm=NONE ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi Title term=bold cterm=bold ctermbg=153 ctermfg=201 gui=bold guibg=#87cefa guifg=#ff00ff
  hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
  hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff00 guifg=#000000
  hi DiffDelete term=bold cterm=bold ctermbg=223 ctermfg=21 gui=bold guibg=#ffdead guifg=#0000ff
  hi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#c0c0c0 guifg=#00ffff
  hi FoldColumn term=NONE cterm=NONE ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
endif
