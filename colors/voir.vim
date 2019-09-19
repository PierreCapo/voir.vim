
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="voir"

"JavaScript
hi jsImport guifg=#EE6391 gui=italic
hi jsTry guifg=#EE6391 gui=italic
hi jsCatch guifg=#EE6391 gui=italic
hi jsExport guifg=#EE6391 gui=italic
hi jsFrom guifg=#EE6391 gui=italic
hi jsModuleAs guifg=#EE6391 gui=italic
hi jsObjectKey guifg=#EE6391 gui=italic
hi jsAsyncKeyword guifg=#EE6391 gui=italic
hi jsForAwait guifg=#EE6391 gui=italic
hi jsDot guifg=#EE6391 gui=italic
hi jsStorageClass guifg=#EE6391
hi jsReturn guifg=#EE6391 gui=italic
hi jsOperator guifg=#EE6391
hi jsArrowFunction guifg=#EE6391
hi javaScriptIdentifier guifg=#EE6391
hi jsSemiColon guifg=#EE6391
hi jsFuncBraces guifg=#EE6391
hi jsArrowFunction guifg=#9D74B9
hi jsNoise guifg=#9D74B9
hi jsComment guifg=#546e7a
hi CocWarningFloat guifg=#546e7a
hi CocInfoFloat guifg=#546e7a
hi CocInfoSign guifg=#90a4ae
hi CocWarningSign guifg=#90a4ae
hi jsVariable guifg=#9D74B9
hi jsString guifg=#00ccff
hi jsNumber guifg=#00ccff
hi jsBooleanTrue guifg=#00ccff
hi jsBooleanFalse guifg=#00ccff
hi jsxRegion guifg=#00ccff
hi jsFuncCall guifg=#B085F5 gui=italic
hi jsParens guifg=#B085F5 
hi xmlAttrib guifg=#189edc gui=italic
hi xmlTagName guifg=#f5e447
hi xmlEndTag guifg=#f5e447
hi xmlTag guifg=#f5e447
hi xmlEqual guifg=#189edc
hi LineNr guifg=#4B6479
hi jsModuleBraces guifg=#3dc7b9
hi jsObjectProp guifg=#3dc7b9
hi jsBracket guifg=#3dc7b9
hi jsObjectSeparator guifg=#3dc7b9
hi jsSpreadOperator guifg=#3dc7b9
hi jsRestOperator guifg=#3dc7b9
hi jsTernaryIfOperator guifg=#3dc7b9
hi jsTernaryIf guifg=#3dc7b9
hi jsBrackets guifg=#3dc7b9
hi jsVariableDef guifg=#B085F5 gui=italic
hi jsBraces guifg=#189edc
hi jsObjectBraces guifg=#3dc7b9
hi jsBlock guifg=#3dc7b9
hi jsFlowObjectKey guifg=#3dc7b9
hi jsFuncArgs guifg=#D9F5DD gui=italic
hi jsFlowArgumentDef guifg=#FFCB8B gui=italic
hi cssProp guifg=#3dc7b9
hi cssCustomPositioningPrefix guifg=#3dc7b9
hi cssCustomAttrRegion guifg=#3dc7b9
hi cssPseudoClassId guifg=#3dc7b9
hi jsTemplateBraces guifg=#EE6391
hi jsflowType guifg=#189edc
hi jsflowObject guifg=#3dc7b9
hi jsFlowTypeStatement guifg=#3dc7b9
hi jsFlowTypedValue guifg=#FFCB8B
hi jsModuleKeyword guifg=#3dc7b9
hi jsUndefined guifg=#B085F5 gui=italic
hi jsFlowTypeStatement guifg=#EE6391
hi jsClassKeyword guifg=#EE6391
hi jsExtendsKeyword guifg=#EE6391 gui=italic
hi jsClassDefinition guifg=#B085F5
hi jsClassMethodType guifg=#EE6391 gui=italic
hi jsClassFuncName guifg=#B085F5 gui=italic
hi jsClassProperty guifg=#B085F5 gui=italic
hi SignColumn guifg=NONE ctermfg=NONE guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi jsThis guifg=#3dc7b9
hi jsDestructuringBlock guifg=#B085F5 gui=italic
hi jsDestructuringBraces guifg=#EE6391
hi jsExportDefault guifg=#EE6391
hi jsFuncBlock guifg=#3dc7b9 gui=italic
hi jsNull guifg=#FF5874 gui=italic
hi jsConditional guifg=#EE6391 gui=italic
hi jsException guifg=#EE6391 gui=italic
hi jsonKeyword guifg=#3dc7b9
hi jsonString guifg=#EE6391
hi jsLabel guifg=#EE6391


