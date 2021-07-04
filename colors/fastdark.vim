highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="fastdark"

if !exists("g:fastdark_transparent")
	let g:fastdark_transparent = 1
endif

let s:red = { "gui": "#E06C75", "cterm": "204"}
let s:dark_red = { "gui": "#BE5046", "cterm": "196"}
let s:green = { "gui": "#98C379", "cterm": "114"}
let s:yellow = { "gui": "#E5C07B", "cterm": "180"}
let s:dark_yellow = { "gui": "#D19A66", "cterm": "173"}
let s:blue = { "gui": "#61AFEF", "cterm": "39"}
let s:purple = { "gui": "#C678DD", "cterm": "170"}
let s:cyan = { "gui": "#56B6C2", "cterm": "38"}
let s:white = { "gui": "#ABB2BF", "cterm": "145"}
let s:black = { "gui": "#15171F", "cterm": "235"}
let s:visual_black = { "gui": "NONE", "cterm": "NONE"}
let s:comment_grey = { "gui": "#5C6370", "cterm": "59"}
let s:gutter_fg_grey = { "gui": "#4B5263", "cterm": "238"}
let s:cursor_grey = { "gui": "#2C323C", "cterm": "236"}
let s:visual_grey = { "gui": "#3E4452", "cterm": "237"}
let s:menu_grey = { "gui": "#3E4452", "cterm": "237"}
let s:special_grey = { "gui": "#3B4048", "cterm": "238"}
let s:vertsplit = { "gui": "#181A1F", "cterm": "59"}
let s:orange = { "gui": "#FF8800", "cterm": "208"}
let s:cursor_line_nr = { "gui": "#ABB2BF", "cterm": "145"}

" :h w18

execute "hi Comment"
		\ "guifg=" . s:comment_grey.gui "guibg=NONE gui=italic"
		\ "ctermfg=" . s:comment_grey.cterm "ctermbg=NONE cterm=italic"

execute "hi Constant"
		\ "guifg=" . s:cyan.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:cyan.cterm "ctermbg=NONE cterm=NONE"
execute "hi String"
		\ "guifg=" . s:green.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:green.cterm "ctermbg=NONE cterm=NONE"
execute "hi Character"
		\ "guifg=" . s:green.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:green.cterm "ctermbg=NONE cterm=NONE"
execute "hi Number"
		\ "guifg=" . s:dark_yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:dark_yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Boolean"
		\ "guifg=" . s:dark_yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:dark_yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Float"
		\ "guifg=" . s:dark_yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:dark_yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Identifier"
		\ "guifg=" . s:red.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:red.cterm "ctermbg=NONE cterm=NONE"
execute "hi Function"
		\ "guifg=" . s:blue.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:blue.cterm "ctermbg=NONE cterm=NONE"
execute "hi Statement"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi Conditional"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi Repeat"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi Label"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi Operator"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi Keyword"
		\ "guifg=" . s:red.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:red.cterm "ctermbg=NONE cterm=NONE"
execute "hi Exception"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi PreProc"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Include"
		\ "guifg=" . s:blue.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:blue.cterm "ctermbg=NONE cterm=NONE"
execute "hi Define"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi Macro"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi PreCondit"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Type"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi StorageClass"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Structure"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Typedef"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi Special"
		\ "guifg=" . s:blue.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:blue.cterm "ctermbg=NONE cterm=NONE"
execute "hi SpecialChar"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi Tag"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi Delimiter"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi SpecialComment"
		\ "guifg=" . s:comment_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:comment_grey.cterm "ctermbg=NONE cterm=NONE"
execute "hi Debug"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi Underlined"
		\ "guifg=NONE guibg=NONE gui=underline"
		\ "ctermfg=NONE ctermbg=NONE cterm=underline"
execute "hi Ignore"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi Error"
		\ "guifg=" . s:red.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:red.cterm "ctermbg=NONE cterm=NONE"
execute "hi Todo"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"

" :h highlight-groups
execute "hi ColorColumn"
		\ "guifg=NONE guibg=" . s:cursor_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=" . s:cursor_grey.cterm "cterm=NONE"
