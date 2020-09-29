echo "Enter first Subject Marks "
 read MARKS1
echo "Enter Second Subject Marks "
 read MARKS2
OBT=`expr $MARKS1 + $MARKS2`
RES=$(( $OBT * 100 ))
PER=$(( $RES / 200 ))
echo $PER
if [ $PER -lt 40 ]
  then
   echo "Fail"
elif [ $PER -ge 40 -a $PER -lt 50 ]
  then 
   echo "Third Division"
elif [ $PER -ge 50 -a $PER -lt 60 ]
  then
  echo "Second Division"
else
  echo "First Division"
fi
