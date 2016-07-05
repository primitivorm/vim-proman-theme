" --------------------------------------------------------------------
" Vim color file
" This is a ViM's version of the proman color theme.
" Primitivo Roman <cibercafe_montero@hotmail.com>
" :help hitest.vim
" :so $VIMRUNTIME/syntax/hitest.vim
" Last Change: 29-feb-2016
"
" Version: 1.0
" Homepage: https://github.com/primitivorm/vim-proman-theme.git
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

let s:dark          = { "gui" : "#1c1c1c", "cterm" : "234" }
let s:dark_blue     = { "gui" : "#0087ff", "cterm" : "33"  }
let s:dark_cyan     = { "gui" : "#00afaf", "cterm" : "37"  }
let s:dark_gray     = { "gui" : "#666666", "cterm" : "242" }
let s:dark_green    = { "gui" : "#00af00", "cterm" : "34"  }
let s:dark_pink     = { "gui" : "#ff0087", "cterm" : "198" }
let s:dark_purple   = { "gui" : "#8700d7", "cterm" : "92"  }
let s:dark_red      = { "gui" : "#af0000", "cterm" : "124" }
let s:dark_yellow   = { "gui" : "#808000", "cterm" : "3"   }
let s:light_blue    = { "gui" : "#5fd7ff", "cterm" : "81"  }
let s:light_cyan    = { "gui" : "#00ffff", "cterm" : "51"  }
let s:light_dark    = { "gui" : "#444444", "cterm" : "238" }
let s:light_gray    = { "gui" : "#a8a8a8", "cterm" : "247" }
let s:light_green   = { "gui" : "#87d700", "cterm" : "112" }
let s:light_pink    = { "gui" : "#ff87ff", "cterm" : "213" }
let s:light_purple  = { "gui" : "#af87ff", "cterm" : "141" }
let s:light_yellow  = { "gui" : "#ffd75f", "cterm" : "221" }
let s:lighter_gray  = { "gui" : "#dadada", "cterm" : "253" }
let s:lighter_green = { "gui" : "#87ff87", "cterm" : "120" }
let s:lighter_red   = { "gui" : "#d78787", "cterm" : "174" }
let s:orange        = { "gui" : "#ff5f00", "cterm" : "202" }
let s:red           = { "gui" : "#ff0000", "cterm" : "196" }
let s:white         = { "gui" : "#eeeeee", "cterm" : "255" }

if &background == "dark"
  let s:bg          = s:dark
  let s:bg_subtle   = s:light_dark
  let s:norm        = s:white
  let s:norm_subtle = s:lighter_gray
  let s:purple      = s:light_purple
  let s:blue        = s:light_blue
  let s:green       = s:light_green
  let s:gray        = s:light_gray
  let s:cyan        = s:light_cyan
  let s:pink        = s:light_pink
  let s:yellow      = s:light_yellow
else
  let s:bg          = s:white
  let s:bg_subtle   = s:lighter_gray
  let s:norm        = s:dark
  let s:norm_subtle = s:light_dark
  let s:purple      = s:dark_purple
  let s:blue        = s:dark_blue
  let s:green       = s:dark_green
  let s:gray        = s:light_gray
  let s:cyan        = s:dark_cyan
  let s:pink        = s:dark_pink
  let s:yellow      = s:dark_yellow
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
call s:h("lCursor",       {"bg": s:blue, "fg": s:white })
call s:h("Cursor",        {"bg": s:blue, "fg": s:white })
call s:h("CursorColumn",  {"bg": s:bg_subtle})
call s:h("CursorLine",    {"bg": s:bg_subtle})
call s:h("CursorLineNr",  {"fg": s:norm, "bg": s:bg_subtle, "gui": "bold", "cterm": "bold"})
call s:h("DiffAdd",       {"bg": s:lighter_green, "fg": s:dark})
call s:h("DiffDelete",    {"bg": s:light_dark, "fg": s:dark})
call s:h("DiffChange",    {"bg": s:gray, "fg": s:norm})
call s:h("DiffText",      {"bg": s:lighter_red, "fg": s:dark, "gui": "italic", "cterm": "italic"})
call s:h("Error",         {"fg": s:white, "bg": s:dark_red , "gui": "bold", "cterm": "bold"})
call s:h("FoldColumn",    {"fg": s:bg_subtle})
call s:h("Folded",        {"fg": s:gray, "gui": "reverse"})
call s:h("IncSearch",     {"bg": s:orange, "fg": s:white, "gui": "italic", "cterm": "italic"})
call s:h("LineNr",        {"bg": s:bg_subtle})
call s:h("MatchParen",    {"bg": s:purple, "fg": s:norm, "gui": "bold", "cterm": "bold"})
call s:h("MatchTag",      {"bg": s:purple, "fg": s:norm, "gui": "bold", "cterm": "bold"})
call s:h("Normal",        {"bg": s:bg, "fg": s:norm})
call s:h("Pmenu",         {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("PmenuSbar",     {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("PmenuSel",      {"fg": s:dark, "bg": s:light_pink})
call s:h("PmenuThumb",    {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("Search",        {"bg": s:light_yellow, "fg": s:dark, "gui": "italic", "cterm": "italic"})
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
call s:h("Visual",        {"bg": s:gray, "fg": s:dark})

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

call s:h("PreProc",       {"fg": s:green})
hi! link Include          PreProc
hi! link Define           PreProc
hi! link Macro            PreProc
hi! link PreCondit        PreProc

call s:h("Type",          {"fg": s:yellow})
hi! link StorageClass     Type
hi! link Structure        Type
hi! link Typedef          Type

call s:h("Special",       {"fg": s:pink, "gui": "bold", "cterm": "bold"})
hi! link NonText          Special
hi! link Directory        Special
hi! link Ignore           Special
hi! link SpecialChar      Special
hi! link SpecialKey       Special
hi! link Tag              Special
hi! link Delimiter        Special
hi! link SpecialComment   Special
hi! link Debug            Special
