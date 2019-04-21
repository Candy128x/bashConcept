echo "Let's Merge master into local branch.."

echo Whats your local branch name:
read localBranch

git checkout master
git pull origin master
git checkout $localBranch
git merge master
echo "master branch succeessfuly merge into $localBranch branch"

$SHELL	