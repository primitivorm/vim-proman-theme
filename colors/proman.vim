" Vim color file
" Maintainer: Primitivo Roman <cibercafe_montero@hotmail.com>
" Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
" URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: 01-Ago-2013
" Version: 0.1
" Homepage:https://github.com/primitivorm/vim-proman-theme.git

" This is a ViM's version of the proman color theme.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "proman"
set t_Co=256

hi              Comment                 guifg=#696969      ctermfg=236       gui=italic      cterm=italic

hi              Constant                guifg=#008080      ctermfg=30        gui=bold        cterm=bold
hi              String                  guifg=#FF1493      ctermfg=161       gui=bold        cterm=bold
hi              Character               guifg=#FF1493      ctermfg=161       gui=bold        cterm=bold
hi              Number                  guifg=#009999      ctermfg=30        gui=bold        cterm=bold
hi              Boolean                 gui=bold           cterm=bold
hi              Float                   guifg=#009999      ctermfg=30        gui=bold        cterm=bold
hi              RubySymbol              guifg=#990073      ctermfg=90        gui=bold        cterm=bold


hi              Identifier              guifg=#1e90ff      ctermfg=39        gui=bold        cterm=bold
hi              Function                guifg=#C71585      ctermfg=202       gui=bold        cterm=bold

hi              Statement               guifg=#4B0082      ctermfg=53        gui=bold        cterm=bold
hi              Conditional             guifg=#800000      ctermfg=88        gui=bold        cterm=bold
hi              Repeat                  guifg=#800000      ctermfg=88        gui=bold        cterm=bold
hi              Label                   guifg=#990073      ctermfg=88        gui=bold        cterm=bold
hi              Operator                guifg=#800000      ctermfg=88        gui=bold        cterm=bold
hi              Keyword                 guifg=#800000      ctermfg=88        gui=bold        cterm=bold
hi              Exception               guifg=#800000      ctermfg=88        gui=bold        cterm=bold

hi              PreProc                 guifg=#000080      ctermfg=19        gui=bold        cterm=bold
hi              Include                 guifg=#008000      ctermfg=30        gui=bold        cterm=bold
hi              Define                  guifg=#008000      ctermfg=202       gui=bold        cterm=bold
hi              Macro                   guifg=#008000      ctermfg=202       gui=bold        cterm=bold
hi              PreCondit               guifg=#DC143C      ctermfg=202       gui=bold        cterm=bold

hi              Type                    guifg=#009999      ctermfg=30        gui=bold        cterm=bold
hi              Typedef                 guifg=#4B0082      ctermfg=53        gui=bold        cterm=bold
hi              StorageClass            guifg=#4B0082      ctermfg=53        gui=bold        cterm=bold
hi              Structure               guifg=#4B0082      ctermfg=53        gui=bold        cterm=bold

hi              Special                 guifg=#dd1144      ctermfg=196       gui=bold        cterm=bold
hi              SpecialChar             guifg=#808080      ctermfg=249       gui=bold        cterm=bold
hi              Tag                     guifg=#000080      ctermfg=18        gui=bold        cterm=bold
hi              Delimiter               guifg=#dd1144      ctermfg=196       gui=bold        cterm=bold
hi              SpecialComment          guifg=#999999      ctermfg=249       gui=bold,italic cterm=bold,italic
hi              Debug                   guifg=#aa0000      ctermfg=160       gui=bold        cterm=bold

hi              Underlined              gui=underline      cterm=underline
hi              Ignore                  guifg=bg
hi              Error                   guifg=#ff0000      ctermfg=160       guibg=#e3d2d2   ctermbg=7
hi              Todo                    guifg=#999988      ctermfg=249       gui=italic      cterm=italic

hi              Cursor                  guifg=NONE         ctermfg=NONE      guibg=#ff9900   ctermbg=214
hi              CursorLine              guifg=NONE         ctermfg=232       guibg=#E6E6FA   ctermbg=252        cterm=bold  term=bold  gui=underline
hi              CursorColumn            guifg=NONE         ctermfg=NONE      guibg=#E6E6FA   ctermbg=231        cterm=bold  term=bold
hi              CursorIM                guifg=#eaeaea      guibg=#000090     gui=NONE
hi              lCursor                 guifg=NONE         guibg=#FF8C00

hi              DiffAdd                 guibg=#ddffdd      ctermbg=194       gui=bold        cterm=bold
hi              DiffDelete              guibg=#ffdddd      ctermbg=224       gui=bold        cterm=bold
hi              DiffText                guibg=#FFA07A      ctermbg=249       gui=bold        cterm=bold
hi              DiffChange              guibg=#EE82EE      ctermbg=DarkBlue  ctermfg=white   cterm=NONE         gui=bold    cterm=bold
hi              Directory               guifg=#C71585      ctermfg=39        gui=bold        cterm=bold

hi              ErrorMsg                guifg=#a61717      ctermfg=124       guibg=#e3d2d2   ctermbg=188        gui=bold    cterm=bold
hi              VertSplit               guifg=#666666      ctermfg=239       guibg=#eaeaea   ctermbg=188
hi              LineNr                  guifg=#009999      ctermfg=30        guibg=#eaeaea   ctermbg=188
hi              ModeMsg                 gui=bold           cterm=bold
hi              Normal                  guifg=#101010      ctermfg=234       guibg=#F8F8FF   ctermbg=230
hi              Pmenu                   guibg=#ffff8c      ctermbg=229       guifg=#555753   ctermfg=247
hi              StatusLine              guifg=#666666      ctermfg=239       guibg=#eaeaea   ctermbg=188
hi              Visual                  guifg=#000000      ctermfg=234       guibg=#B0C4DE   ctermbg=147
hi              Search                  guifg=#000000      ctermfg=234       guibg=#87CEFA   ctermbg=228
hi              IncSearch               guifg=#FF7F50      ctermfg=234       guibg=#000000   ctermbg=228

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

"this is a workaround to show the cursor on the Terminal.app
"thanks to: http://www.damtp.cam.ac.uk/user/rbw/vim-osx-cursor.html
if $TERM_PROGRAM == "Apple_Terminal" && !has("gui_running")
  hi CursorLine term=none     cterm=none
  hi Cursor     ctermfg=none  ctermbg=85
  set cursorline
  match Cursor /\%#/
endif
