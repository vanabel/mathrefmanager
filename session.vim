let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/development/nodejs-dev/mathrefmanager
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +63 ~/development/nodejs-dev/mathrefmanager/.gitignore
badd +1 ~/development/nodejs-dev/mathrefmanager/README.md
badd +15 ~/development/nodejs-dev/mathrefmanager/main.js
badd +1 /tmp/bash-fc.94dOhx
badd +1 /tmp/bash-fc.XeYWwF
badd +1 ~/test.py
badd +13 ~/.Xdefaults
badd +1 /tmp/bash-fc.d6o3iX
badd +1 /tmp/bash-fc.lEUrln
badd +1 /tmp/bash-fc.V8wl6t
badd +1 /tmp/bash-fc.z2nDnR
badd +1 /tmp/bash-fc.oFbSne
badd +1 /tmp/bash-fc.2VjfNc
badd +1 ~/development/tex/lecturenotes/test.tex
badd +6 /tmp/bash-fc.Hw3Ef7
badd +121 ~/.inputrc
badd +1 /tmp/bash-fc.psVdOm
badd +1 ~/test.tex
badd +87 ~/math-beamer/ustcmb.dtx
badd +9 ~/math-beamer/Makefile
badd +5 ~/.bash_aliases
badd +1 /tmp/bash-fc.z3EE1y
badd +1 /tmp/bash-fc.K5y3wf
badd +1 /tmp/bash-fc.WB03QA
badd +1 /tmp/bash-fc.RScs1w
badd +1 /tmp/bash-fc.8Rhsip
badd +1 /tmp/bash-fc.O20uHb
badd +1 /tmp/bash-fc.YT9qae
badd +1 /tmp/test.tex
badd +247 ~/.vim/vimrc
argglobal
silent! argdel *
$argadd /tmp/bash-fc.YT9qae
edit ~/development/nodejs-dev/mathrefmanager/README.md
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 33 - ((24 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
tabedit ~/development/nodejs-dev/mathrefmanager/.gitignore
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 3 - ((2 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 011|
tabedit ~/development/nodejs-dev/mathrefmanager/main.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
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
let s:l = 1 - ((0 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 027|
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
