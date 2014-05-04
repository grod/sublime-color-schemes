" Vim color file
" Converted from Textmate theme Tyrann Blue using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tyrann Blue"

hi Cursor ctermfg=17 ctermbg=68 cterm=NONE guifg=#102144 guibg=#6c9adc gui=NONE
hi Visual ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#202c44 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#223354 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#223354 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#223354 gui=NONE
hi LineNr ctermfg=66 ctermbg=23 cterm=NONE guifg=#6c7b93 guibg=#223354 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#455572 guibg=#455572 gui=NONE
hi MatchParen ctermfg=68 ctermbg=NONE cterm=underline guifg=#469bcf guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#c7d4e2 guibg=#455572 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#c7d4e2 guibg=#455572 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#202c44 gui=NONE
hi IncSearch ctermfg=17 ctermbg=106 cterm=NONE guifg=#102144 guibg=#8cc21d gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi Folded ctermfg=59 ctermbg=17 cterm=NONE guifg=#606c68 guibg=#102144 gui=NONE

hi Normal ctermfg=188 ctermbg=17 cterm=NONE guifg=#c7d4e2 guibg=#102144 gui=NONE
hi Boolean ctermfg=132 ctermbg=NONE cterm=NONE guifg=#ac4b99 guibg=NONE gui=italic
hi Character ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#606c68 guibg=NONE gui=NONE
hi Conditional ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#c7d4e2 guibg=#428212 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#86070e guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#c7d4e2 guibg=#183666 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#c7d4e2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=145 ctermbg=52 cterm=bold guifg=#b3a3a3 guibg=#701515 gui=bold
hi WarningMsg ctermfg=145 ctermbg=52 cterm=bold guifg=#b3a3a3 guibg=#701515 gui=bold
hi Float ctermfg=137 ctermbg=NONE cterm=bold guifg=#b07846 guibg=NONE gui=bold
hi Function ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d9684c guibg=NONE gui=NONE
hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6eb6cf guibg=NONE gui=NONE
hi Keyword ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi Label ctermfg=106 ctermbg=NONE cterm=bold guifg=#8cc21d guibg=NONE gui=bold
hi NonText ctermfg=17 ctermbg=17 cterm=NONE guifg=#162f67 guibg=#192a4c gui=NONE
hi Number ctermfg=137 ctermbg=NONE cterm=bold guifg=#b07846 guibg=NONE gui=bold
hi Operator ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi PreProc ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#c7d4e2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=17 ctermbg=23 cterm=NONE guifg=#162f67 guibg=#223354 gui=NONE
hi Statement ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi StorageClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6eb6cf guibg=NONE gui=NONE
hi String ctermfg=106 ctermbg=NONE cterm=bold guifg=#8cc21d guibg=NONE gui=bold
hi Tag ctermfg=38 ctermbg=NONE cterm=bold guifg=#1e9cc8 guibg=NONE gui=bold
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#c7d4e2 guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#606c68 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi rubyFunction ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d9684c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi rubyConstant ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d0be80 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=106 ctermbg=NONE cterm=bold guifg=#8cc21d guibg=NONE gui=bold
hi rubyBlockParameter ctermfg=72 ctermbg=NONE cterm=NONE guifg=#68b78a guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi rubyInclude ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=106 ctermbg=NONE cterm=bold guifg=#8cc21d guibg=NONE gui=bold
hi rubyRegexpDelimiter ctermfg=106 ctermbg=NONE cterm=bold guifg=#8cc21d guibg=NONE gui=bold
hi rubyEscape ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi rubyControl ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi rubyException ctermfg=68 ctermbg=NONE cterm=NONE guifg=#469bcf guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d0be80 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#606c68 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi javaScriptFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#6eb6cf guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=38 ctermbg=NONE cterm=bold guifg=#1e9cc8 guibg=NONE gui=bold
hi yamlAnchor ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi yamlAlias ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=106 ctermbg=NONE cterm=bold guifg=#8cc21d guibg=NONE gui=bold
hi cssURL ctermfg=72 ctermbg=NONE cterm=NONE guifg=#68b78a guibg=NONE gui=NONE
hi cssFunctionName ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi cssColor ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi cssPseudoClassId ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6da6bc guibg=NONE gui=NONE
hi cssClassName ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6da6bc guibg=NONE gui=NONE
hi cssValueLength ctermfg=137 ctermbg=NONE cterm=bold guifg=#b07846 guibg=NONE gui=bold
hi cssCommonAttr ctermfg=178 ctermbg=NONE cterm=NONE guifg=#cf9c0a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE