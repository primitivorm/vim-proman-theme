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

let s:dark          = { "gui" : "#262626", "cterm" : "235" }
let s:dark_blue     = { "gui" : "#2452db", "cterm" : "26"  }
let s:dark_cyan     = { "gui" : "#56b6c2", "cterm" : "38"  }
let s:dark_gray     = { "gui" : "#696969", "cterm" : "242" }
let s:dark_green    = { "gui" : "#009933", "cterm" : "29"  }
let s:dark_pink     = { "gui" : "#cc00cc", "cterm" : "198" }
let s:dark_purple   = { "gui" : "#802bd4", "cterm" : "92"  }
let s:dark_red      = { "gui" : "#aa0000", "cterm" : "124" }
let s:light_blue    = { "gui" : "#61afef", "cterm" : "39"  }
let s:light_cyan    = { "gui" : "#53d3d2", "cterm" : "110" }
let s:light_dark    = { "gui" : "#404040", "cterm" : "235" }
let s:light_gray    = { "gui" : "#babac4", "cterm" : "251" }
let s:light_green   = { "gui" : "#93c763", "cterm" : "113" }
let s:light_pink    = { "gui" : "#f34aff", "cterm" : "207" }
let s:light_purple  = { "gui" : "#b380e5", "cterm" : "140" }
let s:lighter_gray  = { "gui" : "#ededed", "cterm" : "253" }
let s:lighter_green = { "gui" : "#afdf87", "cterm" : "150" }
let s:lighter_red   = { "gui" : "#df8787", "cterm" : "174" }
let s:orange        = { "gui" : "#fb660a", "cterm" : "202" }
let s:red           = { "gui" : "#ff3333", "cterm" : "196" }
let s:white         = { "gui" : "#ffffff", "cterm" : "15"  }
let s:yellow        = { "gui" : "#fcca36", "cterm" : "221" }

if &background == "dark"
  let s:bg     = s:dark
  let s:bg_subtle       = s:light_dark
  let s:norm   = s:white
  let s:norm_subtle     = s:lighter_gray
  let s:purple = s:light_purple
  let s:blue   = s:light_blue
  let s:green  = s:light_green
  let s:gray = s:dark_gray
  let s:cyan = s:light_cyan
  let s:pink = s:light_pink
else
  let s:bg     = s:white
  let s:bg_subtle       = s:lighter_gray
  let s:norm   = s:dark
  let s:norm_subtle     = s:light_dark
  let s:purple = s:dark_purple
  let s:blue   = s:dark_blue
  let s:green  = s:dark_green
  let s:gray = s:light_gray
  let s:cyan = s:dark_cyan
  let s:pink = s:dark_pink
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
call s:h("DiffAdd",       {"bg": s:lighter_green, "fg": s:dark_blue})
call s:h("DiffDelete",    {"bg": s:light_dark, "fg": s:dark})
if &background == "dark"
call s:h("DiffChange",    {"bg": s:dark_gray, "fg": s:white})
call s:h("DiffText",      {"bg": s:lighter_red, "fg": s:white, "gui": "bold", "cterm": "bold"})
else
call s:h("DiffChange",    {"bg": s:light_gray, "fg": s:dark})
call s:h("DiffText",      {"bg": s:lighter_red, "fg": s:dark, "gui": "bold", "cterm": "bold"})
endif
call s:h("Error",         {"fg": s:white, "bg": s:dark_red , "gui": "bold", "cterm": "bold"})
call s:h("FoldColumn",    {"fg": s:bg_subtle})
call s:h("Folded",        {"fg": s:gray, "gui": "reverse"})
call s:h("IncSearch",     {"bg": s:orange, "fg": s:white, "gui": "italic", "cterm": "italic"})
call s:h("LineNr",        {"bg": s:bg_subtle})
call s:h("MatchParen",    {"bg": s:lighter_green, "fg": s:norm, "gui": "bold", "cterm": "bold"})
call s:h("MatchTag",      {"bg": s:lighter_green, "fg": s:norm, "gui": "bold", "cterm": "bold"})
call s:h("Normal",        {"bg": s:bg, "fg": s:norm})
call s:h("Pmenu",         {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("PmenuSbar",     {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("PmenuSel",      {"fg": s:white, "bg": s:light_blue})
call s:h("PmenuThumb",    {"fg": s:norm_subtle, "bg": s:bg_subtle})
call s:h("Search",        {"bg": s:light_green, "fg": s:white, "gui": "italic", "cterm": "italic"})
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

call s:h("Special",       {"fg": s:cyan, "gui": "bold", "cterm": "bold"})
hi! link NonText          Special
hi! link Directory        Special
hi! link Ignore           Special
hi! link SpecialChar      Special
hi! link SpecialKey       Special
hi! link Tag              Special
hi! link Delimiter        Special
hi! link SpecialComment   Special
hi! link Debug            Special