execute "hi Conceal"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi Cursor"
		\ "guifg=" . s:black.gui "guibg=" . s:blue.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:blue.cterm "cterm=NONE"
execute "hi CursorIM"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi CursorColumn"
		\ "guifg=NONE guibg=" . s:cursor_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=" . s:cursor_grey.cterm "cterm=NONE"
if &diff
	execute "hi CursorLine"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
else
	execute "hi CursorLine"
		\ "guifg=NONE guibg=" . s:cursor_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=" . s:cursor_grey.cterm "cterm=NONE"
endif
execute "hi Directory"
		\ "guifg=" . s:blue.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:blue.cterm "ctermbg=NONE cterm=NONE"
execute "hi DiffAdd"
		\ "guifg=" . s:black.gui "guibg=" . s:green.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:green.cterm "cterm=NONE"
execute "hi DiffChange"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi DiffDelete"
		\ "guifg=" . s:black.gui "guibg=" . s:red.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:red.cterm "cterm=NONE"
execute "hi DiffText"
		\ "guifg=" . s:black.gui "guibg=" . s:orange.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:orange.cterm "cterm=NONE"
execute "hi ErrorMsg"
		\ "guifg=" . s:red.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:red.cterm "ctermbg=NONE cterm=NONE"
execute "hi VertSplit"
		\ "guifg=" . s:vertsplit.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:comment_grey.cterm "ctermbg=NONE cterm=NONE"
execute "hi Folded"
		\ "guifg=" . s:comment_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:comment_grey.cterm "ctermbg=NONE cterm=NONE"
execute "hi FoldColumn"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi SignColumn"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi IncSearch"
		\ "guifg=" . s:yellow.gui "guibg=" . s:comment_grey.gui "gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=" . s:comment_grey.cterm "cterm=NONE"
execute "hi LineNr"
		\ "guifg=" . s:gutter_fg_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=2" . s:cyan.cterm "ctermbg=NONE cterm=NONE"
execute "hi CursorLineNr"
		\ "guifg=" . s:cursor_line_nr.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:cursor_line_nr.cterm "ctermbg=NONE cterm=NONE"
execute "hi MatchParen"
		\ "guifg=" . s:blue.gui "guibg=NONE gui=underline"
		\ "ctermfg=" . s:blue.cterm "ctermbg=NONE cterm=underline"
execute "hi ModeMsg"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi MoreMsg"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi NonText"
		\ "guifg=" . s:special_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=2" . s:cyan.cterm "ctermbg=NONE cterm=NONE"
if g:fastdark_transparent == 1
	execute "hi Normal"
		\ "guifg=" . s:white.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:white.cterm "ctermbg=NONE cterm=NONE"
else
	execute "hi Normal"
		\ "guifg=" . s:white.gui "guibg=" . s:black.gui "gui=NONE"
		\ "ctermfg=" . s:white.cterm "ctermbg=" . s:black.cterm "cterm=NONE"
endif
execute "hi Pmenu"
		\ "guifg=NONE guibg=" . s:visual_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=" . s:visual_grey.cterm "cterm=NONE"
execute "hi PmenuSel"
		\ "guifg=" . s:black.gui "guibg=" . s:blue.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:blue.cterm "cterm=NONE"
execute "hi PmenuSbar"
		\ "guifg=NONE guibg=" . s:special_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=2" . s:cyan.cterm "cterm=NONE"
execute "hi PmenuThumb"
		\ "guifg=NONE guibg=" . s:white.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=" . s:white.cterm "cterm=NONE"
execute "hi Question"
		\ "guifg=" . s:purple.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:purple.cterm "ctermbg=NONE cterm=NONE"
execute "hi QuickFixLine"
		\ "guifg=" . s:black.gui "guibg=" . s:yellow.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:yellow.cterm "cterm=NONE"
execute "hi Search"
		\ "guifg=" . s:black.gui "guibg=" . s:yellow.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:yellow.cterm "cterm=NONE"
execute "hi SpecialKey"
		\ "guifg=" . s:special_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=2" . s:cyan.cterm "ctermbg=NONE cterm=NONE"
execute "hi SpellBad"
		\ "guifg=" . s:red.gui "guibg=NONE gui=underline"
		\ "ctermfg=" . s:red.cterm "ctermbg=NONE cterm=underline"
