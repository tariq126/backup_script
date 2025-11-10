#!/bin/bash

# Ensure branch is called 'main'
git branch -M main

# Add all files
git add .

# Commit with date
git commit -m "Auto backup on $(date)"

# Push to GitHub
git push origin main

echo "Backup pushed to GitHub successfully!"

