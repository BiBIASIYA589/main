#!/bin/bash

# Navigate to your repository
cd /home/mohammed-yahya/Desktop/testing

# Add changes
git add .

# Commit changes with a timestamp
git commit -m "Automated commit before shutdown on $(date +"%Y-%m-%d %H:%M:%S")"

# Push changes to the remote repository
git push origin main
