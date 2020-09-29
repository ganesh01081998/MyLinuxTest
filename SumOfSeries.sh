echo "Enter the Ending Number of Series to count Sum of All"
read end
i=1
count=0
while [ $i -le $end ]
  do
   count=`expr $count + $i`
   i=`expr $i + 1`
  done
echo "The Sum Of the Series is : $count"

