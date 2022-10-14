read -p "enter the file name:" f
echo $f
if [  -e $f ]
then 
	echo "file exist $f"
else 
	echo "file doesnot exist"
fi

if [ -x $f ] 
then
	echo "file has write permissio $f"
else 
	echo "file does not has write permission"
fi
