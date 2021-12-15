#!/bin/bash

git rm -r * 
cp -rp ../franklin_ver/__site .
git add .
git commit -m 'update'
git push
