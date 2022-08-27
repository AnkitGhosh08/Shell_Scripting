arr=(50 66 99 43 27)
echo "array in original order:"
echo ${arr[@]}


for (( i=0;i<5; i++ ))
do 
   for((j = 0; j<5-1; j++ ))
    do
       if [ ${arr[i]} -lt ${arr[j]} ]
        then 
            temp=${arr[j]}
            arr[$j]=${arr[$i]}
            arr[$i]=$temp
        fi
     done
done
 

echo "array in acen order:"
echo ${arr[@]}
