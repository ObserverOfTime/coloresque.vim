if (index(g:coloresque_whitelist, 'sass') >=# 0 &&
            \ index(g:coloresque_blacklist, 'sass') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

