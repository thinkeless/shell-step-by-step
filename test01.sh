#/bin/bash
OLD_IFS=$IFS
IFS='\n'
for line in `cat ./test.txt`
do
    echo $line
done
IFS=$OLD_IFS