" Vim color file
" Maintainer: Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 20-Oct-2013
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
hi              Comment                 guifg=#696969      ctermfg=240        ctermbg=15     gui=italic      cterm=italic

hi              Constant                guifg=#FF1493      ctermfg=207
hi              String                  guifg=#FF4500      ctermfg=9
hi              Character               guifg=#FF4500      ctermfg=9
hi              Number                  guifg=#FF1493      ctermfg=207
hi              Boolean                 gui=bold           cterm=bold
hi              Float                   guifg=#FF1493      ctermfg=207
hi              RubySymbol              guifg=#990073      ctermfg=54

hi              Identifier              guifg=#008000      ctermfg=22
hi              Function                guifg=#990073      ctermfg=54        gui=bold        cterm=bold

hi              Statement               guifg=#4B0082      ctermfg=93        gui=bold        cterm=bold
hi              Conditional             guifg=#990073      ctermfg=54        gui=bold        cterm=bold
hi              Repeat                  guifg=#990073      ctermfg=54        gui=bold        cterm=bold
hi              Label                   guifg=#FF1493      ctermfg=207
hi              Operator                guifg=#990073      ctermfg=54        gui=bold        cterm=bold
hi              Keyword                 guifg=#FF1493      ctermfg=207
hi              Exception               guifg=#990073      ctermfg=54        gui=bold        cterm=bold

hi              PreProc                 guifg=#FF1493      ctermfg=207
hi              Include                 guifg=#008000      ctermfg=22
hi              Define                  guifg=#1e90ff      ctermfg=27
hi              Macro                   guifg=#FF1493      ctermfg=207
hi              PreCondit               guifg=#1e90ff      ctermfg=27

hi              Type                    guifg=#009999      ctermfg=37
hi              Typedef                 guifg=#009999      ctermfg=37
hi              StorageClass            guifg=#4B0082      ctermfg=93        gui=bold        cterm=bold
hi              Structure               guifg=#4B0082      ctermfg=93        gui=bold        cterm=bold

hi              Special                 guifg=#dd1144      ctermfg=124       gui=bold        cterm=bold
hi              SpecialChar             guifg=#808080      ctermfg=7         gui=bold        cterm=bold
hi              Tag                     guifg=#000080      ctermfg=19        gui=bold        cterm=bold
hi              Delimiter               guifg=#dd1144      ctermfg=124       gui=bold        cterm=bold
hi              SpecialComment          guifg=#999999      ctermfg=7       gui=bold,italic cterm=bold,italic
hi              Debug                   guifg=#aa0000      ctermfg=88       gui=bold        cterm=bold

hi              Directory               guifg=#4B0082      ctermfg=39
hi              Underlined              gui=underline      cterm=underline
hi              Ignore                  guifg=bg
hi              Error                   guifg=#ff0000      ctermfg=160       guibg=#e3d2d2   ctermbg=7
hi              Todo                    guifg=#999988      ctermfg=7         gui=italic      cterm=italic

hi              Cursor                  guifg=#F5F5FF      ctermfg=15      guibg=#a61717   ctermbg=214
hi              CursorLine              guifg=NONE         ctermfg=232       guibg=#FFDEAD   ctermbg=222        cterm=bold  term=bold  gui=underline
hi              CursorColumn            guifg=NONE         ctermfg=NONE      guibg=#FFDEAD   ctermbg=222        cterm=bold  term=bold
hi              CursorIM                guifg=#a61717      guibg=#000080     gui=NONE        ctermfg=197        ctermbg=19
hi              lCursor                 guifg=#a61717      guibg=#000000     gui=NONE        ctermfg=214        ctermbg=0

hi              ErrorMsg                guifg=#a61717      ctermfg=214       guibg=#e3d2d2   ctermbg=7        gui=bold    cterm=bold
hi              VertSplit               guifg=#666666      ctermfg=8       guibg=#eaeaea   ctermbg=15
hi              LineNr                  guifg=#009999      ctermfg=207        guibg=#eaeaea   ctermbg=15
hi              ModeMsg                 gui=bold           cterm=bold
hi              Normal                  guifg=#333333      ctermfg=0       guibg=#F5F5FF   ctermbg=15

