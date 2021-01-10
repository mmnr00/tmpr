#!/bin/bash
git checkout dev
git add -A
git commit -m "tsk"
git push

<<<<<<< HEAD
git checkout staging
=======
git checkout stg
>>>>>>> stg
git merge dev
git push

git checkout t-prod
<<<<<<< HEAD
git merge staging
git push

git diff HEAD staging
=======
git merge stg
git push

git diff HEAD stg
>>>>>>> stg
git diff HEAD dev
git checkout dev

