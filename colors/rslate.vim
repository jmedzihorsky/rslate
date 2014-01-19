"%% SiSU Vim color file
" rslate
" Maintainer:	Juraj Medzihorsky juraj.medzihorsky<at>gmail<dot>com
" Last Change:	 18 January 2014
"
" intended to be used with vim-r-plugin by Jakson Aquino http://www.vim.org/scripts/script.php?script_id=2628
" this theme is a modified Slate theme by Ralph Amissah <ralph@amissah.com>

autocmd InsertEnter * setlocal cursorline
autocmd InsertLeave * setlocal nocursorline

set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "rslate"

:hi Normal 			guifg=White 		guibg=grey15				ctermfg=White		ctermbg=NONE	
:hi Cursor 			guifg=slategrey		guibg=khaki 				ctermfg=8			ctermbg=3	
:hi CursorLine							guibg=Grey10 									ctermbg=black		cterm=none
:hi VertSplit 		guifg=grey40		guibg=#c2bfa5 	gui=none 											cterm=reverse
:hi Folded 			guifg=navajowhite4	guibg=grey15	gui=bold 	ctermfg=grey 		ctermbg=darkgrey	cterm=bold
:hi FoldColumn 		guifg=navajowhite4	guibg=grey15 				ctermfg=4 			ctermbg=7
:hi ColorColumn 						guibg=grey20 				ctermfg=yellow 		ctermbg=darkgrey
:hi IncSearch 		guifg=green 		guibg=black 				ctermfg=green		ctermbg=black		cterm=none 
:hi ModeMsg 		guifg=goldenrod 								ctermfg=3								cterm=none 
:hi MoreMsg 		guifg=SeaGreen 									ctermfg=green
:hi NonText 		guifg=RoyalBlue 	guibg=grey15 				ctermfg=blue 		ctermbg=NONE
:hi Question 		guifg=springgreen 								ctermfg=green
:hi Search 			guifg=wheat 		guibg=peru 					ctermfg=3			ctermbg=blue 		cterm=none
:hi SpecialKey 		guifg=yellowgreen 								ctermfg=darkgreen
:hi StatusLine 		guifg=black			guibg=#c2bfa5  	gui=none 											cterm=bold,reverse
:hi StatusLineNC 	guifg=grey40 		guibg=#c2bfa5	gui=none 											cterm=reverse
:hi Title 			guifg=gold 							gui=bold 	ctermfg=yellow							cterm=bold
:hi Statement 		guifg=SteelBlue1 								ctermfg=39								cterm=bold
:hi Visual 			guifg=khaki 		guibg=olivedrab gui=none 	ctermfg=3			ctermbg=22
:hi WarningMsg 		guifg=salmon 									ctermfg=1
:hi String 			guifg=MistyRose									ctermfg=lightred
:hi Comment 		guifg=grey70 									ctermfg=248
:hi Constant 		guifg=#ffa0a0 									ctermfg=174
:hi Special 		guifg=darkkhaki 								ctermfg=186
:hi Identifier 		guifg=salmon 									ctermfg=lightred
:hi Include 		guifg=red 										ctermfg=red
:hi PreProc 		guifg=darkgreen 								ctermfg=22
:hi Operator 		guifg=SeaGreen 									ctermfg=darkgreen
:hi Define 			guifg=gold 							gui=bold 	ctermfg=yellow							cterm=bold
:hi Type 			guifg=SteelBlue1 								ctermfg=39								cterm=bold
:hi Function 		guifg=navajowhite 								ctermfg=222
:hi Structure 		guifg=green 									ctermfg=green
:hi LineNr 			guifg=grey50 									ctermfg=244
:hi Ignore 			guifg=grey40 									ctermfg=7								cterm=bold
:hi Todo 			guifg=orangered 	guibg=yellow2				ctermfg=red			ctermbg=yellow	
:hi Directory 														ctermfg=darkcyan
:hi ErrorMsg 		guifg=White 		guibg=Red 					ctermfg=7 			ctermbg=1 			cterm=bold 			
:hi VisualNOS 																								cterm=bold
:hi WildMenu 														ctermfg=0 			ctermbg=3
:hi DiffAdd 																			ctermbg=4
:hi DiffChange 																			ctermbg=5
:hi DiffDelete 																			ctermbg=6			cterm=bold 			
:hi DiffText 														ctermfg=4 			ctermbg=1			cterm=bold 			
:hi Underlined 																								cterm=underline 	
:hi Error 			guifg=White 		guibg=Red 					ctermfg=7 			ctermbg=1			
:hi SpellErrors 	guifg=White 		guibg=Red 					ctermfg=7 			ctermbg=1		
