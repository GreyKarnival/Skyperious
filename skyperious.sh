#!/bin/sh
file=$(readlink -f "$0")
dir=$(dirname "$file")
exec python $dir/skyperious/main.py "$@"
