HASH=`cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1`
echo $HASH >> strings.txt
git commit -am $0 || $HASH && git push