echo "Enter the Ending series of Even "
 read end
echo "The Even Numbers From 0 to $end are : "
for (( i =0; i <= $end; i++ ))
do
if [ $((i%2)) -eq 0 ]
   then
    echo $i
  fi
done

     
