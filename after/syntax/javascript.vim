if (index(g:coloresque_whitelist, 'javascript') >=# 0 &&
            \ index(g:coloresque_blacklist, 'javascript') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

