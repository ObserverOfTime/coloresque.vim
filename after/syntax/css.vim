if (index(g:coloresque_whitelist, 'css') >= 0 &&
      \ index(g:coloresque_blacklist, 'css') < 0)
  setlocal iskeyword+=-,#,.
  syn include syntax/css/coloresque.vim
endif
