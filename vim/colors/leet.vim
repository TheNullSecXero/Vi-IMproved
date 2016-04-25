set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "leet"

hi Normal       ctermfg=gray ctermbg=black
hi ErrorMsg     ctermfg=white cterm=bold ctermbg=blue
hi Visual       ctermfg=blue ctermbg=white cterm=reverse
hi VisualNOS	ctermfg=blue ctermbg=white cterm=reverse,underline
hi Todo			ctermfg=red	ctermbg=darkblue
hi Search		ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi IncSearch	ctermfg=darkblue ctermbg=gray

hi SpecialKey   ctermfg=darkcyan
hi Directory    ctermfg=blue
hi Title		ctermfg=yellow cterm=bold
hi WarningMsg	ctermfg=red
hi WildMenu		ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg		ctermfg=blue
hi MoreMsg		ctermfg=darkgreen
hi Question		ctermfg=green cterm=none
hi NonText		ctermfg=darkblue

hi StatusLine	ctermfg=white ctermbg=darkblue term=none cterm=none
hi StatusLineNC	ctermfg=white ctermbg=darkblue term=none cterm=none
hi VertSplit	ctermfg=white ctermbg=darkblue term=none cterm=none

hi Folded       ctermfg=darkgrey ctermbg=darkblue cterm=bold term=bold
hi FoldColumn   ctermfg=darkgrey ctermbg=darkblue cterm=bold term=bold
hi LineNr       ctermfg=yellow cterm=none

hi DiffAdd      ctermbg=darkblue term=none cterm=none
hi DiffChange	ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan
hi DiffText     cterm=bold ctermbg=red

hi Cursor       ctermfg=black ctermbg=yellow
hi lCursor      ctermfg=black ctermbg=white

hi Comment      ctermfg=blue
hi Constant     ctermfg=red cterm=none
hi Special      ctermfg=magenta cterm=none gui=none
hi Identifier	ctermfg=cyan cterm=none
hi Statement    ctermfg=yellow cterm=none gui=none
hi PreProc      ctermfg=magenta gui=none cterm=none
hi type         ctermfg=green gui=none cterm=none
hi Underlined	cterm=underline term=underline
hi Ignore       guifg=bg ctermfg=bg

