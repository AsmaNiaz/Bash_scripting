read -p "enter the file name: " fname
c=$(find / -name "$fname")
s=$( find / -name "$fname" | wc -l)
if [ $s -le 1 ]
then
	more $c
else
	echo "Your file exist on more than 1 path"
fi
read -p "do you want to read the file:" ny
if [ $ny == "y" ]
then
	read -p "Plese Enter the path from which you read the file:" x
	w=$x
	more $w
fi
