#!/bin/bash

# Filename: 2html.sh

# switch format of  markdown to html.
markdown_py $1 > 123.html

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

