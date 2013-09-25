#!/bin/bash

# Filename: 2html.sh

# remove <p> tags.
sed -i 's/<p>//g' $@
sed -i 's/<\/p>//g' $@

# remove <pre> tags.
sed -i 's/<pre>//g' $@
sed -i 's/<\/pre>//g' $@

# replace <code> to <blockquote> tags.
sed -i 's/<code>/<blockquote>/g' $@
sed -i 's/<\/code>/<\/blockquote>/g' $@

# add target="_blank" option into <a> tags.
sed -i 's/<a\ href/<a\ target="_blank"\ href/g' $@

