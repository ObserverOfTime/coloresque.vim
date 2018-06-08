if (index(g:coloresque_whitelist, 'less') >=# 0 &&
            \ index(g:coloresque_blacklist, 'less') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

