#!/bin/zsh
for f in `ls *.org`
	gsed -i -e '1a#+HUGO_BASE_DIR: ~/Org/www/' $f
