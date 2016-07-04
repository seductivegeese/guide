#!/usr/bin/env bash

git config user.name "Circle CI"
git config user.email "me@deonhua.com"

hash="Deploy commit $(git rev-parse HEAD)"
echo "Deploying $(git rev-parse HEAD) to gh-pages"
rm .gitignore # We want all compiled assets! ALL OF THEM
git add .
git commit -m "$hash"
git push --force --quiet "https://github.com/seductivegoose/guide.git" master:gh-pages > /dev/null 2>&1
