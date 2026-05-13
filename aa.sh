# 1. Create orphan branch (no history)
git checkout --orphan clean-branch

# 2. Add all files except the secret
git add .
git reset frontend/pages/docs/index.html

# 3. Commit
git commit -m "Initial clean commit"

# 4. Delete old main branch
git branch -D main

# 5. Rename clean branch to main
git branch -m main

# 6. Force push
git push -u origin main --force