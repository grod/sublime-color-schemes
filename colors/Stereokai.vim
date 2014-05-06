" Vim color file
" Converted from Textmate theme Stereokai using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Stereokai"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#262626 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3e3e3e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3c3c gui=NONE
hi LineNr ctermfg=246 ctermbg=237 cterm=NONE guifg=#939393 guibg=#3c3c3c gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#656565 guibg=#656565 gui=NONE
hi MatchParen ctermfg=205 ctermbg=NONE cterm=underline guifg=#f63ba3 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=241 cterm=bold guifg=#ffffff guibg=#656565 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#656565 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3e3e3e gui=NONE
hi IncSearch ctermfg=235 ctermbg=155 cterm=NONE guifg=#262626 guibg=#bcf558 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=69 ctermbg=NONE cterm=NONE guifg=#529bff guibg=NONE gui=NONE
hi Folded ctermfg=246 ctermbg=235 cterm=NONE guifg=#909090 guibg=#262626 gui=NONE

hi Normal ctermfg=15 ctermbg=235 cterm=NONE guifg=#ffffff guibg=#262626 gui=NONE
hi Boolean ctermfg=120 ctermbg=NONE cterm=NONE guifg=#74ff79 guibg=NONE gui=NONE
hi Character ctermfg=69 ctermbg=NONE cterm=NONE guifg=#529bff guibg=NONE gui=NONE
hi Comment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#909090 guibg=NONE gui=NONE
hi Conditional ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#46830c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0808 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#233857 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fb4d53 guibg=NONE gui=NONE
hi Function ctermfg=184 ctermbg=NONE cterm=NONE guifg=#cfcf19 guibg=NONE gui=NONE
hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#49cced guibg=NONE gui=italic
hi Keyword ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi Label ctermfg=155 ctermbg=NONE cterm=NONE guifg=#bcf558 guibg=NONE gui=NONE
hi NonText ctermfg=237 ctermbg=236 cterm=NONE guifg=#3e3e3e guibg=#313131 gui=NONE
hi Number ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fb4d53 guibg=NONE gui=NONE
hi Operator ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi PreProc ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=237 ctermbg=237 cterm=NONE guifg=#3e3e3e guibg=#3c3c3c gui=NONE
hi Statement ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#49cced guibg=NONE gui=italic
hi String ctermfg=155 ctermbg=NONE cterm=NONE guifg=#bcf558 guibg=NONE gui=NONE
hi Tag ctermfg=45 ctermbg=NONE cterm=NONE guifg=#2ad2f7 guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=246 ctermbg=NONE cterm=inverse,bold guifg=#909090 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi rubyFunction ctermfg=184 ctermbg=NONE cterm=NONE guifg=#cfcf19 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=69 ctermbg=NONE cterm=NONE guifg=#529bff guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=155 ctermbg=NONE cterm=NONE guifg=#bcf558 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d0d0d0 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyInclude ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=155 ctermbg=NONE cterm=NONE guifg=#bcf558 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=155 ctermbg=NONE cterm=NONE guifg=#bcf558 guibg=NONE gui=NONE
hi rubyEscape ctermfg=69 ctermbg=NONE cterm=NONE guifg=#529bff guibg=NONE gui=NONE
hi rubyControl ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyOperator ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi rubyException ctermfg=205 ctermbg=NONE cterm=NONE guifg=#f63ba3 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#909090 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=69 ctermbg=NONE cterm=NONE guifg=#529bff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#49cced guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=45 ctermbg=NONE cterm=NONE guifg=#2ad2f7 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=155 ctermbg=NONE cterm=NONE guifg=#bcf558 guibg=NONE gui=NONE
hi cssURL ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d0d0d0 guibg=NONE gui=italic
hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor ctermfg=69 ctermbg=NONE cterm=NONE guifg=#529bff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength ctermfg=203 ctermbg=NONE cterm=NONE guifg=#fb4d53 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE