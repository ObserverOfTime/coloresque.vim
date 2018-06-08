if (index(g:coloresque_whitelist, 'stylus') >=# 0 &&
            \ index(g:coloresque_blacklist, 'stylus') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

