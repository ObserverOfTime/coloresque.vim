if (index(g:coloresque_whitelist, 'typescript') >= 0 &&
      \ index(g:coloresque_blacklist, 'typescript') < 0)
  syn include syntax/css/coloresque.vim
endif
