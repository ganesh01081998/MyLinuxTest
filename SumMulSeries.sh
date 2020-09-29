echo "Enter the Ending Number to Find the Required Series"
read end
for((i=0;i<=$end;i++))
do
   echo `$i $($i * 5)`
done
