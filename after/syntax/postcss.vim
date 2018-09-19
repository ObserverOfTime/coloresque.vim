if (index(g:coloresque_whitelist, 'postcss') >= 0 &&
      \ index(g:coloresque_blacklist, 'postcss') < 0)
  syn include syntax/css/coloresque.vim
endif
