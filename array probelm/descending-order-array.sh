arr=(10 8 20 100 12)
echo "array in origial order"
echo ${arr[@]}

for (( i=0;i<5; i++ ))
do 
   for((j = 0; j<5-1; j++ ))
    do
       if [ ${arr[i]} -gt ${arr[$j]} ]
        then 
            temp=${arr[j]}
            arr[$j]=${arr[$i]}
            arr[$i]=$temp
        fi
     done
done
 

echo "array in des order:"
echo ${arr[@]}

