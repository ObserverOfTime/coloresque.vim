if (index(g:coloresque_whitelist, 'scss') >= 0 &&
      \ index(g:coloresque_blacklist, 'scss') < 0)
  setlocal iskeyword+=-,#,.
  syn include syntax/css/coloresque.vim
endif
