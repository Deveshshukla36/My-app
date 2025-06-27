# Step 1: Create React app
npx create-react-app my-app
cd my-app

# Step 2: Initialize Git & Push to GitHub
git init
git remote add origin https://github.com/YOUR_USERNAME/my-app.git
git add .
git commit -m "Initial commit"
git branch -M main
git push -u origin main

# Step 3: Create a new branch
git checkout -b update_logo

# Step 4: Replaced logo manually (logo.svg)
# Step 5: Updated link in App.js manually

# Step 6: Commit and push changes
git add .
git commit -m "Updated logo and link"
git push origin update_logo

# Step 7 & 8: Pull request created and merged via GitHub website

# Step 9: Added command.sh manually

# REPO_URL https://github.com/Deveshshukla36/my-app
