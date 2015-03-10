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
  hi! Normal   gui=NONE guibg=#ececec ctermbg=7  guifg=#333333 ctermfg=236 
  hi! ColorColumn cterm=NONE   gui=NONE guibg=#c6c6ce ctermbg=251  guifg=NONE
  hi! Comment   gui=italic guibg=bg guifg=#696969 ctermfg=242 
  hi! Conditional   guibg=bg guifg=#6600cc ctermfg=56  cterm=bold gui=bold
  hi! Cursor   gui=NONE guibg=#000000 ctermbg=0  guifg=#f5f5ff ctermfg=15 
  hi! CursorColumn term=underline cterm=underline   gui=NONE guibg=#c6c6ce ctermbg=251  guifg=NONE
  hi! CursorIM   gui=NONE guibg=#000080 ctermbg=18  guifg=#333333 ctermfg=236 
  hi! CursorLine term=underline cterm=underline   gui=NONE guibg=#c6c6ce ctermbg=251  guifg=NONE
  hi! CursorLineNr   guibg=bg guifg=#1a1a1a ctermfg=234  cterm=bold gui=bold
  hi! Define   guibg=bg guifg=#1e90ff ctermfg=33  cterm=bold gui=bold
  hi! Delimiter   guibg=bg guifg=#006699 ctermfg=24  cterm=NONE gui=NONE
  hi! Exception   guibg=bg guifg=#6600cc ctermfg=56  cterm=bold gui=bold
  hi! FoldColumn   gui=NONE guibg=bg guifg=#1a1a1a ctermfg=234 
  hi! Folded   gui=NONE guibg=#c6c6ce ctermbg=251  guifg=#1a1a1a ctermfg=234 
  hi! Function   guibg=bg guifg=#006699 ctermfg=24  cterm=bold gui=bold
  hi! Identifier   guibg=bg guifg=#1e90ff ctermfg=33  cterm=bold gui=bold
  hi! Include   guibg=bg guifg=#1e90ff ctermfg=33  cterm=bold gui=bold
  hi! IndentGuidesEven   gui=NONE guibg=#c6c6ce ctermbg=251  guifg=#dcdce5 ctermfg=253 
  hi! IndentGuidesOdd   gui=NONE guibg=#dcdce5 ctermbg=253  guifg=#c6c6ce ctermfg=251 
  hi! Keyword   guibg=bg guifg=#006699 ctermfg=24  cterm=bold gui=bold
  hi! Label   guibg=bg guifg=#006699 ctermfg=24  cterm=NONE gui=NONE
  hi! LineNr   gui=NONE guibg=#c6c6ce ctermbg=251  guifg=#009999 ctermfg=30 
  hi! MBEVisibleNormal   gui=NONE guibg=fg guifg=#009999 ctermfg=30 
  hi! MoreMsg   guibg=bg guifg=#006699 ctermfg=24 
  hi! Operator   guibg=bg guifg=#6600cc ctermfg=56  cterm=NONE gui=NONE
  hi! PreCondit   guibg=bg guifg=#009999 ctermfg=30  cterm=bold gui=bold
  hi! Question   guibg=bg guifg=#006699 ctermfg=24 
  hi! Repeat   guibg=bg guifg=#6600cc ctermfg=56  cterm=bold gui=bold
  hi! RubySymbol   guibg=bg guifg=#6600cc ctermfg=56  cterm=NONE gui=NONE
  hi! Special   guibg=bg guifg=#006699 ctermfg=24  cterm=NONE gui=NONE
  hi! SpecialKey   gui=NONE guibg=bg guifg=#1e90ff ctermfg=33 
  hi! TabLine cterm=underline   gui=underline guibg=#d3d3d3 ctermbg=252  guifg=#333333 ctermfg=236 
  hi! TabLineFill   gui=NONE guibg=#666666 ctermbg=241  guifg=fg
  hi! TabLineSel   gui=NONE guibg=bg guifg=#000000 ctermfg=0 
  hi! Tag   guibg=bg guifg=#006699 ctermfg=24  cterm=NONE gui=NONE
  hi! Type   guibg=bg guifg=#007A00 ctermfg=28  cterm=bold gui=bold
  hi! Typedef   cterm=bold gui=bold guibg=bg guifg=#009999 ctermfg=30 
  hi! lCursor   gui=NONE guibg=#000000 ctermbg=0  guifg=#666666 ctermfg=241 
  hi! Number   guibg=bg guifg=#6600cc ctermfg=56  cterm=NONE gui=NONE
  hi! Constant   guibg=bg guifg=#6600cc ctermfg=56  cterm=NONE gui=NONE
  hi! PreProc   guibg=bg guifg=#6600cc ctermfg=56  cterm=NONE gui=NONE
  hi! Float   guibg=bg guifg=#6600cc ctermfg=56  cterm=NONE gui=NONE
