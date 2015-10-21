#!/bin/bash

for i in `ls -d *`; do
	echo "IN $i"
	cd $i
	git pull
	cd ..
done
