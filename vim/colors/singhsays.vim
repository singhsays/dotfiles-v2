" Vim color file
" Maintainer:	Sumit Arora <singhsays@gmail.com>
" Last Change:	$Date:$
" URL:		http://www.singhsays.com/static/singhsays.vim
" Version:	$Id:$

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="singhsays"

" color terminal definitions
hi Normal	cterm=italic ctermfg=255 ctermbg=235
hi Constant	cterm=NONE ctermfg=114 ctermbg=235
hi PreProc	cterm=NONE ctermfg=167 ctermbg=235
hi Number	cterm=NONE ctermfg=114 ctermbg=235
hi Comment	term=italic gui=italic ctermfg=66 ctermbg=235
hi Statement	cterm=NONE ctermfg=81 ctermbg=235
hi LineNr	ctermfg=95 ctermbg=16



hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Special	ctermfg=5
"hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1
