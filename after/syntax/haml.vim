if (index(g:coloresque_whitelist, 'haml') >= 0 &&
      \ index(g:coloresque_blacklist, 'haml') < 0)
  syn include syntax/css/coloresque.vim
endif
