echo auto_commit_`date "+%Y%m%d"` >>history
git add history
git commit -m "auto commit"
git push origin main