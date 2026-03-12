#!/bin/bash
set -e
git remote add upstream https://github.com/fry0815/MMM-SystemStats.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-SystemStats.git
git push --force --set-upstream origin master
