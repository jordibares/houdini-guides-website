#!/bin/bash

echo -e "\033[0;32mUploading updates to GitHub...\033[0m"

# Remove silly DS_Store
find . -name ".DS_Store" -type f -depth -exec rm {} \;

# Add changes to git.
git add .

# Commit changes.
msg="Uploading site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master