"vim
hi vimMap guifg=#EE6391 gui=italic
hi vimCommand guifg=#3dc7b9 gui=italic
hi vimIsCommand guifg=#B085F5
hi vimLineComment guifg=#637777
hi vimHiGroup guifg=#B085F5 
hi vimHiGuiFgBg guifg=#EE6391 gui=italic
hi vimHiGuiFgBg guifg=#EE6391 gui=italic
hi vimHiGui guifg=#EE6391 gui=italic
hi vimHighlight guifg=#EE6391 gui=italic
hi vimHiAttrib  guifg=#FF5874 gui=italic
hi vimMapsRhs  guifg=#3dc7b9

"Common
hi CursorLineNr guifg=#C5E4FD guibg=NONE
hi CursorLine guibg=#01121F
hi VertSplit guibg=#011627
hi NonText guifg=#32374D
hi netrwDir guifg=#B085F5
hi netrwPlain guifg=#FFCB8B
hi Pmenu guibg=#32374D guifg=#B085F5
hi Visual guibg=#32374D
hi netrwPlain guifg=#EE6391
hi netrwDir guifg=#FFCB8B gui=italic          
hi Search guifg=Black guibg=#B085F5
hi DiffAdd guibg=#2A4138
hi DiffChange guibg=#172D30
hi DiffDelete guibg=#31232F guifg=#31232F
hi DiffText guibg=#31232F 
hi VertSplit guibg=NONE gui=NONE guifg=#FFCB8B
hi StartifyNumber guifg=#3dc7b9


"Typescript
hi typescriptImport guifg=#EE6391 gui=italic
hi typescriptExport guifg=#EE6391 gui=italic
hi typescriptCastKeyword guifg=#EE6391 gui=italic
hi typescriptObjectLabel guifg=#EE6391 gui=italic
hi typescriptAsyncFuncKeyword guifg=#EE6391 gui=italic
hi typescriptStatementKeyword guifg=#EE6391 gui=italic
hi typescriptVariableDeclaration guifg=#EE6391 gui=italic
hi typescriptBlock guifg=#B085F5 gui=italic
hi typescriptBraces guifg=#37cdbe 
hi typescriptArrowFunc guifg=#EE6391 
hi typescriptLineComment guifg=#637777
hi typescriptComment guifg=#637777
hi typescriptBoolean guifg=#FF5874 gui=italic
hi typescriptNull guifg=#FF5874 gui=italic
hi typescriptNumber guifg=#F58B6C 
hi typescriptParenExp guifg=#D9F5DD gui=italic
hi tsxAttrib guifg=#189edc gui=italic
hi tsxIntrinsicTagName guifg=#00e676
hi tsxCloseTabg guifg=#3dc7b9
hi typescriptVariable guifg=#EE6391
hi typescriptArray guifg=#3dc7b9 gui=italic
hi typescriptString guifg=#ECC48D
hi typescriptPromiseMethod guifg=#B085F5 gui=italic
hi typescriptOperator guifg=#3dc7b9
hi typescriptGlobal guifg=#FFCB8B
hi Keyword guifg=#B085F5 gui=italic
hi typescriptPredefinedType guifg=#189edc
hi typescriptInterfaceName guifg=#3dc7b9
hi typescriptInterfaceKeyword guifg=#EE6391
hi typescriptMember guifg=#3dc7b9
hi typescriptTemplateSB guifg=#B085F5
hi tsxEscJs guifg=#B085F5 gui=italic
hi tsxRegion guifg=#3dc7b9 
hi typescriptTypeReference guifg=#FFCB8B
hi typescriptObjectColon guifg=#3dc7b9
hi typescriptTernaryOp guifg=#3dc7b9
hi typescriptConditional guifg=#EE6391 gui=italic
hi typescriptConditionalElse guifg=EE6391 gui=italic
hi typescriptBOM guifg=#FF5874
hi typescriptFuncName guifg=#B085F5 gui=italic

"ReasonML
hi rustStorage guifg=#EE6391 gui=italic
hi rustEnumVariant guifg=#FFCB8B 
hi rustModPath guifg=#FFCB8B
hi rustString guifg=#B085F5
hi rustType guifg=#3dc7b9
hi rustOperator guifg=#3dc7b9
