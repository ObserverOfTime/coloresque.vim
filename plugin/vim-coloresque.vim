" Name:         Coloresque
" Description:  Color preview for Vim
" Author:       Gorodinskii Konstantin <gor.konstantin@gmail.com>
" Maintainer:   ObserverOfTime <chronobserver@disroot.org>
" Licence:      Vim license
" Version:      0.9.10
" Based on:     ap/vim-css-color, lilydjwg/colorizer

if exists('g:loaded_coloresque') | finish | else |
            \ let g:loaded_coloresque = 1 | endif

if !exists('g:coloresque_whitelist')
    let g:coloresque_whitelist = [
                \ 'css', 'haml', 'html',
                \ 'htmldjango', 'javascript',
                \ 'jsx', 'less', 'php', 
                \ 'postcss', 'pug', 'qml',
                \ 'sass', 'scss', 'stylus',
                \ 'svg', 'vim', 'vue', 'xml']
endif

if !exists('g:coloresque_blacklist')
    let g:coloresque_blacklist = []
endif

" vim:set et ts=4 sw=4 sts=4:

