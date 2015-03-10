" Vim color file
" : Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 19-Feb-2015
" Version: 0.1
" Homepage:https://github.com/primitivorm/vim-proman-theme.git
" This is a ViM's version of the proman color theme.
hi! clear
if exists("syntax_on")
 syntax reset
endif

let g:colors_name="proman"
set t_Co=256

if &background=="light"
  hi! Normal ctermbg=231 ctermfg=59 gui=NONE guibg=#ececec guifg=#333333
  hi! ColorColumn cterm=NONE ctermbg=bg ctermfg=NONE gui=NONE guibg=#c6c6ce guifg=NONE
  hi! Comment ctermbg=bg ctermfg=102 gui=italic guibg=bg guifg=#696969
  hi! Conditional ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=bold gui=bold
  hi! Cursor ctermbg=59 ctermfg=231 gui=NONE guibg=#000000 guifg=#f5f5ff
  hi! CursorColumn term=underline cterm=underline ctermfg=NONE ctermbg=NONE gui=NONE guibg=#c6c6ce guifg=NONE
  hi! CursorIM ctermbg=19 ctermfg=59 gui=NONE guibg=#000080 guifg=#333333
  hi! CursorLine term=underline cterm=underline ctermfg=NONE ctermbg=NONE gui=NONE guibg=#c6c6ce guifg=NONE
  hi! CursorLineNr ctermfg=NONE ctermbg=NONE guibg=bg guifg=#1a1a1a cterm=bold gui=bold
  hi! Define ctermbg=bg ctermfg=75 guibg=bg guifg=#1e90ff cterm=bold gui=bold
  hi! Delimiter ctermbg=bg ctermfg=31 guibg=bg guifg=#006699 cterm=NONE gui=NONE
  hi! Exception ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=bold gui=bold
  hi! FoldColumn ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#1a1a1a
  hi! Folded ctermbg=bg ctermfg=188 gui=NONE guibg=#c6c6ce guifg=#1a1a1a
  hi! Function ctermbg=bg ctermfg=31 guibg=bg guifg=#006699 cterm=bold gui=bold
  hi! Identifier ctermbg=bg ctermfg=75 guibg=bg guifg=#1e90ff cterm=bold gui=bold
  hi! Include ctermbg=bg ctermfg=75 guibg=bg guifg=#1e90ff cterm=bold gui=bold
  hi! IndentGuidesEven ctermbg=bg ctermfg=188 gui=NONE guibg=#c6c6ce guifg=#dcdce5
  hi! IndentGuidesOdd ctermbg=bg ctermfg=188 gui=NONE guibg=#dcdce5 guifg=#c6c6ce
  hi! Keyword ctermbg=bg ctermfg=31 guibg=bg guifg=#006699 cterm=bold gui=bold
  hi! Label ctermbg=bg ctermfg=31 guibg=bg guifg=#006699 cterm=NONE gui=NONE
  hi! LineNr ctermbg=bg ctermfg=37 gui=NONE guibg=#c6c6ce guifg=#009999
  hi! MBEVisibleNormal ctermbg=fg ctermfg=37 gui=NONE guibg=fg guifg=#009999
  hi! MoreMsg ctermbg=bg ctermfg=31 guibg=bg guifg=#006699
  hi! Operator ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=NONE gui=NONE
  hi! PreCondit ctermbg=bg ctermfg=37 guibg=bg guifg=#009999 cterm=bold gui=bold
  hi! Question ctermbg=bg ctermfg=31 guibg=bg guifg=#006699
  hi! Repeat ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=bold gui=bold
  hi! RubySymbol ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=NONE gui=NONE
  hi! Special ctermbg=bg ctermfg=31 guibg=bg guifg=#006699 cterm=NONE gui=NONE
  hi! SpecialKey ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#1e90ff
  hi! TabLine cterm=underline ctermbg=252 ctermfg=59 gui=underline guibg=#d3d3d3 guifg=#333333
  hi! TabLineFill ctermbg=102 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
  hi! TabLineSel ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=#000000
  hi! Tag ctermbg=bg ctermfg=31 guibg=bg guifg=#006699 cterm=NONE gui=NONE
  hi! Type ctermbg=bg ctermfg=34 guibg=bg guifg=#007A00 cterm=bold gui=bold
  hi! Typedef ctermbg=bg ctermfg=37 cterm=bold gui=bold guibg=bg guifg=#009999
  hi! lCursor ctermbg=16 ctermfg=102 gui=NONE guibg=#000000 guifg=#666666
  hi! Number ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=NONE gui=NONE
  hi! Constant ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=NONE gui=NONE
  hi! PreProc ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=NONE gui=NONE
  hi! Float ctermbg=bg ctermfg=104 guibg=bg guifg=#6600cc cterm=NONE gui=NONE
