if (index(g:coloresque_whitelist, 'scss') >=# 0 &&
            \ index(g:coloresque_blacklist, 'scss') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

