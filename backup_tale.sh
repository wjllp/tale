time=$(date "+%Y-%m-%d")
note=${time}" 备份"
git add .
git commit -m "${note}"
git push origin master
