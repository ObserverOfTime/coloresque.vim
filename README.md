# Coloresque

### **Color preview for Vim**

![screenshot](https://images2.imgbox.com/b4/50/zth6XK0b_o.png)

***

### Installation

Via [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'ObserverOfTime/vim-coloresque'
```

Via [VAM](https://github.com/MarcWeber/vim-addon-manager):

```vim
call vam#ActivateAddons(['github:ObserverOfTime/vim-coloresque'])
```

Via [dein](https://github.com/Shougo/dein.vim):

```vim
call dein#add('ObserverOfTime/vim-coloresque')
```

Via [Vundle](https://github.com/VundleVim/Vundle.vim):

```vim
Plugin 'ObserverOfTime/vim-coloresque'
```

### Configuration

`g:coloresque_whitelist` is a list of filetypes for which the plugin will be loaded.

`g:coloresque_blacklist` is a list of filetypes for which the plugin will *not* be loaded.

**Defaults:**

```vim
let g:coloresque_whitelist = [
            \ 'css', 'html', 'jsx',
            \ 'less', 'php', 'postcss',
            \ 'sass', 'scss', 'stylus',
            \ 'svg',  'vim', 'xml']
```

```vim
let g:coloresque_blacklist = []
```

**The plugin cannot be loaded for any filetypes not in the default whitelist.**

