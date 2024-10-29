#!/bin/bash
S1="v001-"
S2="2024/10/29"
S3=$S1$S2

git add -A
git commit -m "Add ${S3}"
git push