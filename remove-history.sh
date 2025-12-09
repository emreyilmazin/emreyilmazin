git checkout --orphan temp_branch
git add .
git commit -m "Initial commit"
git branch -D master
git branch -m master
git push -f origin master