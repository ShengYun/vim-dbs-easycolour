" Easy Colour Sample:
"   Author:  Yun Sheng <uewing _at_ gmail _dot_ com>
" Copyright: Copyright (C) 2014 Yun Sheng
"            Permission is hereby granted to use and distribute this code,
"            with or without modifications, provided that this copyright
"            notice is copied with it. Like anything else that's free,
"            the dbs colour scheme is provided *as is* and comes with no
"            warranty of any kind, either expressed or implied. By using
"            this colour scheme, you agree that in no event will the copyright
"            holder be liable for any damages resulting from the use
"            of this software.

" ---------------------------------------------------------------------

" Vim Colour Scheme based on EasyColour Plugin
"
" My favorite colors:
" DBSFG:#C0C0C0
" DBSComment:#00FFFF
" DBSConstant:#FF00FF
" DBSYellow:#FFFF00
" DBSOrange:#FF8000
" DBSMaroon:Maroon
" DBSLightBlue:#8080FF
" DBSGreen:#00FF00
" DBSVisual:#404040

hi clear
if exists("syntax_on")
	syntax reset
endif

set background=dark
call EasyColour#ColourScheme#LoadColourScheme('dbs')

