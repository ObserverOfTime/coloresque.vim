if (index(g:coloresque_whitelist, 'xml') >=# 0 &&
            \ index(g:coloresque_blacklist, 'xml') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

