read -p "enter the number: " num

a=1

for((i=1;i<=$num;i++))
do
	a=$((2**$i))
	echo "$a"
done
