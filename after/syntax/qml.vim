if (index(g:coloresque_whitelist, 'qml') >=# 0 &&
            \ index(g:coloresque_blacklist, 'qml') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif

