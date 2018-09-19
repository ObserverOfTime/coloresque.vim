if (index(g:coloresque_whitelist, 'svg') >= 0 &&
      \ index(g:coloresque_blacklist, 'svg') < 0)
  syn include syntax/css/coloresque.vim
endif
