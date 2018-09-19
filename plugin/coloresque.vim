" Name:         Coloresque
" Description:  Color preview for Vim
" Author:       Gorodinskii Konstantin <gor.konstantin@gmail.com>
" Maintainer:   ObserverOfTime <chronobserver@disroot.org>
" Licence:      Vim license
" Version:      0.10.0
" Based on:     ap/vim-css-color, lilydjwg/colorizer

" Variables {{{
if exists('g:loaded_coloresque') || &compatible
  finish
else
  let g:loaded_coloresque = 1
endif

let s:path = expand(fnamemodify(resolve(expand('<sfile>:p')), ':h'))

let s:default_filetypes = [
      \ 'css', 'haml', 'html', 'htmldjango',
      \ 'javascript', 'jsx', 'less', 'php',
      \ 'postcss', 'pug', 'qml', 'sass',
      \ 'scss', 'sh', 'stylus', 'svg',
      \ 'typescript', 'vim', 'vue', 'xml']

if !exists('g:coloresque_whitelist')
  let g:coloresque_whitelist = s:default_filetypes
endif

if !exists('g:coloresque_blacklist')
  let g:coloresque_blacklist = []
endif

if !exists('g:coloresque_extra_filetypes')
  let g:coloresque_extra_filetypes = []
endif

let g:coloresque_whitelist += g:coloresque_extra_filetypes
" }}}

" Commands {{{
command! -nargs=1 -complete=filetype ColoresqueAddFiletype
      \ call coloresque#add_filetype(<f-args>)
" }}}

" Functions {{{
function! coloresque#add_filetype(ft)
  if index(s:default_filetypes, a:ft) >= 0
    return
  endif
  let s:sep = '\' ? has('win32') : '/'
  let s:file = join([s:path, '..', 'after',
        \ 'syntax', a:ft .'.vim'], s:sep)
  let s:lines = ["if (index(g:coloresque_whitelist, '". a:ft ."') >= 0 &&",
        \ "      \\ index(g:coloresque_blacklist, '". a:ft ."') < 0)",
        \ '  syn include syntax/css/coloresque.vim',
        \ 'endif']
  call writefile(s:lines, resolve(s:file))
endfunction
" }}}

" vim:set et ts=2 sw=2 sts=2:

