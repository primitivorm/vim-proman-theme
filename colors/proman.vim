" --------------------------------------------------------------------
" Vim color file
" This is a ViM's version of the proman color theme.
" Primitivo Roman <cibercafe_montero@hotmail.com>
" :help hitest.vim
" :so $VIMRUNTIME/syntax/hitest.vim
" Last Change: 21-ene-2016
"
" Version: 1.0
" Homepage:https://github.com/primitivorm/vim-proman-theme.git
" --------------------------------------------------------------------

hi! clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="proman"

set t_Co=256

" not all terminals support italics properly.  If yours does, opt-in.
if ! exists("g:pencil_terminal_italics")
  let g:pencil_terminal_italics = 0
endif

if ! exists("g:pencil_spell_undercurl")
  let g:pencil_spell_undercurl = 1
endif

if g:pencil_spell_undercurl == 1
  let s:sp_un      = 'undercurl'
else
  let s:sp_un      = 'underline'
endif

let s:black        = { "gui" : "#262626", "cterm" : "235"}
let s:dark_blue    = { "gui" : "#2C81FB", "cterm" : "33"}
let s:dark_cyan    = { "gui" : "#0087af", "cterm" : "31"}
let s:dark_gray    = { "gui" : "#696969", "cterm" : "242"}
let s:dark_green   = { "gui" : "#009933", "cterm" : "28"}
let s:dark_purple  = { "gui" : "#802bd4", "cterm" : "93"}
let s:dark_red     = { "gui" : "#aa0000", "cterm" : "124"}
let s:light_black  = { "gui" : "#404040", "cterm" : "235"}
let s:light_blue   = { "gui" : "#82b4fd", "cterm" : "45"}
let s:light_cyan   = { "gui" : "#00ffff", "cterm" : "14"}
let s:light_gray   = { "gui" : "#babac4", "cterm" : "251"}
let s:light_green  = { "gui" : "#00cc44", "cterm" : "41"}
let s:light_purple = { "gui" : "#b380e5", "cterm" : "105"}
let s:lighter_gray = { "gui" : "#ededed", "cterm" : "253"}
let s:lighter_green= { "gui" : "#afdf87", "cterm" : "150"}
let s:lighter_red  = { "gui" : "#df8787", "cterm" : "174"}
let s:orange       = { "gui" : "#ff5f00", "cterm" : "202"}
let s:pink         = { "gui" : "#ff33cc", "cterm" : "198"}
let s:red          = { "gui" : "#ff3333", "cterm" : "196"}
let s:white        = { "gui" : "#ffffff", "cterm" : "15"}
let s:yellow       = { "gui" : "#ffff66", "cterm" : "227"}

if &background == "dark"
  let s:bg     = s:black
  let s:bg_subtle       = s:light_black
  let s:norm   = s:white
  let s:norm_subtle     = s:lighter_gray
  let s:purple = s:light_purple
  let s:blue   = s:light_blue
  let s:green  = s:light_green
  let s:gray = s:dark_gray
  let s:cyan = s:light_cyan
else
  let s:bg     = s:white
  let s:bg_subtle       = s:lighter_gray
  let s:norm   = s:black
  let s:norm_subtle     = s:light_black
  let s:purple = s:dark_purple
  let s:blue   = s:dark_blue
  let s:green  = s:dark_green
  let s:gray = s:light_gray
  let s:cyan = s:dark_cyan
endif

function! s:h(group, style)
  " Not all terminals support italics properly. If yours does, opt-in.
  if g:pencil_terminal_italics == 0 && has_key(a:style, "cterm") && a:style["cterm"] == "italic"
    unlet a:style.cterm
  endif
  execute "highlight" a:group
    \ "guifg="   (has_key(a:style, "fg")    ? a:style.fg.gui   : "NONE")
    \ "guibg="   (has_key(a:style, "bg")    ? a:style.bg.gui   : "NONE")
    \ "guisp="   (has_key(a:style, "sp")    ? a:style.sp.gui   : "NONE")
    \ "gui="     (has_key(a:style, "gui")   ? a:style.gui      : "NONE")
    \ "ctermfg=" (has_key(a:style, "fg")    ? a:style.fg.cterm : "NONE")
    \ "ctermbg=" (has_key(a:style, "bg")    ? a:style.bg.cterm : "NONE")
    \ "cterm="   (has_key(a:style, "cterm") ? a:style.cterm    : "NONE")
