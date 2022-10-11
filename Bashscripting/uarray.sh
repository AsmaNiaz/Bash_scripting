numbers=("element1" "element2" "element3")

for i in "${!numbers[@]}"
do 
  echo "$i" "${numbers[$i]}"
done
