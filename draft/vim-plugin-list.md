# 完全用 GNU/Linux 工作

## 12. Vim 套件

原生的 Vim 已經很棒了，但為了讓它更好用 (或更懶人)，我們可以藉由擴充套件 (plugins) 來加速開發及編寫文章的速度。

如想取得凍仁完整的 vim 環境設定，請參考 [凍仁的 GitHub](https://github.com/chusiang/vimrc)。

### Bundled Plugins

#### Plugins Management

1.  (X) [neobundle.vim][]
    - It\`s a Vim plugin manager based on [Vundle][].

建立 bundle 目錄。

	$ mkdir -p ~/.vim/bundle

下載 NeoBundle plugin。

	$ git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

於 .vimrc 最下方新增以下程式碼。

	if has('vim_starting')
	   set nocompatible               " Be iMproved
	   set runtimepath+=~/.vim/bundle/neobundle.vim/
	 endif
	
	 call neobundle#rc(expand('~/.vim/bundle/'))
	
	 " Let NeoBundle manage NeoBundle
	 NeoBundleFetch 'Shougo/neobundle.vim'
	
	 " Recommended to install
	 " After install, turn shell ~/.vim/bundle/vimproc, (n,g)make -f your_machines_makefile
	 NeoBundle 'Shougo/vimproc'
	
	 " My Bundles here:
	 "
	 " Note: You don't set neobundle setting in .gvimrc!
	 " Original repos on github

	 " -> TO DO ...
	
	 filetype plugin indent on     " Required!
	 "
	 " Brief help
	 " :NeoBundleList          - list configured bundles
	 " :NeoBundleInstall(!)    - install(update) bundles
	 " :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles
	
	 " Installation check.
	 NeoBundleCheck

請於 *-> TO Do ...* 中加入欲安裝的套件 (套件路徑請參考 [GitHub](https://github.com/) 上的 Vim Plugins 網址。例如 [nerdtree](https://github.com/scrooloose/nerdtree) 的網址為 [https://github.com/scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) 其套件路徑為 'scrooloose/nerdtree')。

	NeoBundle 'othree/html5.vim'
	NeoBundle 'BBCode--Dahn'
	NeoBundle 'plasticboy/vim-markdown'
	......

開始 Vim 並使用 :NeoBundleInstall

2.  (X) [vimproc.vim][]
    -   setup neobundle.vim with *make -f Makefile*.

#### File Management

1.  (X) [ctrlp.vim][]
    - Full path fuzzy file, buffer, mru, tag, ...... finder for Vim.
2.  (X) [mru.vim][]
    - provides an easy access to a list of recently opened/edited files.
3.  (X) [nerdtree][]
    - explore your filesystem and to open files and directories.

#### Development

1.  ( ) [c.vim -][]
    - C/C++ IDE - Write and run programs. Insert statements, idioms, comments etc.
2.  (X) [matchit.zip][]
    - allows you to configure % to match more than just single characters.
3.  (X) [tagbar][]
    - Display tags of the current file ordered by scope.
4.  (X) [surround.vim][]
    - Delete/change/add parentheses/quotes/XML-tags/much more with ease.
5.  ( ) [SrcExpl][]
    - SrcExpl (Source Explorer) is a source code explorer (need [Trinity][]).
6.  (X) [vim-airline][]
    - Lean & mean status/tabline for vim that's light as air.
7.  ( ) [vim-powerline][]
    -   better-looking, more functional vim statuslines.
8.  (X) [vim-snipmate][]
    - auto-completion with menu. (need [vim-addon-mw-utils][], [tlib_vim][], [vim-snippets][])
9.  (X) [vim-ragtag][]
    - A set of mappings for HTML, XML, PHP, ASP, eRuby, JSP, and more.
10. (X) [taglist.vim][]
    -   Source code browser (supports C/C++, java, perl, python, tcl, sql, php, etc).

##### F2E (Front End Engineer)

1.  (X) [html5.vim][]
    -   HTML5 + inline SVG omnicomplete funtion, indent and syntax for Vim.

##### Git

1.  ( ) [gitv][]
    - gitv is a 'gitk clone' plugin for the text editor Vim. (need [vim-fugitive][])
2.  ( ) [vim-gitgutter][]
    - which shows a git diff in the 'gutter' (sign column). It shows whether each line has been added, modified, and where lines have been removed.

##### PHP

1.  (X) [php.vim][]
    - Indent for php.
2.  (X) [phpfolding.vim][]
    - fold PHP functions and/or classes.

#### Python

1.  ( ) [pythoncomplete][]
    - Python Omni Completion.

#### Syntax

1.  (X) [css_color.vim][]
    - CSS color preview.
2.  (X) [css3][]
    - css3 syntax for vim.
3.  (X) [vim-css3-syntax][]
    - Add CSS3 syntax support to Vim's built-in syntax/css.vim.
4.  (X) [jQuery][]
    - Syntax file for jQuery.
5.  (X) [nginx.vim][]
    -   highlights configuration files for nginx.
6.  (X) [Python Syntax][]
    - Revised version based on Ian McCracken's version.
7.  (X) [rest.vim][]
    - A reStructuredText syntax mode.
8.  (X) [vim-javascript-syntax][]
    - Improved Highlight for Ajax, DOM and Browser Objects, Methods and
    Properties.
9.  (X) [vim-markdown][]
    -   Syntax highlighting and matching rules for Markdown.

#### Other

1.  (X) [calendar.vim][]
    - The script of create calender window and don\`t use the cal.
2.  ( ) [gsession.vim][]
    - Vim Session Plugin.
3.  (X) [vimwiki][]
    - Personal Wiki for Vim.
4.  ( ) [vim-colorschemes][]
    - one stop shop for vim colorschemes.
5.  (X) [vim-multiple-cursors][]
    - use multiple cursors like Sublime Text editor.
6.  ( ) [numbers.vim][]
    - a plugin for intelligently toggling line numbers.
7.  (X) [VST][]
    -   Vim reStructured Text.

  [neobundle.vim]: https://github.com/Shougo/neobundle.vim
  [Vundle]: https://github.com/gmarik/vundle
  [vimproc.vim]: https://github.com/Shougo/vimproc.vim
  [ctrlp.vim]: https://github.com/kien/ctrlp.vim
  [mru.vim]: https://github.com/vim-scripts/mru.vim
  [nerdtree]: https://github.com/scrooloose/nerdtree
  [c.vim -]: http://www.vim.org/scripts/script.php?script_id=213
  [matchit.zip]: https://github.com/vim-scripts/matchit.zip
  [tagbar]: https://github.com/majutsushi/tagbar
  [surround.vim]: https://github.com/tpope/vim-surround
  [SrcExpl]: https://github.com/wesleyche/SrcExpl
  [Trinity]: https://github.com/wesleyche/Trinity
  [vim-airline]: https://github.com/bling/vim-airline
  [vim-powerline]: https://github.com/Lokaltog/vim-powerline
  [vim-snipmate]: https://github.com/garbas/vim-snipmate
  [vim-addon-mw-utils]: https://github.com/MarcWeber/vim-addon-mw-utils
  [tlib_vim]: https://github.com/tomtom/tlib_vim
  [vim-snippets]: https://github.com/honza/vim-snippets
  [vim-ragtag]: https://github.com/tpope/vim-ragtag
  [taglist.vim]: https://github.com/vim-scripts/taglist.vim
  [html5.vim]: https://github.com/othree/html5.vim
  [gitv]: https://github.com/gregsexton/gitv
  [vim-fugitive]: https://github.com/tpope/vim-fugitive
  [vim-gitgutter]: https://github.com/airblade/vim-gitgutter
  [php.vim]: http://www.vim.org/scripts/script.php?script_id=346
  [phpfolding.vim]: https://github.com/vim-scripts/phpfolding.vim
  [pythoncomplete]: https://github.com/vim-scripts/pythoncomplete
  [css_color.vim]: http://www.vim.org/scripts/script.php?script_id=2150
  [css3]: https://github.com/vim-scripts/css3
  [vim-css3-syntax]: https://github.com/hail2u/vim-css3-syntax
  [jQuery]: http://www.vim.org/scripts/script.php?script_id=2416
  [nginx.vim]: https://github.com/vim-scripts/nginx.vim
  [Python Syntax]: http://www.vim.org/scripts/script.php?script_id=3782
  [rest.vim]: http://www.vim.org/scripts/script.php?script_id=973
  [vim-javascript-syntax]: https://github.com/othree/vim-javascript-syntax
  [vim-markdown]: https://github.com/plasticboy/vim-markdown
  [calendar.vim]: https://github.com/vim-scripts/calendar.vim
  [gsession.vim]: https://github.com/c9s/gsession.vim
  [vimwiki]: http://code.google.com/p/vimwiki/
  [vim-colorschemes]: https://github.com/flazz/vim-colorschemes
  [vim-multiple-cursors]: https://github.com/terryma/vim-multiple-cursors
  [numbers.vim]: https://github.com/myusuf3/numbers.vim
  [VST]: https://github.com/vim-scripts/vst

