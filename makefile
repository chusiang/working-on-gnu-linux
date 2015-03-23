#!/bin/sh
# ============================================================
#  Author: 凍仁翔 / chusiang.lai (at) gmail.com
#  Blog: http://note.drx.tw
#  Filename: makefile
#  Modified: 2015-03-24 01:09
#  Description: 
#  Reference: 
# =========================================================== 
# Filename: 

include  Makefile.target

.PHONY: html cp2clipboard

main: cp2clipboard

# 將 *.md 轉成 HTML 並複製到剪貼簿 (clipboard)。
cp2clipboard: $(md)
	markdown_py $(md) > 123.html
	
	# remove <p> tags.
	sed -i 's/<p>//g' 123.html
	sed -i 's/<\/p>//g' 123.html
	
	# remove <pre> tags.
	sed -i 's/<pre>//g' 123.html
	sed -i 's/<\/pre>//g' 123.html
	
	# replace <code> to <blockquote> tags.
	sed -i 's/<code>/<blockquote>/g' 123.html
	sed -i 's/<\/code>/<\/blockquote>/g' 123.html
	
	# add target="_blank" option into <a> tags.
	sed -i 's/<a\ href/<a\ target="_blank"\ href/g' 123.html
	
	# copy html to 'clipboard'.
	cat 123.html | xclip

# 將 *.md 轉成 HTML 並使用 Chromium 開啟。
html: $(md)
	markdown_py $(md) > 123.html
	chromium 123.html

# 移除暫存檔。
clean:
	rm 123.html
