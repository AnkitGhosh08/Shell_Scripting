arr=(50 66 99 43 27)
echo "array in original order:"
echo ${arr[@]}


for (( i=0;i<5; i++ ))
do 
   for((j = 0; j<5-1; j++ ))
    do
       if [ ${arr[i]} -gt ${arr[$j]} ]
        then 
            temp=${arr[i]}
            arr[$i]=${arr[$j]}
            arr[$j]=$temp
        fi
     done
done
 

echo "3rd largest number:"
echo ${arr[2]}
