#!/usr/bin/env bash

git status
git add .
git commit -m"[skip travis] Automated build"
git remote set-url origin https://Solomonic:$PSW@github.com/Solomonic/my-new-website.git
git push origin HEAD:master --force