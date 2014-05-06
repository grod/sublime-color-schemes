" Vim color file
" Converted from Textmate theme Tyrann using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tyrann"

hi Cursor ctermfg=233 ctermbg=68 cterm=NONE guifg=#131212 guibg=#6c9adc gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2c3849 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#272523 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#272523 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#272523 gui=NONE
hi LineNr ctermfg=95 ctermbg=235 cterm=NONE guifg=#767069 guibg=#272523 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4c4844 guibg=#4c4844 gui=NONE
hi MatchParen ctermfg=68 ctermbg=NONE cterm=underline guifg=#469bcf guibg=NONE gui=underline
hi StatusLine ctermfg=187 ctermbg=59 cterm=bold guifg=#d9cdbf guibg=#4c4844 gui=bold
hi StatusLineNC ctermfg=187 ctermbg=59 cterm=NONE guifg=#d9cdbf guibg=#4c4844 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2c3849 gui=NONE
hi IncSearch ctermfg=233 ctermbg=149 cterm=NONE guifg=#131212 guibg=#adc962 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi Folded ctermfg=241 ctermbg=233 cterm=NONE guifg=#676766 guibg=#131212 gui=NONE

hi Normal ctermfg=187 ctermbg=233 cterm=NONE guifg=#d9cdbf guibg=#131212 gui=NONE
hi Boolean ctermfg=132 ctermbg=NONE cterm=NONE guifg=#ac4b99 guibg=NONE gui=italic
hi Character ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi Comment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#676766 guibg=NONE gui=NONE
hi Conditional ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi DiffAdd ctermfg=187 ctermbg=64 cterm=bold guifg=#d9cdbf guibg=#427f08 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870404 guibg=NONE gui=NONE
hi DiffChange ctermfg=187 ctermbg=17 cterm=NONE guifg=#d9cdbf guibg=#1a2e4d gui=NONE
hi DiffText ctermfg=187 ctermbg=24 cterm=bold guifg=#d9cdbf guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=145 ctermbg=52 cterm=bold guifg=#b3a3a3 guibg=#701515 gui=bold
hi WarningMsg ctermfg=145 ctermbg=52 cterm=bold guifg=#b3a3a3 guibg=#701515 gui=bold
hi Float ctermfg=185 ctermbg=NONE cterm=NONE guifg=#cdc64c guibg=NONE gui=NONE
hi Function ctermfg=179 ctermbg=NONE cterm=NONE guifg=#cfbb36 guibg=NONE gui=NONE
hi Identifier ctermfg=167 ctermbg=NONE cterm=bold guifg=#cd673b guibg=NONE gui=bold
hi Keyword ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi Label ctermfg=149 ctermbg=NONE cterm=NONE guifg=#adc962 guibg=NONE gui=NONE
hi NonText ctermfg=235 ctermbg=234 cterm=NONE guifg=#2a2825 guibg=#1d1b1b gui=NONE
hi Number ctermfg=185 ctermbg=NONE cterm=NONE guifg=#cdc64c guibg=NONE gui=NONE
hi Operator ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi PreProc ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi Special ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d9cdbf guibg=NONE gui=NONE
hi SpecialKey ctermfg=235 ctermbg=235 cterm=NONE guifg=#2a2825 guibg=#272523 gui=NONE
hi Statement ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi StorageClass ctermfg=167 ctermbg=NONE cterm=bold guifg=#cd673b guibg=NONE gui=bold
hi String ctermfg=149 ctermbg=NONE cterm=NONE guifg=#adc962 guibg=NONE gui=NONE
hi Tag ctermfg=38 ctermbg=NONE cterm=bold guifg=#1e9cc8 guibg=NONE gui=bold
hi Title ctermfg=187 ctermbg=NONE cterm=bold guifg=#d9cdbf guibg=NONE gui=bold
hi Todo ctermfg=241 ctermbg=NONE cterm=inverse,bold guifg=#676766 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyFunction ctermfg=179 ctermbg=NONE cterm=NONE guifg=#cfbb36 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi rubyConstant ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce7928 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=149 ctermbg=NONE cterm=NONE guifg=#adc962 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=72 ctermbg=NONE cterm=NONE guifg=#68b78a guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi rubyInclude ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=149 ctermbg=NONE cterm=NONE guifg=#adc962 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=149 ctermbg=NONE cterm=NONE guifg=#adc962 guibg=NONE gui=NONE
hi rubyEscape ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi rubyControl ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyException ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce7928 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyRailsARMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyRailsRenderMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi rubyRailsMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#676766 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi javaScriptFunction ctermfg=167 ctermbg=NONE cterm=bold guifg=#cd673b guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=38 ctermbg=NONE cterm=bold guifg=#1e9cc8 guibg=NONE gui=bold
hi yamlAnchor ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi yamlAlias ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b9c854 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=149 ctermbg=NONE cterm=NONE guifg=#adc962 guibg=NONE gui=NONE
hi cssURL ctermfg=72 ctermbg=NONE cterm=NONE guifg=#68b78a guibg=NONE gui=NONE
hi cssFunctionName ctermfg=68 ctermbg=NONE cterm=bold guifg=#469bcf guibg=NONE gui=bold
hi cssColor ctermfg=95 ctermbg=NONE cterm=NONE guifg=#99346a guibg=NONE gui=italic
hi cssPseudoClassId ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6da6bc guibg=NONE gui=NONE
hi cssClassName ctermfg=73 ctermbg=NONE cterm=NONE guifg=#6da6bc guibg=NONE gui=NONE
hi cssValueLength ctermfg=185 ctermbg=NONE cterm=NONE guifg=#cdc64c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ce9251 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE