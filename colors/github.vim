" Maintainer: freestingo <nicolo.traini@oncode.it>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='github'

hi Normal guifg=#d1d5da ctermfg=188 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#959da5 ctermfg=247 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#9ecbff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#9ecbff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#ffab70 ctermfg=215 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#959da5 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#79b8ff ctermfg=111 gui=underline cterm=underline
hi Cursor guifg=#515052 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#262b30 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#e1e4e8 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#262b30 ctermbg=236 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#262b30 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#262b30 ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#9ecbff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#d1d5da ctermfg=188 guibg=#608b4e ctermbg=65 gui=NONE cterm=NONE
hi DiffChange guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#1e1e1e ctermfg=234 guibg=#d16969 ctermbg=167 gui=NONE cterm=NONE
hi DiffText guifg=#1e1e1e ctermfg=234 guibg=#dcdcaa ctermbg=187 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2f363d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#444d56 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#1e1e1e ctermfg=234 guibg=#569cd6 ctermbg=74 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#abb2bf ctermbg=249 gui=NONE cterm=NONE
hi Question guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi SpecialKey guifg=#2f363d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#252526 ctermbg=235 gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1e1e1e ctermfg=234 guibg=#569cd6 ctermbg=74 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1e1e1e ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#959da5 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#9ecbff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#9ecbff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#b3d6ff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#9ecbff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#e8848f ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#ffab70 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#ffab70 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#ffab70 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#67f07b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#9ecbff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#b392f0 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#f97583 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#67f07b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimBracket guifg=#959da5 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaTable guifg=#ffab70 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTSConstructor guifg=#ffab70 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTSType guifg=#ffab70 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTSTypeBuiltin guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTSVariableBuiltin guifg=#79b8ff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#67f07b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#67f07b ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#4ec9b0 ctermbg=79 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#729cb3 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#d1d5da ctermfg=188 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#d1d5da ctermfg=188 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#569cd6 ctermfg=74 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#d1d5da ctermfg=188 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#569cd6 ctermfg=74 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#d16969 ctermfg=167 guibg=#1b1c22 ctermbg=234 gui=bold cterm=bold
hi BufferVisible guifg=#d1d5da ctermfg=188 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#d1d5da ctermfg=188 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#d1d5da ctermfg=188 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#d1d5da ctermfg=188 guibg=#1b1c22 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#d16969 ctermfg=167 guibg=#1b1c22 ctermbg=234 gui=bold cterm=bold
hi BufferInactive guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#d16969 ctermfg=167 guibg=#2e2e2e ctermbg=236 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#707070 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
