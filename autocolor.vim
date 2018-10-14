
" by BingLi224
" 15:06 THA 22/03/2008
"
" Automatically set the colour scheme according to
" the filetype
"
" 00:27 THA 15/10/2018
"
" Add: Kotlin	*.kt
" Add: Python	*.py

" default color
"colorscheme OceanDeep
colorscheme Camo

" //////////////////////////////////////////////////////////////////////////////

" VIM
autocmd BufEnter *.vim :let psc_style='warm'|:colorscheme ps_color

" Java
autocmd BufEnter *.java,*.properties :colorscheme MidNight2
" PHP
autocmd BufEnter *.php :colorscheme MetaCosm
" Perl
autocmd BufEnter *.pl,*.pm :colorscheme InkPot
" Python
autocmd BufEnter *.py :colorscheme OceanBlack
" R
autocmd BufEnter *.r :colorscheme InkPot
" Kotlin
autocmd BufEnter *.kt :colorscheme Zenburn

" //////////////////////////////////////////////////////////////////////////////

"autocmd BufEnter *.ini,*.inf :colorscheme Camo

" //////////////////////////////////////////////////////////////////////////////

" web
autocmd BufEnter *.htm,*.html,*.js,*.vb :colorscheme Zenburn
" xml
autocmd BufEnter *.xml :colorscheme Golden
" xsl
autocmd BufEnter *.xsl :colorscheme Aqua

" //////////////////////////////////////////////////////////////////////////////

" text
autocmd BufEnter *.txt :colorscheme Cool
" conf
autocmd BufEnter *.txt :colorscheme Cool

" //////////////////////////////////////////////////////////////////////////////
" last file by VIM
autocmd BufEnter *.*~ :colorscheme OceanLight

