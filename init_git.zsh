#!/bin/zsh

echo "Create Git Repo:"
echo "Path arg: $1"
echo "URL arg: $2"

cd $1
echo "Repo Init"
git init -b main
echo "Stage file!"
git add .
echo "First Commit"
git commit -m "First commit"
git remote add origin $2
git remote -v
echo "Push to URL"
git push origin main