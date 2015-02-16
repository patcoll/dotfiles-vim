if has("autocmd")
  if exists("g:autosave_on_blur")
    au FocusLost * silent! wall
  endif
endif

au BufRead,BufNewFile Berksfile se ft=ruby

au BufRead,BufNewFile .jshintrc se ft=json