endfunction

call s:h("ColorColumn",   {"bg": s:bg_subtle})
call s:h("Comment",       {"fg": s:gray, "gui": "italic", "cterm": "italic"})
call s:h("Cursor",        {"bg": s:blue, "fg": s:norm })
call s:h("Cursor",        {"bg": s:blue, "fg": s:norm })
call s:h("CursorColumn",  {"bg": s:bg_subtle})
call s:h("CursorLine",    {"bg": s:bg_subtle})
call s:h("CursorLineNr",  {"fg": s:blue, "bg": s:bg_subtle, "gui": "bold", "cterm": "bold"})
call s:h("DiffAdd",       {"bg": s:lighter_green, "fg": s:light_black})
call s:h("DiffChange",    {"bg": s:light_cyan, "fg": s:black})
call s:h("DiffDelete",    {"bg": s:light_black, "fg": s:black})
call s:h("DiffText",      {"bg": s:lighter_red, "fg": s:black, "gui": "bold", "cterm": "bold"})
call s:h("Error",         {"fg": s:white, "bg": s:dark_red , "gui": "bold", "cterm": "bold"})
call s:h("FoldColumn",    {"fg": s:bg_subtle})
call s:h("Folded",        {"fg": s:gray, "gui": "reverse"})
call s:h("IncSearch",     {"bg": s:orange, "fg": s:white, "gui": "italic", "cterm": "italic"})
call s:h("LineNr",        {"bg": s:gray})
call s:h("MatchParen",    {"bg": s:lighter_green, "fg": s:norm, "gui": "bold", "cterm": "bold"})
call s:h("MatchTag",      {"bg": s:lighter_green, "fg": s:norm, "gui": "bold", "cterm": "bold"})
call s:h("Normal",        {"bg": s:bg, "fg": s:norm})
call s:h("Pmenu",         {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("PmenuSbar",     {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("PmenuSel",      {"fg": s:norm_subtle, "bg": s:light_blue})
call s:h("PmenuThumb",    {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("Search",        {"bg": s:light_blue, "fg": s:black, "gui": "italic", "cterm": "italic"})
call s:h("SpellBad",      {"gui": s:sp_un, "sp": s:red})
call s:h("SpellCap",      {"gui": s:sp_un, "sp": s:cyan})
call s:h("SpellLocal",    {"gui": s:sp_un, "sp": s:green})
call s:h("SpellRare",     {"gui": s:sp_un, "sp": s:pink})
call s:h("TabLine",       {"fg": s:norm, "bg": s:bg_subtle})
call s:h("TabLineFill",   {"fg": s:norm, "bg": s:bg_subtle})
call s:h("TabLineSel",    {"fg": s:blue, "bg": s:bg_subtle, "gui": "bold", "cterm": "bold"})
call s:h("Title",         {"fg": s:pink, "bg": s:bg})
call s:h("Todo",          {"fg": s:dark_gray, "bg": s:yellow, "gui": "bold", "cterm": "bold"})
call s:h("Underlined",    {"fg": s:norm, "gui": "underline", "cterm": "underline"})
call s:h("Visual",        {"bg": s:dark_blue, "fg": s:white })

call s:h("Constant",      {"fg": s:orange})
hi! link String           Constant
hi! link Character        Constant
hi! link Number           Constant
hi! link Boolean          Constant
hi! link Float            Constant

call s:h("Identifier",    {"fg": s:blue})
hi! link Function         Identifier

call s:h("Statement",     {"fg": s:purple})
hi! link Conditonal       Statement
hi! link Repeat           Statement
hi! link Label            Statement
hi! link Operator         Statement
hi! link Keyword          Statement
hi! link Exception        Statement

call s:h("PreProc",       {"fg": s:pink})
hi! link Include          PreProc
hi! link Define           PreProc
hi! link Macro            PreProc
hi! link PreCondit        PreProc

call s:h("Type",          {"fg": s:green})
hi! link StorageClass     Type
hi! link Structure        Type
hi! link Typedef          Type

call s:h("Special",       {"fg": s:cyan})
hi! link NonText          Special
hi! link Directory        Special
hi! link Ignore           Special
hi! link SpecialChar      Special
hi! link SpecialKey       Special
hi! link Tag              Special
hi! link Delimiter        Special
hi! link SpecialComment   Special
hi! link Debug            Special
