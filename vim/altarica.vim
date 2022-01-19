syn keyword Statement node edon flow state init event trans sync sub domain const extern param param_set sig struct tcurts
syn keyword Conditional if then else
syn keyword Label case
syn keyword Exception assert

syn match Conditional "\(?\|\:\)"
syn match Ignore "\((\|)\|{\|}\|,\|\;\|\.\|\[\|\]\|\:\)"
syn match Operator "\(+\|\-\|*\|/\|\~\|not\|mod\|max\|min\|>\|<\|=\|\:=\|&\|and\|?\||\|or\|imply\)"

syn keyword Type bool integer public

syn match String "\(\"\|\'\).*\(\"\|\'\)"
syn keyword Boolean true false

syn match PreProc "#.*$"
syn match Define "#define .*$"

syn match Identifier "[a-zA-Z_][a-zA-Z_0-9'\^]*"
syn match Macro "\<[A-Z_0-9'\^]*\>"
syn match Type "\<[A-Z][a-zA-Z0-9'\^]*\>"

syn match Number "\d\d*"

syn match Comment "//.*$"
syn region Comment start="/\*" end="\*/"
