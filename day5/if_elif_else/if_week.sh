echo "please select any one number to known a week day"

read -p"enter a number:" input

if [ $input == 1 ]
then
	echo $"sunday"
elif [ $input == 2 ]
then
        echo $"monday"
elif [ $input == 3 ]
then
        echo $"tuesday"
elif [ $input == 4 ]
then
        echo $"wednesday"
elif [ $input == 5 ]
then
        echo $"thurday"
elif [ $input == 6 ]
then
        echo $"friday"
elif [ $input == 7 ]
then
        echo $"saturday"
else
     echo "invalid number"
fi
