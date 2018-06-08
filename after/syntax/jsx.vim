if (index(g:coloresque_whitelist, 'jsx') >=# 0 &&
            \ index(g:coloresque_blacklist, 'jsx') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif


