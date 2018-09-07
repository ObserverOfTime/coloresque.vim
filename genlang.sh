#!/bin/sh -e

cat > "after/syntax/$1.vim" << EOF
if (index(g:coloresque_whitelist, '$1') >=# 0 &&
            \\ index(g:coloresque_blacklist, '$1') <# 0)
    syn include syntax/css/vim-coloresque.vim
endif
EOF

