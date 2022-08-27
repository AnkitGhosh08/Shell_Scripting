read -p" enter the number (1,10,100,1000,10000...): " num

if [ $num == 1 ]
then
	echo $"unit"
 elif [ $num == 10 ]
 then
	echo $"ten"
 elif [ $num == 100 ]
 then
        echo $"hundred"
 elif [ $num == 1000 ]
 then
        echo $"thousand"
 elif [ $num == 10000 ]
 then
        echo $"ten thousand"
 elif [ $num == 100000 ]
 then
        echo $"lack"
 elif [ $num == 1000000 ]
 then
        echo $"ten lack"
 elif [ $num == 10000000 ]
 then
        echo $"crore"
 else
	echo "invalid number"
fi






