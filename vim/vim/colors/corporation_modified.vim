" Vim color file - corporation_modified
" Generated by http://bytefluent.com/vivify 2015-03-07
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "corporation_modified"

hi IncSearch guifg=#191c24 guibg=#84bd00 guisp=#84bd00 gui=NONE ctermfg=235 ctermbg=106 cterm=NONE
hi WildMenu guifg=NONE guibg=#a1a3a8 guisp=#a1a3a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#191c24 guibg=#5c5391 guisp=#5c5391 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Typedef guifg=#5c5391 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#fcf9ff guibg=#191c24 guisp=#191c24 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi Folded guifg=#191c24 guibg=#a1a3a8 guisp=#a1a3a8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Include guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#191c24 guibg=#84bd00 guisp=#84bd00 gui=bold ctermfg=235 ctermbg=106 cterm=bold
hi StatusLineNC guifg=#191c24 guibg=#5e6370 guisp=#5e6370 gui=bold ctermfg=235 ctermbg=242 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#5e6370 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#493422 guisp=#493422 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#a1a3a8 guibg=#917400 guisp=#917400 gui=NONE ctermfg=248 ctermbg=94 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Conditional guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi StorageClass guifg=#5c5391 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#fcf9ff guibg=#84bd00 guisp=#84bd00 gui=NONE ctermfg=15 ctermbg=106 cterm=NONE
hi Special guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi LineNr guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#191c24 guibg=#84bd00 guisp=#84bd00 gui=bold ctermfg=235 ctermbg=106 cterm=bold
hi Normal guifg=#fcf9ff guibg=#191c24 guisp=#191c24 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi Label guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#191c24 guibg=#84bd00 guisp=#84bd00 gui=NONE ctermfg=235 ctermbg=106 cterm=NONE
hi Search guifg=#191c24 guibg=#84bd00 guisp=#84bd00 gui=NONE ctermfg=235 ctermbg=106 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Statement guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi SpellRare guifg=#fcf9ff guibg=#191c24 guisp=#191c24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
"hi EnumerationValue -- no settings --
hi Comment guifg=#5e6370 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
hi Character guifg=#a1a3a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#a1a3a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#a1a3a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Boolean guifg=#a1a3a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222830 guisp=#222830 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#191c24 guibg=#5e6370 guisp=#5e6370 gui=bold ctermfg=235 ctermbg=242 cterm=bold
"hi Question -- no settings --
hi WarningMsg guifg=#a1a3a8 guibg=#917400 guisp=#917400 gui=NONE ctermfg=248 ctermbg=94 cterm=NONE
hi VisualNOS guifg=#191c24 guibg=#fcf9ff guisp=#fcf9ff gui=underline ctermfg=235 ctermbg=15 cterm=underline
hi DiffDelete guifg=NONE guibg=#191c24 guisp=#191c24 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#f9f9f9 guibg=#191c24 guisp=#191c24 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222830 guisp=#222830 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Function guifg=#5c5391 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#191c24 guibg=#a1a3a8 guisp=#a1a3a8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#191c24 guibg=#fcf9ff guisp=#fcf9ff gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi SpellCap guifg=#fcf9ff guibg=#191c24 guisp=#191c24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi VertSplit guifg=#191c24 guibg=#5e6370 guisp=#5e6370 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi Exception guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi Keyword guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi Type guifg=#5c5391 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#493422 guisp=#493422 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#191c24 guibg=#f9f9f9 guisp=#f9f9f9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#fcf9ff guibg=#191c24 guisp=#191c24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi Error guifg=#a1a3a8 guibg=#917400 guisp=#917400 gui=NONE ctermfg=248 ctermbg=94 cterm=NONE
hi PMenu guifg=#191c24 guibg=#5e6370 guisp=#5e6370 gui=NONE ctermfg=235 ctermbg=242 cterm=NONE
hi SpecialKey guifg=#5e6370 guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=NONE
hi Constant guifg=#a1a3a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi String guifg=#a1a3a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a5a4a8 guisp=#a5a4a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#84bd00 guibg=NONE guisp=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold
hi SpellBad guifg=#fcf9ff guibg=#191c24 guisp=#191c24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
"hi CTagsClass -- no settings --
hi Directory guifg=#5c5391 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#5c5391 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#84bd00 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Underlined guifg=#fcf9ff guibg=#191c24 guisp=#191c24 gui=underline ctermfg=15 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193230 guisp=#193230 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#191c24 guibg=#5e6370 guisp=#5e6370 gui=bold ctermfg=235 ctermbg=242 cterm=bold
hi cursorim guifg=#191c24 guibg=#5c5391 guisp=#5c5391 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
