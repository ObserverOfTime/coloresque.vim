if (index(g:coloresque_whitelist, 'pug') >=# 0 &&
            \ index(g:coloresque_blacklist, 'pug') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

