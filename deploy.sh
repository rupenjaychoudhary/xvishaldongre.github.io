#!/bin/bash

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# clear public folder 
rm -rf public/

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# move folder to git dir

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
