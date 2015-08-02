#!/bin/bash
# Deploys to github pages.

git checkout -b gh-pages
staticjinja build --srcpath=$(pwd)/src/templates
git add * -f
git commit -m "Deployed to Github Pages"
git push origin :gh-pages
#git subtree push --prefix src origin gh-pages
git push origin gh-pages
git checkout master
git reset --hard HEAD
git branch -D gh-pages
