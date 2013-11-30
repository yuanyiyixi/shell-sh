#! /bin/sh

for CMD in   tree sl ; do
$CMD 2>/dev/null
if [ $? != 0 ];then
		sudo apt-get install $CMD 
else echo "$CMD is found"
#		sudo apt-get remove $CMD 
fi
done

