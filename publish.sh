#!/bin/bash

# Set user
git config user.name "It's Like In A Movie"
git config user.email "itslikeinamovie@gmail.com"

# Commit and push
git checkout master
git add .
git commit -m "Update"
git push
