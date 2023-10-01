#!/bin/bash
datevalue= date +%d |cut -c1,2
cd /tmp
filevalue= ls -l a.txt|tr -s ' '|cut -d ' ' -f7
if [ $filevalue = $datevalue ]
then
echo "file is available and you are the champ"
else 
echo"file not available"
fi
