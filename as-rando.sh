#!/usr/bin/zsh

file="$1"

shuf $file | tr -d '[:blank:]' | tr -d '[:punct:]' | sed -e 's/^/    - _Shrine::/'

exit
