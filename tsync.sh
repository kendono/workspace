
if [ $# -ne 0 ]; then
    cd ../$1
fi

sh sync.sh ${@:2}
