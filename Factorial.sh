echo "Enter any Number"
 read NUM
i=1
fact=1
while [ $i -le $NUM ]
 do
     fact=$(($fact * $i))
     i=`expr $i + 1`
 done
echo "The Factorial of $NUM is : $fact"
