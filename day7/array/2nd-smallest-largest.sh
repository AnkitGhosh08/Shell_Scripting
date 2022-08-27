

 for((i=1;i<=10;i++))
 do
      random=$((($RANDOM%900)+100))
      echo "$random"
      array[i]=$random
 done

 for ((i=1; i<=10;i++))
 do
    for ((j=$i;j<=10;j++))
    do
       if [ ${array[$i]} -gt ${array[$j]} ]
       then
            temp=${array[i]}
            array[$i]=${array[j]}
            array[$j]=$temp
        fi
   done
done

echo "Second smallest number is: " ${array[2]}
echo "Second largest number is: " ${array[9]}


