if (index(g:coloresque_whitelist, 'vim') >= 0 &&
      \ index(g:coloresque_blacklist, 'vim') < 0)
  syn include syntax/css/coloresque.vim
endif
