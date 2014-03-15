#!/bin/bash
#Kyle Kastner, March 2014
for ft in py cpp hpp sh txt; do
    find . -type f -name \*.$ft | while IFS="" read i; do expand -t4 "$i" > "$i-"; mv "$i-" "$i"; done
done