else

  hi! Normal   gui=NONE guibg=#272822 ctermbg=235  guifg=#ffffff ctermfg=15 
  hi! ColorColumn cterm=NONE   gui=NONE guibg=#474747 ctermbg=238  guifg=NONE
  hi! Comment   gui=italic guibg=bg guifg=#b2b2b2 ctermfg=249 
  hi! Conditional   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=bold gui=bold
  hi! Cursor   gui=NONE guibg=#33adff ctermbg=75  guifg=#474747 ctermfg=238 
  hi! CursorColumn term=underline cterm=underline   gui=NONE guibg=#474747 ctermbg=238  guifg=NONE
  hi! CursorIM   gui=NONE guibg=#ebebff ctermbg=7  guifg=#66ccff ctermfg=81 
  hi! CursorLine term=underline cterm=underline   gui=NONE guibg=#474747 ctermbg=238  guifg=NONE
  hi! CursorLineNr   guibg=bg guifg=#ffff99 ctermfg=228  cterm=bold gui=bold
  hi! Define   guibg=bg guifg=#33adff ctermfg=75  cterm=bold gui=bold
  hi! Delimiter   guibg=bg guifg=#a3ffa3 ctermfg=157  cterm=NONE gui=NONE
  hi! Exception   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=bold gui=bold
  hi! FoldColumn   gui=NONE guibg=bg guifg=#ffffff ctermfg=15 
  hi! Folded   gui=NONE guibg=#4c4c4c ctermbg=239  guifg=#ffffff ctermfg=15 
  hi! Function   guibg=bg guifg=#87cefa ctermfg=117  cterm=bold gui=bold
  hi! Identifier   guibg=bg guifg=#33adff ctermfg=75  cterm=bold gui=bold
  hi! Include   guibg=bg guifg=#ffff99 ctermfg=228  cterm=bold gui=bold
  hi! IndentGuidesEven   gui=NONE guibg=#595959 ctermbg=240  guifg=#474747 ctermfg=238 
  hi! IndentGuidesOdd   gui=NONE guibg=#474747 ctermbg=238  guifg=#595959 ctermfg=240 
  hi! Keyword   guibg=bg guifg=#ffff99 ctermfg=228  cterm=bold gui=bold
  hi! Label   guibg=bg guifg=#ffff99 ctermfg=228  cterm=bold gui=bold
  hi! LineNr   gui=NONE guibg=#474747 ctermbg=238  guifg=#eaeaea ctermfg=7 
  hi! MBEVisibleNormal   gui=NONE guibg=fg guifg=#00cc99 ctermfg=42 
  hi! MoreMsg   guibg=bg guifg=#a3ffa3 ctermfg=157 
  hi! Operator   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=NONE gui=NONE
  hi! PreCondit   guibg=bg guifg=#33adff ctermfg=75  cterm=bold gui=bold
  hi! Question   guibg=bg guifg=#a3ffa3 ctermfg=157 
  hi! Repeat   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=bold gui=bold
  hi! RubySymbol   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=NONE gui=NONE
  hi! Special   guibg=bg guifg=#a3ffa3 ctermfg=157  cterm=NONE gui=NONE
  hi! SpecialKey   gui=NONE guibg=bg guifg=#33adff ctermfg=75 
  hi! TabLine cterm=underline   gui=underline guibg=#666666 ctermbg=241  guifg=#eaeaea ctermfg=7 
  hi! TabLineFill   gui=NONE guibg=#b2b2b2 ctermbg=249  guifg=fg
  hi! TabLineSel   gui=NONE guibg=bg guifg=#ffffff ctermfg=15 
  hi! Tag   guibg=bg guifg=#00cc99 ctermfg=42  cterm=NONE gui=NONE
  hi! Type   guibg=bg guifg=#a3ffa3 ctermfg=157  cterm=bold gui=bold
  hi! Typedef   cterm=bold gui=bold guibg=bg guifg=#00cc99 ctermfg=42 
  hi! lCursor   gui=NONE guibg=#33adff ctermbg=75  guifg=#474747 ctermfg=238 
  hi! Number   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=NONE gui=NONE
  hi! Constant   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=NONE gui=NONE
  hi! PreProc   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=NONE gui=NONE
  hi! Float   guibg=bg guifg=#BD9DFF ctermfg=147  cterm=NONE gui=NONE
endif

"Common
hi! Boolean gui=NONE
hi! Conceal   gui=NONE guibg=#a9a9a9 ctermbg=248  guifg=#d3d3d3 ctermfg=252 
hi! Debug   gui=NONE guibg=bg guifg=#aa0000 ctermfg=124 
hi! Directory   guibg=bg guifg=#ff1493 ctermfg=198  cterm=NONE gui=NONE
" {{{ Diff like github
hi! DiffAdd         guifg=#003300 ctermfg=233  guibg=#DDFFDD ctermbg=194  gui=none  
hi! DiffChange      guifg=#474747 ctermfg=238  guibg=#ECECEC ctermbg=7  gui=none  
hi! DiffText        guifg=#000033 ctermfg=233  guibg=#DDDDFF ctermbg=189  gui=none  
hi! DiffDelete      guifg=#DDCCCC ctermfg=252  guibg=#FFDDDD ctermbg=224  gui=none  
" }}}

