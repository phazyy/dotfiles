set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif

let g:colors_name="material-adam"

hi Normal       guifg=#cdd3de guibg=#263238
hi Comment      guifg=#546e7a guibg=NONE ctermfg=06 ctermbg=NONE
hi LineNr       guifg=#546e7a guibg=NONE ctermfg=06 ctermbg=NONE
hi Constant     guifg=#f77469 guibg=NONE ctermfg=09 ctermbg=NONE
hi String       guifg=#c4e88d guibg=NONE ctermfg=10
hi htmlTagName  guifg=#ff5370 guibg=NONE ctermfg=01
hi Identifier   guifg=#482354 guibg=NONE ctermfg=05
hi Statement    guifg=#aa4444 guibg=NONE ctermfg=01
hi PreProc      guifg=#ff80ff guibg=NONE ctermfg=13
hi Type         guifg=#ffcb6b guibg=NONE ctermfg=11
hi Function     guifg=#82b2ff guibg=NONE ctermfg=12
hi Repeat       guifg=#000000 guibg=NONE ctermfg=08
hi Operator     guifg=#39adb5 guibg=NONE ctermfg=14
hi Error        guibg=#ff0000 guifg=#ffffff ctermfg=01
hi TODO         guibg=#0011ff guifg=#ffffff ctermfg=05
hi CursorLine   guibg=#212D32 guifg=#ffffff ctermbg=08 cterm=NONE
hi CursorLineNr guibg=#212D32 guifg=#ffffff ctermbg=08

hi link character		constant
hi link number			constant
hi link boolean			constant
hi link Float			Number
hi link Conditional		Repeat
hi link Label			Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link htmlTag			Special
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment  Special
hi link Debug			Special
