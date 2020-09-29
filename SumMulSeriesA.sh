echo "Enter End Number for Limt"
read END
j=1
k=1
echo "The Expected Series is : "
for (( i=1; $i <= $END; i++ ));
do
        if [ $(($i % 2)) == 1 ];
        then
                echo -n "$j "
                j=$((j + 1))
        else
                echo -n "$((k*5)) "
                k=$((k + 1))
        fi
done
echo 
