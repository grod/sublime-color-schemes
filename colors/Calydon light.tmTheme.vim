" Vim color file
" Converted from Textmate theme Calydon light using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Calydon light"

hi Cursor ctermfg=231 ctermbg=69 cterm=NONE guifg=#eeeeee guibg=#4991f3 gui=NONE
hi Visual ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d9d9d9 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d9d9d9 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#d9d9d9 gui=NONE
hi LineNr ctermfg=245 ctermbg=253 cterm=NONE guifg=#878787 guibg=#d9d9d9 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b2b2b2 guibg=#b2b2b2 gui=NONE
hi MatchParen ctermfg=68 ctermbg=NONE cterm=underline guifg=#5874cd guibg=NONE gui=underline
hi StatusLine ctermfg=234 ctermbg=249 cterm=bold guifg=#202020 guibg=#b2b2b2 gui=bold
hi StatusLineNC ctermfg=234 ctermbg=249 cterm=NONE guifg=#202020 guibg=#b2b2b2 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#4a4a4a gui=NONE
hi IncSearch ctermfg=231 ctermbg=106 cterm=NONE guifg=#eeeeee guibg=#7ca31b gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi Folded ctermfg=244 ctermbg=231 cterm=NONE guifg=#7e7e7e guibg=#eeeeee gui=NONE

hi Normal ctermfg=234 ctermbg=231 cterm=NONE guifg=#202020 guibg=#eeeeee gui=NONE
hi Boolean ctermfg=134 ctermbg=188 cterm=NONE guifg=#c332cd guibg=#ebe1ec gui=NONE
hi Character ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi Comment ctermfg=244 ctermbg=188 cterm=NONE guifg=#7e7e7e guibg=#ececec gui=italic
hi Conditional ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi DiffAdd ctermfg=234 ctermbg=149 cterm=bold guifg=#202020 guibg=#9ee459 gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ef5050 guibg=NONE gui=NONE
hi DiffChange ctermfg=234 ctermbg=152 cterm=NONE guifg=#202020 guibg=#b0c7df gui=NONE
hi DiffText ctermfg=234 ctermbg=74 cterm=bold guifg=#202020 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=52 ctermbg=166 cterm=NONE guifg=#3c0100 guibg=#cd3228 gui=NONE
hi WarningMsg ctermfg=52 ctermbg=166 cterm=NONE guifg=#3c0100 guibg=#cd3228 gui=NONE
hi Float ctermfg=166 ctermbg=188 cterm=NONE guifg=#cd3228 guibg=#ebdbda gui=NONE
hi Function ctermfg=167 ctermbg=224 cterm=NONE guifg=#cd4e55 guibg=#ece6e6 gui=NONE
hi Identifier ctermfg=179 ctermbg=224 cterm=NONE guifg=#cd9f4f guibg=#eceae6 gui=NONE
hi Keyword ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi Label ctermfg=106 ctermbg=194 cterm=NONE guifg=#7ca31b guibg=#ebece5 gui=NONE
hi NonText ctermfg=253 ctermbg=254 cterm=NONE guifg=#dadada guibg=#e4e4e4 gui=NONE
hi Number ctermfg=166 ctermbg=188 cterm=NONE guifg=#cd3228 guibg=#ebdbda gui=NONE
hi Operator ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi PreProc ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi Special ctermfg=234 ctermbg=NONE cterm=NONE guifg=#202020 guibg=NONE gui=NONE
hi SpecialKey ctermfg=253 ctermbg=253 cterm=NONE guifg=#dadada guibg=#d9d9d9 gui=NONE
hi Statement ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi StorageClass ctermfg=179 ctermbg=224 cterm=NONE guifg=#cd9f4f guibg=#eceae6 gui=NONE
hi String ctermfg=106 ctermbg=194 cterm=NONE guifg=#7ca31b guibg=#ebece5 gui=NONE
hi Tag ctermfg=166 ctermbg=NONE cterm=NONE guifg=#cd4422 guibg=NONE gui=NONE
hi Title ctermfg=234 ctermbg=NONE cterm=bold guifg=#202020 guibg=NONE gui=bold
hi Todo ctermfg=244 ctermbg=188 cterm=inverse,bold guifg=#7e7e7e guibg=#ececec gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi rubyFunction ctermfg=167 ctermbg=224 cterm=NONE guifg=#cd4e55 guibg=#ece6e6 gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi rubyConstant ctermfg=104 ctermbg=188 cterm=NONE guifg=#917ccd guibg=#e7e6ec gui=NONE
hi rubyStringDelimiter ctermfg=106 ctermbg=194 cterm=NONE guifg=#7ca31b guibg=#ebece5 gui=NONE
hi rubyBlockParameter ctermfg=77 ctermbg=194 cterm=NONE guifg=#58cd4d guibg=#e6ece6 gui=NONE
hi rubyInstanceVariable ctermfg=77 ctermbg=188 cterm=NONE guifg=#6acd5c guibg=#e5ece4 gui=NONE
hi rubyInclude ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi rubyGlobalVariable ctermfg=77 ctermbg=188 cterm=NONE guifg=#6acd5c guibg=#e5ece4 gui=NONE
hi rubyRegexp ctermfg=106 ctermbg=194 cterm=NONE guifg=#7ca31b guibg=#ebece5 gui=NONE
hi rubyRegexpDelimiter ctermfg=106 ctermbg=194 cterm=NONE guifg=#7ca31b guibg=#ebece5 gui=NONE
hi rubyEscape ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi rubyControl ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi rubyException ctermfg=68 ctermbg=231 cterm=NONE guifg=#5874cd guibg=#eeeeee gui=NONE
hi rubyPseudoVariable ctermfg=77 ctermbg=188 cterm=NONE guifg=#6acd5c guibg=#e5ece4 gui=NONE
hi rubyRailsUserClass ctermfg=104 ctermbg=188 cterm=NONE guifg=#917ccd guibg=#e7e6ec gui=NONE
hi rubyRailsARAssociationMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=244 ctermbg=188 cterm=NONE guifg=#7e7e7e guibg=#ececec gui=italic
hi erubyRailsMethod ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=179 ctermbg=224 cterm=NONE guifg=#cd9f4f guibg=#eceae6 gui=NONE
hi javaScriptRailsFunction ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=166 ctermbg=NONE cterm=NONE guifg=#cd4422 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=77 ctermbg=188 cterm=NONE guifg=#6acd5c guibg=#e5ece4 gui=NONE
hi yamlAlias ctermfg=77 ctermbg=188 cterm=NONE guifg=#6acd5c guibg=#e5ece4 gui=NONE
hi yamlDocumentHeader ctermfg=106 ctermbg=194 cterm=NONE guifg=#7ca31b guibg=#ebece5 gui=NONE
hi cssURL ctermfg=77 ctermbg=194 cterm=NONE guifg=#58cd4d guibg=#e6ece6 gui=NONE
hi cssFunctionName ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b6cda0 guibg=NONE gui=NONE
hi cssColor ctermfg=64 ctermbg=NONE cterm=NONE guifg=#41812f guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cd6450 guibg=NONE gui=NONE
hi cssClassName ctermfg=167 ctermbg=NONE cterm=NONE guifg=#cd6450 guibg=NONE gui=NONE
hi cssValueLength ctermfg=166 ctermbg=188 cterm=NONE guifg=#cd3228 guibg=#ebdbda gui=NONE
hi cssCommonAttr ctermfg=175 ctermbg=225 cterm=NONE guifg=#cd8db4 guibg=#edebec gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE