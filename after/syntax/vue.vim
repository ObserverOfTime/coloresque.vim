if (index(g:coloresque_whitelist, 'vue') >= 0 &&
      \ index(g:coloresque_blacklist, 'vue') < 0)
  syn include syntax/css/coloresque.vim
endif
