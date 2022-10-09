read -p "enter the folder path" folder
if [ -e "$folder" ]
then
	echo "folder exist"
fi
cd $folder
read -p "enter file name:" fname
if [  -e "$fname" ]
then
	read -p "enter keywords" w
	c=$(grep -o "$w" "./$fname" | wc -l)
	echo "$w appears in $c times in $folder/$fname"
else
	echo "file does not exist"
fi


