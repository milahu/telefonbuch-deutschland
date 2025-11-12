#!/usr/bin/env bash

set -x

num_commits=$(git log --oneline  | wc -l)

for (( depth=num_commits-1; depth>=0; depth-- )); do

  git push github HEAD~$depth:refs/heads/main

done
