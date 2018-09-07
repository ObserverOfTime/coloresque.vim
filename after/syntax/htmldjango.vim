if (index(g:coloresque_whitelist, 'htmldjango') >=# 0 &&
            \ index(g:coloresque_blacklist, 'htmldjango') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

