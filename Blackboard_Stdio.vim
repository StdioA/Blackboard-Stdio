set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "blackboard_stdio"

if has("gui_running")
  "GUI Colors
  highlight Normal guifg=White   guibg=#000000
  highlight Cursor guifg=Black   guibg=Yellow
  highlight CursorLine guibg=#191E2F
  highlight LineNr guibg=#323232 guifg=#888888
  highlight Folded guifg=#f1f3e8 guibg=#444444
  highlight Pmenu guibg=#84A7C1

  "General Colors
  highlight Comment guifg=#AEAEAE
  highlight Constant guifg=#2DFF00
  highlight Statement guifg=#00FFFF gui=NONE
  highlight Keyword guifg=#00FFFF
  highlight String guifg=#2DFF00
  highlight Type guifg=#84A7C1
  highlight Identifier guifg=#00D42D gui=NONE
  highlight Function guifg=#FFB000 gui=NONE
  highlight clear Search
  highlight Search guibg=#1C3B79
  highlight PreProc guifg=#FF5600

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag

  "Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Type
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  highlight link rubyInstanceVariable Normal

  "Rails Colors
  highlight link railsMethod Type

  "Python Colors
  highlight pythonNumber guifg=#2DFF00
  highlight pythonBuiltin guifg=#FF0080
  highlight pythonExceptions guifg=#FF0080
  highlight pythonStatement guifg=#FFFF00
  highlight pythonInclude guifg=#00FFFF
end
