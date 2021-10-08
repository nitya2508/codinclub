fileName=abcd

if [ -d $fileName ]
then
	echo "Folder already exists.."
else 	
	echo "creating the folder"
	mkdir $fileName
fi