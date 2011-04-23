" My DDCL FileType Plugin file
"
" Only do this if the buffer has not been initialised
"
if exists("b:did_ftplugin")
	finish
endif

let b:did_ftpulgin=1

setlocal softtabstop=4
setlocal tabstop=4
setlocal expandtab
setlocal shiftwidth=4
setlocal foldcolumn=4
setlocal foldmethod=syntax

" Set 'formatoptions' to break comment lines but not other lines,
" and insert the comment leader when hitting <CR> or using "o".
setlocal fo-=t fo+=croqla

" Set 'comments' to DDCL Comments
setlocal com=:\@

" Format comments to be up to 78 characters long
setlocal tw=78

" Comments start with an 'at' (@) sign
setlocal commentstring=\@%s

