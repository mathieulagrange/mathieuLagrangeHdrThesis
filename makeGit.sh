#!/bin/bash
cd ~/papers/hdrThesis
git pull
cd -
cp -r *tex *bib *bst *sh figures exp ~/papers/hdrThesis
cd ~/papers/hdrThesis
git add *tex *bib *bst *sh
git add figures/* exp/*tex
git commit -a -m 'inc'
git push
cd -
