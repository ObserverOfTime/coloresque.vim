Coloresque
==========

**Color preview for Vim**

.. image:: https://images2.imgbox.com/b4/50/zth6XK0b_o.png
   :alt: screenshot

----

Installation
^^^^^^^^^^^^

Via `vim-plug <https://github.com/junegunn/vim-plug>`_\ :

.. code-block:: vim

   Plug 'ObserverOfTime/coloresque.vim'

Via `VAM <https://github.com/MarcWeber/vim-addon-manager>`_\ :

.. code-block:: vim

   call vam#ActivateAddons(['github:ObserverOfTime/coloresque.vim'])

Via `dein <https://github.com/Shougo/dein.vim>`_\ :

.. code-block:: vim

   call dein#add('ObserverOfTime/coloresque.vim')

Via `Vundle <https://github.com/VundleVim/Vundle.vim>`_\ :

.. code-block:: vim

   Plugin 'ObserverOfTime/coloresque.vim'

Variables
^^^^^^^^^

``g:coloresque_whitelist``
~~~~~~~~~~~~~~~~~~~~~~~~~~

| A list of filetypes for which the plugin will be loaded.
| Default:

.. code-block:: vim

   let g:coloresque_whitelist = [
               'css', 'haml', 'html', 'htmldjango',
               'javascript', 'jsx', 'less', 'php',
               'postcss', 'pug', 'qml', 'sass',
               'scss', 'sh', 'stylus', 'svg',
               'typescript', 'vim', 'vue', 'xml']

``g:coloresque_blacklist``
~~~~~~~~~~~~~~~~~~~~~~~~~~

| A list of filetypes for which the plugin will *not* be loaded.
| Default:

.. code-block:: vim

   let g:coloresque_blacklist = []

``g:coloresque_extra_filetypes``
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

| A list of extra whitelisted filetypes.
| Default:

.. code-block:: vim

   let g:coloresque_extra_filetypes = []

Commands
^^^^^^^^

``ColoresqueAddFiletype``
~~~~~~~~~~~~~~~~~~~~~~~~~

Takes a filetype as an argument and adds support for it.
To enable it, add it to ``g:coloresque_extra_filetypes``.

License
^^^^^^^

This plugin is distributed under the same terms as Vim itself.
See ``:h license``.

