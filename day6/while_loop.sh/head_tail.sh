heads=0
tails=0
count=0
while [[ $heads -lt 11 && $tails -lt 11 ]]
do
  Flip=$(($RANDOM % 2))
  if [ $Flip -eq 1 ]
  then
      echo "Head"
      heads=$(($heads+1))
 else
      echo "tail"
      tails=$(($tails+1))
      ((count++))
  fi
done

echo "HEADS=$heads"
echo "TAILS=$tails"
