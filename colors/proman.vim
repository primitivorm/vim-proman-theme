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
  hi Normal ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
  hi Character ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff6600
  hi ColorColumn cterm=NONE ctermbg=188 ctermfg=fg gui=NONE guibg=#E0E0FF guifg=NONE
  hi Comment ctermbg=bg ctermfg=102 gui=italic guibg=bg guifg=#696969
  hi Conditional ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#6600cc
  hi Cursor ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi CursorColumn term=underline cterm=underline ctermfg=NONE ctermbg=NONE gui=NONE guibg=#E0E0FF guifg=NONE
  hi CursorIM ctermbg=19 ctermfg=59 gui=NONE guibg=#000080 guifg=#333333
  hi CursorLine term=underline cterm=underline ctermfg=NONE ctermbg=NONE gui=NONE guibg=#E0E0FF guifg=NONE
  hi CursorLineNr cterm=bold ctermbg=NONE ctermfg=NONE gui=bold guibg=#E0E0FF guifg=#1a1a1a
  hi Define ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Delimiter ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#008000
  hi Directory ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi Exception ctermbg=bg ctermfg=104 gui=NONE guibg=bg guifg=#6600cc
  hi FoldColumn ctermbg=bg ctermfg=234 gui=NONE guibg=bg guifg=#1a1a1a
  hi Folded ctermbg=188 ctermfg=234 gui=NONE guibg=#e3d2d2 guifg=#1a1a1a
  hi Function ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#ff0066
  hi Identifier ctermbg=bg ctermfg=75 gui=bold guibg=bg guifg=#1e90ff
  hi Include ctermbg=bg ctermfg=34 gui=bold guibg=bg guifg=#008000
  hi IndentGuidesEven ctermbg=188 ctermfg=188 gui=NONE guibg=#c6c6ce guifg=#dcdce5
  hi IndentGuidesOdd ctermbg=188 ctermfg=188 gui=NONE guibg=#dcdce5 guifg=#c6c6ce
  hi Keyword ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi Label ctermbg=bg ctermfg=199 gui=NONE guibg=bg guifg=#ff1493
  hi LineNr ctermbg=bg ctermfg=37 gui=NONE guibg=bg guifg=#009999
  hi MBEVisibleNormal ctermbg=59 ctermfg=37 gui=NONE guibg=fg guifg=#009999
  hi MoreMsg ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#008000
  hi NONEd ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi Operator ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#6600cc
  hi Pmenu ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
  hi PmenuSel ctermbg=59 ctermfg=231 gui=NONE guibg=#333333 guifg=#f5f5ff
  hi PreCondit ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Question ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#008000
  hi Repeat ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#6600cc
  hi RubySymbol ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#6600cc
  hi Special ctermbg=bg ctermfg=34 gui=NONE guibg=bg guifg=#008000
  hi SpecialKey ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi Statement ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#ff0066
  hi StorageClass ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi Structure ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi TabLine cterm=underline ctermbg=252 ctermfg=59 gui=underline guibg=#d3d3d3 guifg=#333333
  hi TabLineFill ctermbg=102 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
  hi TabLineSel ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=#000000
  hi Type ctermbg=bg ctermfg=37 gui=bold guibg=bg guifg=#009999
  hi Typedef ctermbg=bg ctermfg=37 gui=bold guibg=bg guifg=#009999
  hi WildMenu ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff99 guifg=#000000
  hi lCursor ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
