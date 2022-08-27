echo " select the num in(1,10,100,1000,10000...)"

read -p" enter the number: " num

case $num in
 
 1)
   echo $"unit"
    ;;
 10)
    echo $"ten"
    ;;
 100)
    echo $"hundred"
    ;;
 1000)
    echo $"tousand"
    ;;
 10000)
    echo $"ten thousand"
    ;;
 100000)
    echo $"lack"
    ;;
 1000000)
    echo $"ten lack"
    ;;
 10000000)
    echo $"crore"
    ;;
 *)
    echo "please check your input. it's invalid" 
esac




