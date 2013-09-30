" Vim color file
" Maintainer: Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 30-Sep-2013
" Version: 0.1
" Homepage:https://github.com/primitivorm/vim-proman-theme.git

" This is a ViM's version of the proman color theme.

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "proman"
set t_Co=256

if &background=="light"
  hi              Comment                 guifg=#696969      ctermfg=236       gui=italic      cterm=italic

  hi              Constant                guifg=#FF1493      ctermfg=30
  hi              String                  guifg=#FF4500      ctermfg=161
  hi              Character               guifg=#FF4500      ctermfg=161
  hi              Number                  guifg=#FF1493      ctermfg=30
  hi              Boolean                 gui=bold           cterm=bold
  hi              Float                   guifg=#FF1493      ctermfg=30
  hi              RubySymbol              guifg=#990073      ctermfg=90        gui=bold        cterm=bold


  hi              Identifier              guifg=#008000      ctermfg=39
  hi              Function                guifg=#990073      ctermfg=202       gui=bold        cterm=bold

  hi              Statement               guifg=#4B0082      ctermfg=53        gui=bold        cterm=bold
  hi              Conditional             guifg=#990073      ctermfg=88        gui=bold        cterm=bold
  hi              Repeat                  guifg=#990073      ctermfg=88        gui=bold        cterm=bold
  hi              Label                   guifg=#FF1493      ctermfg=88
  hi              Operator                guifg=#990073      ctermfg=88        gui=bold        cterm=bold
  hi              Keyword                 guifg=#FF1493      ctermfg=88
  hi              Exception               guifg=#990073      ctermfg=88        gui=bold        cterm=bold

  hi              PreProc                 guifg=#FF1493      ctermfg=19
  hi              Include                 guifg=#008000      ctermfg=30
  hi              Define                  guifg=#1e90ff      ctermfg=202
  hi              Macro                   guifg=#FF1493      ctermfg=202
  hi              PreCondit               guifg=#1e90ff      ctermfg=202

  hi              Type                    guifg=#009999      ctermfg=30
  hi              Typedef                 guifg=#009999      ctermfg=53
  hi              StorageClass            guifg=#4B0082      ctermfg=53        gui=bold        cterm=bold
  hi              Structure               guifg=#4B0082      ctermfg=53        gui=bold        cterm=bold

  hi              Special                 guifg=#dd1144      ctermfg=196
  hi              SpecialChar             guifg=#808080      ctermfg=249       gui=bold        cterm=bold
  hi              Tag                     guifg=#000080      ctermfg=18
  hi              Delimiter               guifg=#dd1144      ctermfg=196
  hi              SpecialComment          guifg=#999999      ctermfg=249       gui=bold,italic cterm=bold,italic
  hi              Debug                   guifg=#aa0000      ctermfg=160

  hi              Directory               guifg=#4B0082      ctermfg=39
  hi              Underlined              gui=underline      cterm=underline
  hi              Ignore                  guifg=bg
  hi              Error                   guifg=#ff0000      ctermfg=160       guibg=#e3d2d2   ctermbg=7
  hi              Todo                    guifg=#999988      ctermfg=249       gui=italic      cterm=italic

  hi              Cursor                  guifg=#ffffff      ctermfg=NONE      guibg=#000000   ctermbg=214
  hi              CursorLine              guifg=NONE         ctermfg=232       guibg=#E0E0FF   ctermbg=252        cterm=bold  term=bold  gui=underline
  hi              CursorColumn            guifg=NONE         ctermfg=NONE      guibg=#E0E0FF   ctermbg=231        cterm=bold  term=bold
  hi              CursorIM                guifg=#eaeaea      guibg=#000090     gui=NONE
  hi              lCursor                 guifg=#ffffff      guibg=#000000

  hi              ErrorMsg                guifg=#a61717      ctermfg=124       guibg=#e3d2d2   ctermbg=188        gui=bold    cterm=bold
  hi              VertSplit               guifg=#666666      ctermfg=239       guibg=#eaeaea   ctermbg=188
  hi              LineNr                  guifg=#009999      ctermfg=30        guibg=#eaeaea   ctermbg=188
  hi              ModeMsg                 gui=bold           cterm=bold
  hi              Normal                  guifg=#303030      ctermfg=234       guibg=#F5F5F5   ctermbg=230