"Diff Tool
hi              DiffAdd                 guibg=#a3ffa3      ctermbg=154       gui=bold        cterm=bold
hi              DiffDelete              guibg=#FFDEAD      ctermbg=222       gui=bold        cterm=bold
hi              DiffText                guibg=#cdc6ca      ctermbg=7       gui=bold        cterm=bold
hi              DiffChange              guibg=#ffccff      ctermbg=225  cterm=NONE         gui=bold    cterm=bold

"folding
hi              Folded                  guibg=#e3d2d2      guifg=#1A1A1A ctermbg=7 ctermfg=0
hi              FoldColumn              guibg=#e3d2d2      guifg=#1A1A1A  ctermbg=7 ctermfg=0

else
"background=dark
hi              Comment                 guifg=#B2B2B2      ctermfg=254       gui=italic      cterm=italic

hi              Constant                guifg=#C266E0      ctermfg=171
hi              String                  guifg=#FF9900      ctermfg=202
hi              Character               guifg=#FF9900      ctermfg=202
hi              Number                  guifg=#C266E0      ctermfg=171
hi              Boolean                 gui=bold           cterm=bold
hi              Float                   guifg=#C266E0      ctermfg=171
hi              RubySymbol              guifg=#FFB8FF      ctermfg=225        gui=bold        cterm=bold

hi              Identifier              guifg=#FFFF66      ctermfg=227
hi              Function                guifg=#FFB8FF      ctermfg=225       gui=bold        cterm=bold

hi              Statement               guifg=#FFB8B8      ctermfg=223        gui=bold        cterm=bold
hi              Conditional             guifg=#FFB8FF      ctermfg=225        gui=bold        cterm=bold
hi              Repeat                  guifg=#FFB8B8      ctermfg=223        gui=bold        cterm=bold
hi              Label                   guifg=#dd1144      ctermfg=124        gui=bold        cterm=bold
hi              Operator                guifg=#FFB8FF      ctermfg=225        gui=bold        cterm=bold
hi              Keyword                 guifg=#FFFF66      ctermfg=227        gui=bold        cterm=bold
hi              Exception               guifg=#FFB8FF      ctermfg=225        gui=bold        cterm=bold

hi              PreProc                 guifg=#FF66FF      ctermfg=177
hi              Include                 guifg=#66FF66      ctermfg=118
hi              Define                  guifg=#FFFF66      ctermfg=227
hi              Macro                   guifg=#FF66FF      ctermfg=177
hi              PreCondit               guifg=#FFFF66      ctermfg=227

hi              Type                    guifg=#66CCFF      ctermfg=45
hi              Typedef                 guifg=#66CCFF      ctermfg=45
hi              StorageClass            guifg=#FFB8B8      ctermfg=223        gui=bold        cterm=bold
hi              Structure               guifg=#FFB8B8      ctermfg=223        gui=bold        cterm=bold

hi              Special                 guifg=#FF4719      ctermfg=202       gui=bold        cterm=bold
hi              SpecialChar             guifg=#808080      ctermfg=249       gui=bold        cterm=bold
hi              Tag                     guifg=#66CCFF      ctermfg=45        gui=bold        cterm=bold
hi              Delimiter               guifg=#FFFF66      ctermfg=227       gui=bold        cterm=bold
hi              SpecialComment          guifg=#999999      ctermfg=249       gui=bold,italic cterm=bold,italic
hi              Debug                   guifg=#aa0000      ctermfg=214       guibg=#696969   gui=bold        cterm=bold

hi              Directory               guifg=#FFB8FF      ctermfg=43
hi              Underlined              gui=underline      cterm=underline
hi              Ignore                  guifg=bg
hi              Error                   guifg=#dd1144      ctermfg=124       guibg=#e3d2d2   ctermbg=7        gui=bold        cterm=bold
hi              Todo                    guifg=#999988      ctermfg=249       gui=italic      cterm=italic

hi              Cursor                  guifg=#EBEBFF      ctermfg=255      guibg=#a61717   ctermbg=214
hi              CursorLine              guifg=#000000         ctermfg=0       guibg=#FFDEAD   ctermbg=222        cterm=bold  term=bold  gui=underline
hi              CursorColumn            guifg=#000000         ctermfg=0      guibg=#FFDEAD   ctermbg=222        cterm=bold  term=bold
hi              CursorIM                guifg=#66CCFF      guibg=#a61717     gui=NONE ctermfg=197        ctermbg=19
hi              lCursor                 guifg=#666666      guibg=#000000 ctermfg=197        ctermbg=19