else
  hi Normal ctermbg=16 ctermfg=231 gui=NONE guibg=#000000 guifg=#f5f5ff
  hi Character ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff6600
  hi ColorColumn cterm=NONE ctermbg=59 ctermfg=NONE gui=NONE guibg=#333333 guifg=NONE
  hi Comment ctermbg=bg ctermfg=249 gui=italic guibg=bg guifg=#b2b2b2
  hi Conditional ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#ad85ff
  hi Cursor ctermbg=231 ctermfg=59 gui=NONE guibg=#ebebff guifg=#333333
  hi CursorColumn term=underline cterm=underline ctermbg=NONE ctermfg=NONE gui=NONE guibg=#333333 guifg=NONE
  hi CursorIM ctermbg=231 ctermfg=117 gui=NONE guibg=#ebebff guifg=#66ccff
  hi CursorLine term=underline cterm=underline ctermbg=NONE ctermfg=NONE gui=NONE guibg=#333333 guifg=NONE
  hi CursorLineNr ctermbg=59 ctermfg=226 gui=bold guibg=#333333 guifg=#ffff99
  hi Define ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#33adff
  hi Delimiter ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi Directory ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi Exception ctermbg=bg ctermfg=104 gui=NONE guibg=bg guifg=#ad85ff
  hi FoldColumn ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
  hi Folded ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi Function ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#ff0066
  hi Identifier ctermbg=bg ctermfg=75 gui=bold guibg=bg guifg=#33adff
  hi Include ctermbg=bg ctermfg=154 gui=bold guibg=bg guifg=#a3ffa3
  hi IndentGuidesEven ctermbg=240 ctermfg=238 gui=NONE guibg=#595959 guifg=#474747
  hi IndentGuidesOdd ctermbg=238 ctermfg=240 gui=NONE guibg=#474747 guifg=#595959
  hi Keyword ctermbg=bg ctermfg=228 gui=NONE guibg=bg guifg=#ffff99
  hi Label ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi LineNr ctermbg=bg ctermfg=2104 gui=NONE guibg=bg guifg=#eaeaea
  hi MBEVisibleNormal ctermbg=59 ctermfg=37 gui=NONE guibg=fg guifg=#00cc99
  hi MoreMsg ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi NONEd ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi Operator ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#ad85ff
  hi Pmenu ctermbg=231 ctermfg=59 gui=NONE guibg=#f5f5ff guifg=#333333
  hi PmenuSel ctermbg=153 ctermfg=59 gui=NONE guibg=#87cefa guifg=#333333
  hi PreCondit ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#33adff
  hi Question ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi Repeat ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#ad85ff
  hi RubySymbol ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#ad85ff
  hi Special ctermbg=bg ctermfg=154 gui=NONE guibg=bg guifg=#a3ffa3
  hi SpecialKey ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#33adff
  hi Statement ctermbg=bg ctermfg=126 gui=bold guibg=bg guifg=#ff0066
  hi StorageClass ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi Structure ctermbg=bg ctermfg=126 gui=NONE guibg=bg guifg=#ff0066
  hi TabLine cterm=underline ctermbg=16 ctermfg=102 gui=underline guibg=#666666 guifg=#eaeaea
  hi TabLineFill ctermbg=249 ctermfg=fg gui=NONE guibg=#b2b2b2 guifg=fg
  hi TabLineSel ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
  hi Type ctermbg=bg ctermfg=37 gui=bold guibg=bg guifg=#00cc99
  hi Typedef ctermbg=bg ctermfg=37 gui=bold guibg=bg guifg=#00cc99
  hi WildMenu ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff99 guifg=#000000
  hi lCursor ctermbg=16 ctermfg=102 gui=NONE guibg=#000000 guifg=#666666
endif

