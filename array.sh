read -p "Enter array length: " n
w=$(($n - 1))
declare -a arr=()
i=0
while [ $i -le $w ]
do
	read -p "Enter element $i in array: " input
	arr+=($input)
	i=$(($i + 1))
done
echo "Array Elements are: " ${arr[@]}
