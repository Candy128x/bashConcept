echo "Hope you commit all the changes.. </>"
echo "Let's Merge local into master branch.."

echo Whats your local branch name:
read localBranch

git checkout master
git pull origin master
git merge $localBranch
git push origin master
git checkout $localBranch
echo "local branch = $localBranch succeessfuly merge into master branch :]"

$SHELL