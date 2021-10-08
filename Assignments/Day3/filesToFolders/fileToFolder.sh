for i in `ls *.txt`
do
	folderName=`echo $i | awk -F. '{ print $1 }'`
	echo " $i to be moved "
	
	if [ -d $folderName ]
	then
		rm -rf $folderName
	fi

	mkdir $folderName
	cp -r $i $folderName

done