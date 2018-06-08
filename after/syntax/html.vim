if (index(g:coloresque_whitelist, 'html') >=# 0 &&
            \ index(g:coloresque_blacklist, 'html') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

