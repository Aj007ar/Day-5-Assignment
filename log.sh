#!/bin/bash -x

for files in *.log
do
	folderName=`echo $files | awk -F . '{print $1}'`
	echo $files
	echo $foldeName
	if [ -d $folderName ]
	then
		rm -r $fplderName
	fi
	mkdir $folderName
	cp $files $folderName/$files
	now=$(date +"%d-%m-%Y")
	mv $files $now-$files
done
