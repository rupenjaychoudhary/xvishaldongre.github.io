#!/bin/bash

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

rm -rf public/

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`



# move folder to git dir
cp -rv public/* xvishaldongre.github.io/

cd xvishaldongre.github.io

git pull
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push 