hi! Character   gui=NONE guibg=bg guifg=#ff6600 ctermfg=202 
hi! Error   guibg=bg guifg=#ff6600 ctermfg=202 
hi! ErrorMsg term=reverse   guibg=bg guifg=#ff0000 ctermfg=9 
hi! Ignore   gui=NONE guibg=bg guifg=#f5f5ff ctermfg=15 
hi! IncSearch term=reverse cterm=reverse   gui=reverse guibg=#000000 ctermbg=0  guifg=#ff7f50 ctermfg=209 
hi! MatchParen term=reverse   guibg=Cyan guifg=#000000 ctermfg=0  cterm=NONE gui=NONE
hi! MatchTag   gui=NONE guibg=Cyan guifg=#000000 ctermfg=0 
hi! MBEChanged   gui=NONE guibg=fg guifg=#ff0000 ctermfg=9 
hi! MBENormal   gui=NONE guibg=fg guifg=#696969 ctermfg=242 
hi! MBEVisibleActive   gui=NONE guibg=fg guifg=#000080 ctermfg=18 
hi! MBEVisibleChanged   gui=NONE guibg=fg guifg=#f1996f ctermfg=209 
hi! MBEVisibleChangedActive   gui=NONE guibg=fg guifg=#f1996f ctermfg=209 
hi! ModeMsg gui=NONE
hi! NERDTreeFlag   gui=NONE guibg=#e3d2d2 ctermbg=188  guifg=#ff0000 ctermfg=9 
hi! NONEd   guibg=bg guifg=#ff1493 ctermfg=198  cterm=NONE gui=NONE
hi! NonText   gui=NONE guibg=bg guifg=#204a87 ctermfg=24 
hi! Search term=reverse   gui=NONE guibg=#87cefa ctermbg=117  guifg=#000000 ctermfg=0 
hi! SignColumn   gui=NONE guibg=bg guifg=#000080 ctermfg=18 
hi! SpecialChar   gui=NONE guibg=bg guifg=#808080 ctermfg=244 
hi! SpecialComment   gui=italic guibg=bg guifg=#999999 ctermfg=246 
hi! SpellBad  term=Reverse guisp=Red gui=undercurl 
hi! SpellCap  term=Reverse guisp=Green gui=undercurl 
hi! SpellLocal  term=Underline guisp=Cyan gui=undercurl 
hi! SpellRare  term=underline guisp=Magenta gui=undercurl 
hi! Statement   guibg=bg guifg=#ff1493 ctermfg=198  cterm=bold gui=bold
hi! StorageClass   guibg=bg guifg=#ff1493 ctermfg=198  cterm=bold gui=bold
hi! Structure   guibg=bg guifg=#ff1493 ctermfg=198  cterm=bold gui=bold
hi! StatusLine term=reverse cterm=reverse   gui=reverse guibg=#eaeaea ctermbg=7  guifg=#666666 ctermfg=241 
hi! String   guibg=bg guifg=#ff6600 ctermfg=202  cterm=bold gui=bold
hi! Todo   gui=italic guibg=#ffff99 ctermbg=228  guifg=#666666 ctermfg=241  cterm=NONE gui=NONE
hi! VertSplit term=reverse cterm=reverse   gui=reverse guibg=fg guifg=bg
hi! WarningMsg   guibg=bg guifg=#ff0000 ctermfg=9 
hi! Title   guibg=#87cefa ctermbg=117  guifg=#ff1493 ctermfg=198  cterm=NONE gui=NONE
hi! Macro   guibg=bg guifg=#ff1493 ctermfg=198  cterm=bold gui=bold
hi! NERDTreeBookmarksLeader   guibg=bg guifg=#ff1493 ctermfg=198  cterm=NONE gui=NONE
hi! Pmenu   gui=NONE guibg=#bcc9db ctermbg=152  guifg=#474747 ctermfg=238 
hi! PmenuSel   gui=NONE guibg=#204a87 ctermbg=24  guifg=#ffffff ctermfg=15  gui=bold
hi! Visual   gui=NONE guibg=#33adff ctermbg=75  guifg=#ffffff ctermfg=15 
hi! WildMenu   gui=NONE guibg=#ffff99 ctermbg=228  guifg=#000000 ctermfg=0 

" for cream statusline
hi! User1  gui=NONE guifg=#999999 ctermfg=246  guibg=#073642 ctermbg=235  gui=bold
hi! User2  gui=NONE guifg=#93a1a1 ctermfg=247  guibg=#073642 ctermbg=235  gui=NONE
hi! User3  gui=NONE guifg=#bcc9db ctermfg=152  guibg=#073642 ctermbg=235  gui=bold
hi! User4  gui=NONE guifg=#d7d7af ctermfg=187  guibg=#073642 ctermbg=235  gui=bold
