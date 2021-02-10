#!/bin/bash

# Delete all the files that contain any mention of cats.
for f in $(grep -liw "cat" *.txt)
do
	echo "$f will be deleted"
	rm $f
done


