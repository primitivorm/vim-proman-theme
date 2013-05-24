" Vim color file
" Maintainer: Primitivo Roman <cibercafe_montero@hotmail.com>
"      Based on the work by: Ricardo Valeriano <ricardo.valeriano@gmail.com>
"     URL: https://github.com/ricardovaleriano/vim-github-theme
" Last Change: Feb, 06, 2013
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

hi Comment              guifg=#696969 ctermfg=236 gui=italic cterm=italic

hi Constant             guifg=#008080 ctermfg=30
    hi String           guifg=#C71585 ctermfg=161
    hi Character        guifg=#C71585 ctermfg=161
    hi Number           guifg=#009999 ctermfg=30
    hi Boolean          gui=bold cterm=bold
    hi Float            guifg=#009999 ctermfg=30
    hi RubySymbol       guifg=#990073 ctermfg=90

hi Identifier           guifg=#1e90ff ctermfg=39
    hi Function         guifg=#ff4500 ctermfg=202 gui=bold cterm=bold

hi Statement            guifg=#4B0082 ctermfg=53 gui=bold cterm=bold
    hi Conditional      guifg=#800000 ctermfg=88 gui=bold cterm=bold
    hi Repeat           guifg=#800000 ctermfg=88 gui=bold cterm=bold
    hi Label            guifg=#800000 ctermfg=88 gui=bold cterm=bold
    hi Operator         guifg=#800000 ctermfg=88 gui=bold cterm=bold
    hi Keyword          guifg=#800000 ctermfg=88 gui=bold cterm=bold
    hi Exception        guifg=#800000 ctermfg=88 gui=bold cterm=bold

hi PreProc              guifg=#ff00ff ctermfg=198 gui=bold cterm=bold
    hi Include          guifg=#009999 ctermfg=30 gui=bold cterm=bold
    hi Define           guifg=#ff4500 ctermfg=202 gui=bold cterm=bold
    hi Macro            guifg=#ff4500 ctermfg=202 gui=bold cterm=bold
    hi PreCondit        guifg=#ff4500 ctermfg=202

hi Type                 guifg=#009999 ctermfg=30 gui=bold cterm=bold
    hi StorageClass     guifg=#4B0082 ctermfg=53 gui=bold cterm=bold gui=bold cterm=bold
    hi Structure        guifg=#4B0082 ctermfg=53 gui=bold cterm=bold
    hi Typedef          guifg=#4B0082 ctermfg=53 gui=bold cterm=bold

hi Special              guifg=#dd1144 ctermfg=196
    hi SpecialChar      guifg=#808080 ctermfg=249
    hi Tag              guifg=#000080 ctermfg=18
    hi Delimiter        guifg=#dd1144 ctermfg=196
    hi SpecialComment   guifg=#999999 ctermfg=249 gui=bold,italic cterm=bold,italic
    hi Debug            guifg=#aa0000 ctermfg=160

hi Underlined           gui=underline cterm=underline
hi Ignore               guifg=bg
hi Error                guifg=#a61717 ctermfg=160 guibg=#e3d2d2 ctermbg=7
hi Todo                 guifg=#999988 ctermfg=249 gui=italic cterm=italic

hi Cursor               guifg=NONE ctermfg=NONE guibg=#ff9900 ctermbg=214
hi CursorLine           guifg=#080808 ctermfg=232 guibg=#d0d0d0 ctermbg=252 cterm=bold term=bold gui=underline
hi CursorColumn         guifg=NONE ctermfg=NONE guibg=#E6E6FA ctermbg=231 cterm=bold term=bold
hi CursorIM    			guifg=#eaeaea	guibg=#000090	gui=NONE
hi lCursor guifg=NONE guibg=#ff0000

hi Directory            guifg=#4183c4 ctermfg=39
hi DiffAdd              guifg=#000000 ctermfg=234 guibg=#ddffdd ctermbg=194
hi DiffDelete           guifg=#000000 ctermfg=234 guibg=#ffdddd ctermbg=224
hi DiffText             guibg=#666666 ctermbg=249
hi ErrorMsg             guifg=#a61717 ctermfg=124 guibg=#e3d2d2 ctermbg=188 gui=bold cterm=bold
hi VertSplit            guifg=#666666 ctermfg=239 guibg=#eaeaea ctermbg=188
hi LineNr               guifg=#009999 ctermfg=30 guibg=#eaeaea ctermbg=188
hi ModeMsg              gui=bold cterm=bold
hi Normal               guifg=#101010 ctermfg=234 guibg=#F8F8FF ctermbg=230
hi Pmenu                guibg=#ffff8c ctermbg=229 guifg=#555753 ctermfg=247
hi StatusLine           guifg=#666666 ctermfg=239 guibg=#eaeaea ctermbg=188
hi Visual               guifg=#000000 ctermfg=234 guibg=#B0C4DE ctermbg=147
hi Search               guifg=#000000 ctermfg=234 guibg=#ffff8c ctermbg=228

"for Special keys and hiden Characters
hi SpecialKey guifg=#1E90FF ctermfg=33
hi NonText guifg=#1E90FF ctermfg=33

"this is a workaround to show the cursor on the Terminal.app
"thanks to: http://www.damtp.cam.ac.uk/user/rbw/vim-osx-cursor.html
if $TERM_PROGRAM == "Apple_Terminal" && !has("gui_running")
  hi CursorLine term=none cterm=none "Invisible CursorLine
  hi Cursor     ctermfg=none ctermbg=85
  set cursorline
  match Cursor /\%#/
endif
