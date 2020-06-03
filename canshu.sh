#/bin/bash

number=65
index=1

if [ -z $1 ]
then
    echo "Usage:$0 + parameter"
    exit $number
fi

echo "lists args with \"\$@\""
for arg in "$@"
do
    echo "$index: $arg"
    let index+=1
done

echo

index=1
echo 'list args with $*'
for arg in $*
do
    echo "arg: $index=$arg"
    let index+=1
done