hi              ErrorMsg                guifg=#e3d2d2      ctermfg=252       guibg=#a61717   ctermbg=214        gui=bold    cterm=bold
hi              VertSplit               guifg=#666666      ctermfg=239       guibg=#eaeaea   ctermbg=15
hi              LineNr                  guifg=#E0D1FF      ctermfg=43        guibg=#696969   ctermbg=242
hi              ModeMsg                 gui=bold           cterm=bold
hi              Normal                  guifg=#F5F5FF      ctermfg=254       guibg=#333333   ctermbg=233

"Diff Tool
hi              DiffAdd                 guibg=#004C00      ctermbg=22       gui=bold        cterm=bold
hi              DiffDelete              guibg=#FFDEAD      ctermbg=222       gui=bold        cterm=bold
hi              DiffText                guibg=#204a87      ctermbg=33       gui=bold        cterm=bold
hi              DiffChange              guibg=#ffccff      ctermbg=225  ctermfg=white   cterm=NONE         gui=bold    cterm=bold

"folding
hi              Folded                  guibg=#4C4C4C      guifg=#ffffff ctermbg=240 ctermfg=15
hi              FoldColumn              guibg=#4C4C4C      guifg=#ffffff ctermbg=240 ctermfg=15

endif


hi              Pmenu                   guibg=#ffffff      ctermbg=7       guifg=#666666   ctermfg=240
hi              PmenuSel                guibg=#666666      ctermbg=240       guifg=#ffffff   ctermfg=7
hi              StatusLine              guifg=#666666      ctermfg=240       guibg=#eaeaea   ctermbg=7
hi              Visual                  guifg=#000000      ctermfg=0       guibg=#B0C4DE   ctermbg=153
hi              Search                  guifg=#000000      ctermfg=0       guibg=#87CEFA   ctermbg=80
hi              IncSearch               guifg=#FF7F50      ctermfg=208       guibg=#000000   ctermbg=0

"for            Special                 keys               and               hiden           Characters
hi              SpecialKey              guifg=#1E90FF      ctermfg=33
hi              NonText                 guifg=#1E90FF      ctermfg=33

"NERDTree       Colors
hi              NERDTreeFlag            guifg=#dd1144      ctermfg=160       guibg=#FFFF66   ctermbg=227

"               MiniBufExpl             Colors
hi              MBEVisibleActive        guifg=#000080      guibg=fg      ctermfg=20     gui=bold        cterm=bold
hi              MBEVisibleNormal        guifg=#009999      guibg=fg     ctermfg=207     gui=bold        cterm=bold
hi              MBEVisibleChangedActive guifg=#F1266F      guibg=fg ctermfg=126
hi              MBEVisibleChanged       guifg=#F1266F      guibg=fg ctermfg=126
hi              MBEChanged              guifg=#ff0000      guibg=fg ctermfg=196
hi              MBENormal               guifg=#696969      guibg=fg ctermfg=238

"MatchTagAlways Colors
hi              MatchParen              guibg=#ADFF2F      guifg=black cterm=none        ctermfg=black   ctermbg=lightgreen

"TabLine        Colors
hi              TabLineFill             guifg=#ADFF2F ctermfg=LightGreen ctermbg=DarkGreen
hi              TabLine                 guifg=#1E90FF      ctermfg=Blue       ctermbg=Yellow
hi              TabLineSel              guifg=#ff0000      ctermfg=Red        ctermbg=Yellow
hi              Title                   guibg=#87CEFA ctermfg=LightBlue  ctermbg=Magenta


"this is a workaround to show the cursor on the Terminal.app
"thanks to: http://www.damtp.cam.ac.uk/user/rbw/vim-osx-cursor.html
if $TERM_PROGRAM == "Apple_Terminal" && !has("gui_running")
hi CursorLine term=none     cterm=none
hi Cursor     ctermfg=none  ctermbg=85
  set cursorline
  match Cursor /\%#/
endif
