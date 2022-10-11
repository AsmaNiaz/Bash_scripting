read -p "enter the first value:" n
echo $n
read -p "enter the second value:" l
echo $l
n=$((n + l))
l=$(( n - l))
n=$((n-l))
echo "the value of n is :" $n
echo "the value of l is :" $l