else

  hi! Normal ctermbg=16 ctermfg=231 gui=NONE guibg=#272822 guifg=#ffffff
  hi! ColorColumn cterm=NONE ctermbg=59 ctermfg=NONE gui=NONE guibg=#474747 guifg=NONE
  hi! Comment ctermbg=bg ctermfg=249 gui=italic guibg=bg guifg=#b2b2b2
  hi! Conditional ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=bold gui=bold
  hi! Cursor ctermbg=231 ctermfg=59 gui=NONE guibg=#33adff guifg=#474747
  hi! CursorColumn term=underline cterm=underline ctermbg=NONE ctermfg=NONE gui=NONE guibg=#474747 guifg=NONE
  hi! CursorIM ctermbg=231 ctermfg=117 gui=NONE guibg=#ebebff guifg=#66ccff
  hi! CursorLine term=underline cterm=underline ctermbg=NONE ctermfg=NONE gui=NONE guibg=#474747 guifg=NONE
  hi! CursorLineNr ctermbg=59 ctermfg=226 guibg=bg guifg=#ffff99 cterm=bold gui=bold
  hi! Define ctermbg=bg ctermfg=75 guibg=bg guifg=#33adff cterm=bold gui=bold
  hi! Delimiter ctermbg=bg ctermfg=157 guibg=bg guifg=#a3ffa3 cterm=NONE gui=NONE
  hi! Exception ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=bold gui=bold
  hi! FoldColumn ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
  hi! Folded ctermbg=239 ctermfg=231 gui=NONE guibg=#4c4c4c guifg=#ffffff
  hi! Function ctermbg=bg ctermfg=153 guibg=bg guifg=#87cefa cterm=bold gui=bold
  hi! Identifier ctermbg=bg ctermfg=75 guibg=bg guifg=#33adff cterm=bold gui=bold
  hi! Include ctermbg=bg ctermfg=226 guibg=bg guifg=#ffff99 cterm=bold gui=bold
  hi! IndentGuidesEven ctermbg=240 ctermfg=238 gui=NONE guibg=#595959 guifg=#474747
  hi! IndentGuidesOdd ctermbg=238 ctermfg=240 gui=NONE guibg=#474747 guifg=#595959
  hi! Keyword ctermbg=bg ctermfg=226 guibg=bg guifg=#ffff99 cterm=bold gui=bold
  hi! Label ctermbg=bg ctermfg=226 guibg=bg guifg=#ffff99 cterm=bold gui=bold
  hi! LineNr ctermbg=bg ctermfg=214 gui=NONE guibg=#474747 guifg=#eaeaea
  hi! MBEVisibleNormal ctermbg=fg ctermfg=37 gui=NONE guibg=fg guifg=#00cc99
  hi! MoreMsg ctermbg=bg ctermfg=157 guibg=bg guifg=#a3ffa3
  hi! Operator ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=NONE gui=NONE
  hi! PreCondit ctermbg=bg ctermfg=75 guibg=bg guifg=#33adff cterm=bold gui=bold
  hi! Question ctermbg=bg ctermfg=157 guibg=bg guifg=#a3ffa3
  hi! Repeat ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=bold gui=bold
  hi! RubySymbol ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=NONE gui=NONE
  hi! Special ctermbg=bg ctermfg=157 guibg=bg guifg=#a3ffa3 cterm=NONE gui=NONE
  hi! SpecialKey ctermbg=bg ctermfg=75 gui=NONE guibg=bg guifg=#33adff
  hi! TabLine cterm=underline ctermbg=16 ctermfg=102 gui=underline guibg=#666666 guifg=#eaeaea
  hi! TabLineFill ctermbg=249 ctermfg=fg gui=NONE guibg=#b2b2b2 guifg=fg
  hi! TabLineSel ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#ffffff
  hi! Tag ctermbg=bg ctermfg=37 guibg=bg guifg=#00cc99 cterm=NONE gui=NONE
  hi! Type ctermbg=bg ctermfg=157 guibg=bg guifg=#a3ffa3 cterm=bold gui=bold
  hi! Typedef ctermbg=bg ctermfg=37 cterm=bold gui=bold guibg=bg guifg=#00cc99
  hi! lCursor ctermbg=231 ctermfg=59 gui=NONE guibg=#33adff guifg=#474747
  hi! Number ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=NONE gui=NONE
  hi! Constant ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=NONE gui=NONE
  hi! PreProc ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=NONE gui=NONE
  hi! Float ctermbg=bg ctermfg=104 guibg=bg guifg=#BD9DFF cterm=NONE gui=NONE
endif

"Common
hi! Boolean gui=NONE
hi! Conceal ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
hi! Debug ctermbg=bg ctermfg=124 gui=NONE guibg=bg guifg=#aa0000
hi! Directory ctermbg=bg ctermfg=199 guibg=bg guifg=#ff1493 cterm=NONE gui=NONE
" {{{ Diff like github
hi! DiffAdd         guifg=#003300 guibg=#DDFFDD gui=none ctermfg=34 ctermbg=157
hi! DiffChange      guifg=#474747 guibg=#ECECEC gui=none ctermfg=59 ctermbg=231
hi! DiffText        guifg=#000033 guibg=#DDDDFF gui=none ctermfg=19 ctermbg=102
hi! DiffDelete      guifg=#DDCCCC guibg=#FFDDDD gui=none ctermfg=231 ctermbg=204
" }}}

