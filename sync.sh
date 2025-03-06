
git add .

if [ $# -eq 0 ]; then
    msg="."
else
    msg="$@"
fi

git commit -am "$msg"

git fetch
git pull
git push