else
  "background=dark
  hi              Comment                 guifg=#808080      ctermfg=236       gui=italic      cterm=italic

  hi              Constant                guifg=#C266E0      ctermfg=30
  hi              String                  guifg=#FFB8FF      ctermfg=161
  hi              Character               guifg=#FFB8FF      ctermfg=161
  hi              Number                  guifg=#C266E0      ctermfg=30
  hi              Boolean                 gui=bold           cterm=bold
  hi              Float                   guifg=#C266E0      ctermfg=30
  hi              RubySymbol              guifg=#FF9900      ctermfg=90        gui=bold        cterm=bold


  hi              Identifier              guifg=#A3E0FF      ctermfg=39
  hi              Function                guifg=#FF9900      ctermfg=202       gui=bold        cterm=bold

  hi              Statement               guifg=#FF9999      ctermfg=53        gui=bold        cterm=bold
  hi              Conditional             guifg=#FF9900      ctermfg=88        gui=bold        cterm=bold
  hi              Repeat                  guifg=#FF9900      ctermfg=88        gui=bold        cterm=bold
  hi              Label                   guifg=#FF0066      ctermfg=88
  hi              Operator                guifg=#FF9900      ctermfg=88        gui=bold        cterm=bold
  hi              Keyword                 guifg=#FF0066      ctermfg=88
  hi              Exception               guifg=#FF9900      ctermfg=88        gui=bold        cterm=bold

  hi              PreProc                 guifg=#FF66FF      ctermfg=19
  hi              Include                 guifg=#66FF66      ctermfg=30
  hi              Define                  guifg=#FFFF66      ctermfg=202
  hi              Macro                   guifg=#FF66FF      ctermfg=202
  hi              PreCondit               guifg=#FFFF66      ctermfg=202

  hi              Type                    guifg=#66CCFF      ctermfg=30
  hi              Typedef                 guifg=#66CCFF      ctermfg=53
  hi              StorageClass            guifg=#FF9999      ctermfg=53        gui=bold        cterm=bold
  hi              Structure               guifg=#FF9999      ctermfg=53        gui=bold        cterm=bold

  hi              Special                 guifg=#dd1144      ctermfg=196
  hi              SpecialChar             guifg=#808080      ctermfg=249       gui=bold        cterm=bold
  hi              Tag                     guifg=#000080      ctermfg=18
  hi              Delimiter               guifg=#dd1144      ctermfg=196
  hi              SpecialComment          guifg=#999999      ctermfg=249       gui=bold,italic cterm=bold,italic
  hi              Debug                   guifg=#aa0000      ctermfg=160

  hi              Directory               guifg=#FF0066      ctermfg=39
  hi              Underlined              gui=underline      cterm=underline
  hi              Ignore                  guifg=bg
  hi              Error                   guifg=#ff0000      ctermfg=160       guibg=#e3d2d2   ctermbg=7
  hi              Todo                    guifg=#999988      ctermfg=249       gui=italic      cterm=italic

  hi              Cursor                  guifg=#666666      ctermfg=NONE      guibg=#ffffff   ctermbg=214
  hi              CursorLine              guifg=NONE         ctermfg=232       guibg=#000000   ctermbg=252        cterm=bold  term=bold  gui=underline
  hi              CursorColumn            guifg=NONE         ctermfg=NONE      guibg=#000000   ctermbg=231        cterm=bold  term=bold
  hi              CursorIM                guifg=#000090      guibg=#eaeaea     gui=NONE
  hi              lCursor                 guifg=#eaeaea      guibg=#000000

  hi              ErrorMsg                guifg=#a61717      ctermfg=124       guibg=#e3d2d2   ctermbg=188        gui=bold    cterm=bold
  hi              VertSplit               guifg=#666666      ctermfg=239       guibg=#eaeaea   ctermbg=188
  hi              LineNr                  guifg=#009999      ctermfg=30        guibg=#eaeaea   ctermbg=188
  hi              ModeMsg                 gui=bold           cterm=bold
  hi              Normal                  guifg=#E0D1FF      ctermfg=234       guibg=#303030   ctermbg=230

endif


hi              Pmenu                   guibg=#ffff8c      ctermbg=229       guifg=#555753   ctermfg=247
hi              StatusLine              guifg=#666666      ctermfg=239       guibg=#eaeaea   ctermbg=188
hi              Visual                  guifg=#000000      ctermfg=234       guibg=#B0C4DE   ctermbg=147
hi              Search                  guifg=#000000      ctermfg=234       guibg=#87CEFA   ctermbg=228
hi              IncSearch               guifg=#FF7F50      ctermfg=234       guibg=#000000   ctermbg=228

"Diff Tool
hi              DiffAdd                 guibg=#a3ffa3      ctermbg=194       gui=bold        cterm=bold
hi              DiffDelete              guibg=#FFDEAD      ctermbg=224       gui=bold        cterm=bold
hi              DiffText                guibg=#cdc6ca      ctermbg=249       gui=bold        cterm=bold
hi              DiffChange              guibg=#ffccff      ctermbg=DarkBlue  ctermfg=white   cterm=NONE         gui=bold    cterm=bold

"for            Special                 keys               and               hiden           Characters
hi              SpecialKey              guifg=#1E90FF      ctermfg=33
hi              NonText                 guifg=#1E90FF      ctermfg=33

"NERDTree       Colors
hi              NERDTreeFlag            guifg=#ff0000      ctermfg=160       guibg=#e3d2d2   ctermbg=7

"               MiniBufExpl             Colors
hi              MBEVisibleActive        guifg=#000080      guibg=fg          gui=bold        cterm=bold
hi              MBEVisibleNormal        guifg=#009999      guibg=fg          gui=bold        cterm=bold
hi              MBEVisibleChangedActive guifg=#F1266F      guibg=fg
hi              MBEVisibleChanged       guifg=#F1266F      guibg=fg
hi              MBEChanged              guifg=#ff0000      guibg=fg
hi              MBENormal               guifg=#696969      guibg=fg

"MatchTagAlways Colors
hi              MatchParen              guibg=#ADFF2F      cterm=none        ctermfg=black   ctermbg=lightgreen guifg=black

"TabLine        Colors
hi              TabLineFill             ctermfg=LightGreen ctermbg=DarkGreen
hi              TabLine                 ctermfg=Blue       ctermbg=Yellow
hi              TabLineSel              ctermfg=Red        ctermbg=Yellow
hi              Title                   ctermfg=LightBlue  ctermbg=Magenta

"folding
highlight       Folded                  guibg=#808080      guifg=#a3ffa3
highlight       FoldColumn              guibg=darkgrey     guifg=white

"this is a workaround to show the cursor on the Terminal.app
"thanks to: http://www.damtp.cam.ac.uk/user/rbw/vim-osx-cursor.html
if $TERM_PROGRAM == "Apple_Terminal" && !has("gui_running")
  hi CursorLine term=none     cterm=none
  hi Cursor     ctermfg=none  ctermbg=85
  set cursorline
  match Cursor /\%#/
endif
