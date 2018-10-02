au BufRead,BufNewFile *.bats set filetype=sh
au BufRead,BufNewFile *.bats let g:is_bash=1
au BufRead,BufNewFile *.bats let b:ale_linters=[]