hi! Character ctermbg=bg ctermfg=202 gui=NONE guibg=bg guifg=#ff6600
hi! Error ctermbg=bg ctermfg=202 guibg=bg guifg=#ff6600
hi! ErrorMsg term=reverse ctermbg=bg ctermfg=196 guibg=bg guifg=#ff0000
hi! Ignore ctermbg=bg ctermfg=231 gui=NONE guibg=bg guifg=#f5f5ff
hi! IncSearch term=reverse cterm=reverse ctermbg=210 ctermfg=16 gui=reverse guibg=#000000 guifg=#ff7f50
hi! MatchParen term=reverse ctermbg=104 ctermfg=16 guibg=Cyan guifg=#000000 cterm=NONE gui=NONE
hi! MatchTag ctermbg=104 ctermfg=16 gui=NONE guibg=Cyan guifg=#000000
hi! MBEChanged ctermbg=59 ctermfg=196 gui=NONE guibg=fg guifg=#ff0000
hi! MBENormal ctermbg=59 ctermfg=102 gui=NONE guibg=fg guifg=#696969
hi! MBEVisibleActive ctermbg=59 ctermfg=19 gui=NONE guibg=fg guifg=#000080
hi! MBEVisibleChanged ctermbg=59 ctermfg=204 gui=NONE guibg=fg guifg=#f1996f
hi! MBEVisibleChangedActive ctermbg=59 ctermfg=204 gui=NONE guibg=fg guifg=#f1996f
hi! ModeMsg gui=NONE
hi! NERDTreeFlag ctermbg=bg ctermfg=196 gui=NONE guibg=#e3d2d2 guifg=#ff0000
hi! NONEd ctermbg=bg ctermfg=199 guibg=bg guifg=#ff1493 cterm=NONE gui=NONE
hi! NonText ctermbg=bg ctermfg=33 gui=NONE guibg=bg guifg=#204a87
hi! Search term=reverse ctermbg=153 ctermfg=153 gui=NONE guibg=#87cefa guifg=#000000
hi! SignColumn ctermbg=bg ctermfg=19 gui=NONE guibg=bg guifg=#000080
hi! SpecialChar ctermbg=bg ctermfg=244 gui=NONE guibg=bg guifg=#808080
hi! SpecialComment ctermbg=bg ctermfg=145 gui=italic guibg=bg guifg=#999999
hi! SpellBad ctermfg=Red term=Reverse guisp=Red gui=undercurl ctermbg=White
hi! SpellCap ctermfg=Green term=Reverse guisp=Green gui=undercurl ctermbg=White
hi! SpellLocal ctermfg=Cyan term=Underline guisp=Cyan gui=undercurl ctermbg=White
hi! SpellRare ctermfg=Magenta term=underline guisp=Magenta gui=undercurl ctermbg=White
hi! Statement ctermbg=bg ctermfg=199 guibg=bg guifg=#ff1493 cterm=bold gui=bold
hi! StorageClass ctermbg=bg ctermfg=199 guibg=bg guifg=#ff1493 cterm=bold gui=bold
hi! Structure ctermbg=bg ctermfg=199 guibg=bg guifg=#ff1493 cterm=bold gui=bold
hi! StatusLine term=reverse cterm=reverse ctermbg=102 ctermfg=214 gui=reverse guibg=#eaeaea guifg=#666666
hi! String ctermbg=bg ctermfg=202 guibg=bg guifg=#ff6600 cterm=bold gui=bold
hi! Todo ctermbg=226 ctermfg=102 gui=italic guibg=#ffff99 guifg=#666666 cterm=NONE gui=NONE
hi! VertSplit term=reverse cterm=reverse ctermbg=fg ctermfg=bg gui=reverse guibg=fg guifg=bg
hi! WarningMsg ctermbg=bg ctermfg=196 guibg=bg guifg=#ff0000
hi! Title ctermbg=153 ctermfg=199 guibg=#87cefa guifg=#ff1493 cterm=NONE gui=NONE
hi! Macro ctermbg=bg ctermfg=199 guibg=bg guifg=#ff1493 cterm=bold gui=bold
hi! NERDTreeBookmarksLeader ctermbg=bg ctermfg=199 guibg=bg guifg=#ff1493 cterm=NONE gui=NONE
hi! Pmenu ctermbg=bg ctermfg=59 gui=NONE guibg=#bcc9db guifg=#474747
hi! PmenuSel ctermbg=33 ctermfg=231 gui=NONE guibg=#204a87 guifg=#ffffff gui=bold
hi! Visual ctermfg=33 ctermbg=231 gui=NONE guibg=#33adff guifg=#ffffff
hi! WildMenu ctermbg=226 ctermfg=16 gui=NONE guibg=#ffff99 guifg=#000000

" for cream statusline
hi! User1  gui=NONE guifg=#999999 guibg=#073642 gui=bold
hi! User2  gui=NONE guifg=#93a1a1 guibg=#073642 gui=NONE
hi! User3  gui=NONE guifg=#bcc9db guibg=#073642 gui=bold
hi! User4  gui=NONE guifg=#d7d7af guibg=#073642 gui=bold
