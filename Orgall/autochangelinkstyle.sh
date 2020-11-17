#!/usr/bin/sh
for f in `ls 2020-*`
do
	sed -i -e "s/..\/org-roam\///g" $f
done

