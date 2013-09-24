#!/bin/bash

# Filename: 2html.sh

sed -i 's/<p>//g' $@
sed -i 's/<\/p>//g' $@

sed -i 's/<pre>//g' $@
sed -i 's/<\/pre>//g' $@

sed -i 's/<code>/<blockquote>/g' $@
sed -i 's/<\/code>/<\/blockquote>/g' $@
