git add .
git commit -m "Update $(git status | grep modified | sed 's/modified://g' | sed 's/ //g' | tr -d "\n")"
git config --global credential.helper store
git push origin master
