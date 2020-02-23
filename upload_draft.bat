git tag -d draft
git tag -a draft -m "Upload draft"
git push origin --delete draft
git push origin draft
