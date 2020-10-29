x=$(find *.$1 -mtime $2)
tar -cf $3 $x
