#!/bin/sh

cd ..
rm -rf public/
hugo
cp -r public/* xvishaldongre.github.io/
cd xvishaldongre.github.io

git commit -m "first commit"


