# Remove the existing git history
rm -rf .git

# Initialize new git repo
git init
git add .
git commit -m "Initial commit"

# Connect to your GitHub repo
git remote add origin https://github.com/fvarela/data-engineering-notes.git
git branch -M v4
git push -u origin v4