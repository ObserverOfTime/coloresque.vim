" Name:         Coloresque
" Description:  Color preview for Vim
" Author:       Gorodinskii Konstantin <gor.konstantin@gmail.com>
" Maintainer:   ObserverOfTime <chronobserver@disroot.org>
" Licence:      Vim license
" Version:      0.9.9
" based on
" https://github.com/ap/vim-css-color
" https://github.com/lilydjwg/colorizer
" vim:et:ts=2 sw=2 sts=2

if exists('g:loaded_coloresque') | finish | else |
            \ let g:loaded_coloresque = 1 | endif

if !exists('g:coloresque_whitelist')
    let g:coloresque_whitelist = [
                \ 'css', 'html', 'jsx',
                \ 'less', 'php', 'postcss',
                \ 'sass', 'scss', 'stylus',
                \ 'svg',  'vim', 'xml']
endif

if !exists('g:coloresque_blacklist')
    let g:coloresque_blacklist = []
endif

