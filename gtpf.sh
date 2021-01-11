#!/bin/bash
git checkout dev
git add -A
git commit -m "tssk"
git push

git checkout stg
git merge dev
git push

git checkout tprod
git merge stg
git push

git diff HEAD stg
git diff HEAD dev
git checkout dev