"Common
hi Boolean gui=NONE
hi Conceal ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
hi Debug ctermbg=102 ctermfg=124 gui=NONE guibg=bg guifg=#aa0000
hi DiffAdd ctermbg=154 ctermfg=59 gui=NONE guibg=#a3ffa3 guifg=#333333
hi DiffChange ctermbg=225 ctermfg=59 gui=NONE guibg=#ffccff guifg=#333333
hi DiffDelete ctermbg=222 ctermfg=59 gui=NONE guibg=#FFDEAD guifg=#333333
hi DiffText ctermbg=7 ctermfg=16 gui=NONE guibg=#ff7f50 guifg=#333333
hi Error ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff6600
hi ErrorMsg term=reverse ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
hi Ignore ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#f5f5ff
hi IncSearch term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
hi MBEChanged ctermbg=59 ctermfg=196 gui=NONE guibg=fg guifg=#ff0000
hi MBENormal ctermbg=59 ctermfg=102 gui=NONE guibg=fg guifg=#696969
hi MBEVisibleActive ctermbg=59 ctermfg=19 gui=NONE guibg=fg guifg=#000080
hi MBEVisibleChanged ctermbg=59 ctermfg=204 gui=NONE guibg=fg guifg=#f1266f
hi MBEVisibleChangedActive ctermbg=59 ctermfg=204 gui=NONE guibg=fg guifg=#f1266f
hi MatchParen term=reverse ctermbg=1104 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
hi MatchTag ctermbg=1104 ctermfg=16 gui=NONE guibg=#adff2f guifg=#000000
hi ModeMsg gui=NONE
hi NERDTreeFlag ctermbg=188 ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
hi NonText ctermbg=bg ctermfg=33 gui=NONE guibg=bg guifg=#204a87
hi Search term=reverse ctermbg=153 ctermfg=16 gui=NONE guibg=#87cefa guifg=#000000
hi SignColumn ctermbg=bg ctermfg=19 gui=NONE guibg=bg guifg=#000080
hi SpecialChar ctermbg=bg ctermfg=244 gui=NONE guibg=bg guifg=#808080
hi SpecialComment ctermbg=bg ctermfg=145 gui=italic guibg=bg guifg=#999999
hi SpellBad ctermfg=Red term=Reverse guisp=Red gui=undercurl ctermbg=White
hi SpellCap ctermfg=Green term=Reverse guisp=Green gui=undercurl ctermbg=White
hi SpellLocal ctermfg=Cyan term=Underline guisp=Cyan gui=undercurl ctermbg=White
hi SpellRare ctermfg=Magenta term=underline guisp=Magenta gui=undercurl ctermbg=White
hi StatusLine term=reverse cterm=reverse ctermbg=102 ctermfg=2104 gui=reverse guibg=#eaeaea guifg=#666666
hi String ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff6600
hi Tag ctermbg=bg ctermfg=19 gui=NONE guibg=bg guifg=#000080
hi Todo ctermbg=226 ctermfg=102 gui=italic guibg=#ffff99 guifg=#666666
hi VertSplit term=reverse cterm=reverse ctermbg=fg ctermfg=bg gui=reverse guibg=fg guifg=bg
hi Visual ctermbg=33 ctermfg=fg gui=NONE guibg=#204a87 guifg=#ffffff
hi WarningMsg ctermbg=bg ctermfg=196 gui=NONE guibg=bg guifg=#ff0000
hi Title ctermbg=153 ctermfg=201 gui=NONE guibg=#87cefa guifg=#ff00ff
hi Constant ctermbg=bg ctermfg=201 gui=NONE guibg=bg guifg=#ff00ff
hi Float ctermbg=bg ctermfg=201 gui=NONE guibg=bg guifg=#ff00ff
hi Macro ctermbg=bg ctermfg=201 gui=NONE guibg=bg guifg=#ff00ff
hi NERDTreeBookmarksLeader ctermbg=bg ctermfg=201 gui=NONE guibg=bg guifg=#ff00ff
hi Number ctermbg=bg ctermfg=201 gui=NONE guibg=bg guifg=#ff00ff
hi PreProc ctermbg=bg ctermfg=201 gui=NONE guibg=bg guifg=#ff00ff

" for cream statusline
hi User1  gui=bold guifg=#808080 guibg=#FFDEAD
hi User2  gui=bold guifg=#333333 guibg=#FFDEAD
hi User3  gui=bold guifg=#000000 guibg=#FFDEAD
hi User4  gui=bold guifg=#000000 guibg=#FFDEAD
