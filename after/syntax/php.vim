if (index(g:coloresque_whitelist, 'php') >= 0 &&
      \ index(g:coloresque_blacklist, 'php') < 0)
  syn include syntax/css/coloresque.vim
endif
