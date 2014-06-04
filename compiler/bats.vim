if exists("current_compiler")
  finish
endif
let current_compiler = 'bats'

let s:errorformat = join([
  \ '%Enot ok %. %m',
  \ '%-C# (in test file %f\\, line %l)',
  \ '%+C# %m',
  \ '%-G%.%#'
  \ ], ',')
execute 'CompilerSet errorformat=' . escape(s:errorformat, ' ')
