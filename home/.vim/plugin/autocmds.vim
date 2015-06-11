if has("autocmd")
  if exists("g:autosave_on_blur")
    au FocusLost * silent! wall
  endif
endif

au BufRead,BufNewFile Berksfile se ft=ruby
au BufRead,BufNewFile Vagrantfile se ft=ruby

au BufRead,BufNewFile .jshintrc se ft=json

au BufRead,BufNewFile *.go se noet ci pi sts=0 sw=2 ts=2

au BufNewFile,BufRead *.dna setf ribosome
