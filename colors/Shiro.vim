" Vim color file - Shiro

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Shiro"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#d4d4d4 guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#ff5664 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ff4ea3 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=235 cterm=bold
hi Folded guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#ff4ea3 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=1 cterm=bold
hi StatusLineNC guifg=NONE guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=235 ctermbg=66 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi Debug guifg=#f39d12 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#ff5664 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff5664 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi StorageClass guifg=#f39d12 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=1 cterm=NONE
hi Special guifg=#ff5664 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi LineNr guifg=#5f6167 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=1 cterm=bold
hi Label guifg=#74e9f7 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=NONE guibg=#74e9f7 guisp=#74e9f7 gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
hi Search guifg=NONE guibg=#74e9f7 guisp=#74e9f7 gui=NONE ctermfg=235 ctermbg=1 cterm=NONE
hi Delimiter guifg=#ff5664 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Statement guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=bold
hi SpellRare guifg=#A1A6A8 guibg=NONE guisp=NONE gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#5E6C70 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#f39d12 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#f39d12 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ff5664 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=NONE guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=235 ctermbg=66 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#F9F9F9 guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Function guifg=#74e9f7 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=bold
hi FoldColumn guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#A1A6A8 guibg=NONE guisp=NONE gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=NONE guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#f39d12 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi Keyword guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi Type guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=NONE guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#A1A6A8 guibg=NONE guisp=NONE gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=NONE guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=235 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff4ea3 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Tag guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#acf77d guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#74e9f7 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=bold
hi SpellBad guifg=#A1A6A8 guibg=NONE guisp=NONE gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#ff4ea3 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#ed67ff guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Underlined guifg=#A1A6A8 guibg=NONE guisp=NONE gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=NONE guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=235 ctermbg=66 cterm=bold
hi cursorim guifg=NONE guibg=#536991 guisp=NONE gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
