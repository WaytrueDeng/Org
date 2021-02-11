#!/bin/zsh
for f in `ls *.org`
	emacs --batch $f -L ~/.emacs.d/elpa/ox-hugo-20210129.2241/ -l ~/.emacs.d/elpa/ox-hugo-20210129.2241/ox-hugo.el --eval="(org-hugo-export-to-md)"
