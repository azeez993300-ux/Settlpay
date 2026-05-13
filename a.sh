# Remove the Stripe key from ALL history
java -jar bfg-1.14.0.jar --replace-text <(echo "sk_") .

# Clean up
git reflog expire --expire=now --all
git gc --prune=now --aggressive

# Force push
git push origin main --force