execute "hi SpellCap"
		\ "guifg=" . s:dark_yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:dark_yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi SpellLocal"
		\ "guifg=" . s:dark_yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:dark_yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi SpellRare"
		\ "guifg=" . s:dark_yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:dark_yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi StatusLine"
		\ "guifg=" . s:white.gui "guibg=" . s:cursor_grey.gui "gui=NONE"
		\ "ctermfg=" . s:white.cterm "ctermbg=" . s:cursor_grey.cterm "cterm=NONE"
execute "hi StatusLineNC"
		\ "guifg=" . s:comment_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:comment_grey.cterm "ctermbg=NONE cterm=NONE"
execute "hi StatusLineTerm"
		\ "guifg=" . s:white.gui "guibg=" . s:cursor_grey.gui "gui=NONE"
		\ "ctermfg=" . s:white.cterm "ctermbg=" . s:cursor_grey.cterm "cterm=NONE"
execute "hi StatusLineTermNC"
		\ "guifg=" . s:comment_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:comment_grey.cterm "ctermbg=NONE cterm=NONE"
execute "hi TabLine"
		\ "guifg=" . s:comment_grey.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:comment_grey.cterm "ctermbg=NONE cterm=NONE"
execute "hi TabLineFill"
		\ "guifg=NONE guibg=NONE gui=NONE"
		\ "ctermfg=NONE ctermbg=NONE cterm=NONE"
execute "hi TabLineSel"
		\ "guifg=" . s:white.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:white.cterm "ctermbg=NONE cterm=NONE"
execute "hi Terminal"
		\ "guifg=" . s:white.gui "guibg=" . s:black.gui "gui=NONE"
		\ "ctermfg=" . s:white.cterm "ctermbg=" . s:black.cterm "cterm=NONE"
execute "hi Title"
		\ "guifg=" . s:green.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:green.cterm "ctermbg=NONE cterm=NONE"
execute "hi Visual"
		\ "guifg=NONE guibg=" . s:visual_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=" . s:visual_grey.cterm "cterm=NONE"
execute "hi VisualNOS"
		\ "guifg=NONE guibg=" . s:visual_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=" . s:visual_grey.cterm "cterm=NONE"
execute "hi WarningMsg"
		\ "guifg=" . s:yellow.gui "guibg=NONE gui=NONE"
		\ "ctermfg=" . s:yellow.cterm "ctermbg=NONE cterm=NONE"
execute "hi WildMenu"
		\ "guifg=" . s:black.gui "guibg=" . s:blue.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:blue.cterm "cterm=NONE"
execute "hi debugPC"
		\ "guifg=NONE guibg=" . s:special_grey.gui "gui=NONE"
		\ "ctermfg=NONE ctermbg=2" . s:cyan.cterm "cterm=NONE"
execute "hi debugBreakpoint"
		\ "guifg=" . s:black.gui "guibg=" . s:red.gui "gui=NONE"
		\ "ctermfg=" . s:black.cterm "ctermbg=" . s:red.cterm "cterm=NONE"

if has("nvim")
	let g:terminal_color_0 =  s:black.gui
	let g:terminal_color_1 =  s:red.gui
	let g:terminal_color_2 =  s:green.gui
	let g:terminal_color_3 =  s:yellow.gui
	let g:terminal_color_4 =  s:blue.gui
	let g:terminal_color_5 =  s:purple.gui
	let g:terminal_color_6 =  s:cyan.gui
	let g:terminal_color_7 =  s:white.gui
	let g:terminal_color_8 =  s:visual_grey.gui
	let g:terminal_color_9 =  s:dark_red.gui
	let g:terminal_color_10 = s:green.gui " No dark version
	let g:terminal_color_11 = s:dark_yellow.gui
	let g:terminal_color_12 = s:blue.gui " No dark version
	let g:terminal_color_13 = s:purple.gui " No dark version
	let g:terminal_color_14 = s:cyan.gui " No dark version
	let g:terminal_color_15 = s:comment_grey.gui
	let g:terminal_color_background = g:terminal_color_0
	let g:terminal_color_foreground = g:terminal_color_7
endif

set background=dark
