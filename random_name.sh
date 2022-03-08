#!/bin/sh
kill -15 $(pgrep random_name.sh | grep -v $$)

cd 'C:\Tools\Tech Scripts\Random Name'

while endless=0;
do
touch name.txt;
shuf -n 1 list.txt > name.txt;
line=$(head -n 1 name.txt);
echo "Dein neuer Name ist: $line";
sleep 300;
done
