let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Desktop/clickieparty-demo/src/Components/Header
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Desktop/clickieparty-demo/src/App.js
badd +1 ~/Desktop/clickieparty-demo/src/Components/Wrapper/index.js
badd +1 ~/Desktop/clickieparty-demo/src/Components/Wrapper/style.css
badd +1 ~/Desktop/clickieparty-demo/src/Components/Header/index.js
badd +1 ~/Desktop/clickieparty-demo/src/Components/Header/style.css
badd +1 ~/Desktop/clickieparty-demo/src/Components/GameArea/index.js
badd +1 ~/Desktop/clickieparty-demo/src/Components/GameArea/style.css
badd +1 ~/Desktop/clickieparty-demo/src/Components/Tile/index.js
badd +1 ~/Desktop/clickieparty-demo/src/Components/Tile/style.css
badd +1 ~/Desktop/clickieparty-demo/src/Components/Footer/index.js
badd +1 ~/Desktop/clickieparty-demo/src/Components/Footer/style.css
badd +4 ~/Desktop/clickieparty-demo/Session.vim
badd +0 ~/Desktop/clickieparty-demo/NERD_tree_1
badd +0 ~/Desktop/clickieparty-demo/src/NERD_tree_2
badd +0 ~/Desktop/clickieparty-demo/src/NERD_tree_3
badd +0 ~/Desktop/clickieparty-demo/src/NERD_tree_4
badd +0 ~/Desktop/clickieparty-demo/src/NERD_tree_5
argglobal
silent! argdel *
edit ~/Desktop/clickieparty-demo/src/Components/Wrapper/index.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe '2resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 2resize ' . ((&columns * 188 + 110) / 220)
exe '3resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 188 + 110) / 220)
argglobal
enew
file ~/Desktop/clickieparty-demo/src/Components/Wrapper/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/Wrapper/style.css') | buffer ~/Desktop/clickieparty-demo/src/Components/Wrapper/style.css | else | edit ~/Desktop/clickieparty-demo/src/Components/Wrapper/style.css | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe '2resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 2resize ' . ((&columns * 188 + 110) / 220)
exe '3resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 188 + 110) / 220)
tabedit ~/Desktop/clickieparty-demo/src/NERD_tree_2
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/App.js') | buffer ~/Desktop/clickieparty-demo/src/App.js | else | edit ~/Desktop/clickieparty-demo/src/App.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/Header/index.js') | buffer ~/Desktop/clickieparty-demo/src/Components/Header/index.js | else | edit ~/Desktop/clickieparty-demo/src/Components/Header/index.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/Header/style.css') | buffer ~/Desktop/clickieparty-demo/src/Components/Header/style.css | else | edit ~/Desktop/clickieparty-demo/src/Components/Header/style.css | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
tabedit ~/Desktop/clickieparty-demo/src/NERD_tree_3
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/App.js') | buffer ~/Desktop/clickieparty-demo/src/App.js | else | edit ~/Desktop/clickieparty-demo/src/App.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/GameArea/index.js') | buffer ~/Desktop/clickieparty-demo/src/Components/GameArea/index.js | else | edit ~/Desktop/clickieparty-demo/src/Components/GameArea/index.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/GameArea/style.css') | buffer ~/Desktop/clickieparty-demo/src/Components/GameArea/style.css | else | edit ~/Desktop/clickieparty-demo/src/Components/GameArea/style.css | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
tabedit ~/Desktop/clickieparty-demo/src/NERD_tree_4
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/App.js') | buffer ~/Desktop/clickieparty-demo/src/App.js | else | edit ~/Desktop/clickieparty-demo/src/App.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/Tile/index.js') | buffer ~/Desktop/clickieparty-demo/src/Components/Tile/index.js | else | edit ~/Desktop/clickieparty-demo/src/Components/Tile/index.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/Tile/style.css') | buffer ~/Desktop/clickieparty-demo/src/Components/Tile/style.css | else | edit ~/Desktop/clickieparty-demo/src/Components/Tile/style.css | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
tabedit ~/Desktop/clickieparty-demo/src/NERD_tree_5
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/App.js') | buffer ~/Desktop/clickieparty-demo/src/App.js | else | edit ~/Desktop/clickieparty-demo/src/App.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/Footer/index.js') | buffer ~/Desktop/clickieparty-demo/src/Components/Footer/index.js | else | edit ~/Desktop/clickieparty-demo/src/Components/Footer/index.js | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 32)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
if bufexists('~/Desktop/clickieparty-demo/src/Components/Footer/style.css') | buffer ~/Desktop/clickieparty-demo/src/Components/Footer/style.css | else | edit ~/Desktop/clickieparty-demo/src/Components/Footer/style.css | endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 110) / 220)
exe 'vert 2resize ' . ((&columns * 93 + 110) / 220)
exe '3resize ' . ((&lines * 32 + 34) / 69)
exe 'vert 3resize ' . ((&columns * 94 + 110) / 220)
exe '4resize ' . ((&lines * 33 + 34) / 69)
exe 'vert 4resize ' . ((&columns * 94 + 110) / 220)
tabnext 2
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
