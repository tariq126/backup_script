# GitHub Backup Script
git add .
git commit -m "Auto backup on $(date)"
git push origin main

echo "Backup pushed to GitHub successfully!"
