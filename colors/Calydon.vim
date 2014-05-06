" Vim color file
" Converted from Textmate theme Calydon using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Calydon"

hi Cursor ctermfg=234 ctermbg=69 cterm=NONE guifg=#1e1e1e guibg=#4991f3 gui=NONE
hi Visual ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi LineNr ctermfg=243 ctermbg=236 cterm=NONE guifg=#767676 guibg=#303030 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#515151 guibg=#515151 gui=NONE
hi MatchParen ctermfg=68 ctermbg=NONE cterm=underline guifg=#5874cd guibg=NONE gui=underline
hi StatusLine ctermfg=252 ctermbg=239 cterm=bold guifg=#cdcdcd guibg=#515151 gui=bold
hi StatusLineNC ctermfg=252 ctermbg=239 cterm=NONE guifg=#cdcdcd guibg=#515151 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi IncSearch ctermfg=234 ctermbg=149 cterm=NONE guifg=#1e1e1e guibg=#a8cd3a gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=234 cterm=NONE guifg=#6d6d6d guibg=#1e1e1e gui=NONE

hi Normal ctermfg=252 ctermbg=234 cterm=NONE guifg=#cdcdcd guibg=#1e1e1e gui=NONE
hi Boolean ctermfg=134 ctermbg=16 cterm=NONE guifg=#c332cd guibg=#2a1f2a gui=NONE
hi Character ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=234 cterm=NONE guifg=#6d6d6d guibg=#1c1c1c gui=italic
hi Conditional ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi DiffAdd ctermfg=252 ctermbg=64 cterm=bold guifg=#cdcdcd guibg=#44810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890606 guibg=NONE gui=NONE
hi DiffChange ctermfg=252 ctermbg=23 cterm=NONE guifg=#cdcdcd guibg=#1f3453 gui=NONE
hi DiffText ctermfg=252 ctermbg=24 cterm=bold guifg=#cdcdcd guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=52 ctermbg=166 cterm=NONE guifg=#3c0100 guibg=#cd3228 gui=NONE
hi WarningMsg ctermfg=52 ctermbg=166 cterm=NONE guifg=#3c0100 guibg=#cd3228 gui=NONE
hi Float ctermfg=131 ctermbg=16 cterm=NONE guifg=#ba5053 guibg=#30201f gui=NONE
hi Function ctermfg=167 ctermbg=16 cterm=NONE guifg=#cd4e55 guibg=#272021 gui=NONE
hi Identifier ctermfg=38 ctermbg=16 cterm=NONE guifg=#1ba6c4 guibg=#1e2626 gui=NONE
hi Keyword ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi Label ctermfg=149 ctermbg=16 cterm=NONE guifg=#a8cd3a guibg=#25271f gui=NONE
hi NonText ctermfg=235 ctermbg=235 cterm=NONE guifg=#262626 guibg=#272727 gui=NONE
hi Number ctermfg=131 ctermbg=16 cterm=NONE guifg=#ba5053 guibg=#30201f gui=NONE
hi Operator ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi PreProc ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi Special ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cdcdcd guibg=NONE gui=NONE
hi SpecialKey ctermfg=235 ctermbg=236 cterm=NONE guifg=#262626 guibg=#303030 gui=NONE
hi Statement ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi StorageClass ctermfg=38 ctermbg=16 cterm=NONE guifg=#1ba6c4 guibg=#1e2626 gui=NONE
hi String ctermfg=149 ctermbg=16 cterm=NONE guifg=#a8cd3a guibg=#25271f gui=NONE
hi Tag ctermfg=166 ctermbg=NONE cterm=NONE guifg=#cd4422 guibg=NONE gui=NONE
hi Title ctermfg=252 ctermbg=NONE cterm=bold guifg=#cdcdcd guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=234 cterm=inverse,bold guifg=#6d6d6d guibg=#1c1c1c gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi rubyFunction ctermfg=167 ctermbg=16 cterm=NONE guifg=#cd4e55 guibg=#272021 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi rubyConstant ctermfg=104 ctermbg=235 cterm=NONE guifg=#917ccd guibg=#26252a gui=NONE
hi rubyStringDelimiter ctermfg=149 ctermbg=16 cterm=NONE guifg=#a8cd3a guibg=#25271f gui=NONE
hi rubyBlockParameter ctermfg=77 ctermbg=16 cterm=NONE guifg=#58cd4d guibg=#212720 gui=NONE
hi rubyInstanceVariable ctermfg=77 ctermbg=235 cterm=NONE guifg=#6acd5c guibg=#232a22 gui=NONE
hi rubyInclude ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi rubyGlobalVariable ctermfg=77 ctermbg=235 cterm=NONE guifg=#6acd5c guibg=#232a22 gui=NONE
hi rubyRegexp ctermfg=149 ctermbg=16 cterm=NONE guifg=#a8cd3a guibg=#25271f gui=NONE
hi rubyRegexpDelimiter ctermfg=149 ctermbg=16 cterm=NONE guifg=#a8cd3a guibg=#25271f gui=NONE
hi rubyEscape ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi rubyControl ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi rubyException ctermfg=68 ctermbg=234 cterm=NONE guifg=#5874cd guibg=#1e1e1e gui=NONE
hi rubyPseudoVariable ctermfg=77 ctermbg=235 cterm=NONE guifg=#6acd5c guibg=#232a22 gui=NONE
hi rubyRailsUserClass ctermfg=104 ctermbg=235 cterm=NONE guifg=#917ccd guibg=#26252a gui=NONE
hi rubyRailsARAssociationMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=242 ctermbg=234 cterm=NONE guifg=#6d6d6d guibg=#1c1c1c gui=italic
hi erubyRailsMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=38 ctermbg=16 cterm=NONE guifg=#1ba6c4 guibg=#1e2626 gui=NONE
hi javaScriptRailsFunction ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=166 ctermbg=NONE cterm=NONE guifg=#cd4422 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=77 ctermbg=235 cterm=NONE guifg=#6acd5c guibg=#232a22 gui=NONE
hi yamlAlias ctermfg=77 ctermbg=235 cterm=NONE guifg=#6acd5c guibg=#232a22 gui=NONE
hi yamlDocumentHeader ctermfg=149 ctermbg=16 cterm=NONE guifg=#a8cd3a guibg=#25271f gui=NONE
hi cssURL ctermfg=77 ctermbg=16 cterm=NONE guifg=#58cd4d guibg=#212720 gui=NONE
hi cssFunctionName ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi cssColor ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cd6450 guibg=NONE gui=NONE
hi cssClassName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cd6450 guibg=NONE gui=NONE
hi cssValueLength ctermfg=131 ctermbg=16 cterm=NONE guifg=#ba5053 guibg=#30201f gui=NONE
hi cssCommonAttr ctermfg=175 ctermbg=16 cterm=NONE guifg=#cd8db4 guibg=#232123 gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE