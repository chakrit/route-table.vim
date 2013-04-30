" Vim syntax file
" for github.com/chakrit/route-table

if exists("b:current_syntax") && b:current_syntax == 'routes'
  finish
endif

let b:current_syntax = "routes"

syn keyword routeMethods  GET PUT POST DELETE PATCH
syn match   routeHandlers /\s[^ ]\+\.[^ ]\+/
syn match   comments      /#.\+$/

hi def link routeMethods  Keyword
hi def link routeHandlers Type
hi def link comments      Comment

