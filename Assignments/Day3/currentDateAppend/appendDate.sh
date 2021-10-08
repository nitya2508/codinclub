currentDate=`date +"%d_%m_%Y" `
echo "current date is : ${currentDate}"

for i in `ls *.log.1`
do
	fileName=`echo $i | awk -F. '{ print $1 }'`
	extension=`echo $i | awk -F. '{ print $2 }'`
		
	echo "After appending date to file name $fileName-$currentDate.$extension"

done
