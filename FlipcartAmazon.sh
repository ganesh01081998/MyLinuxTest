#!/bin/bash
# Online Shopping Shell script
continue="yes"
while [ $continue == "yes" ]
do
echo "Select your choice: 1)flipkart  2)amazon 3) local  4)Exit"
 read op
case $op in
     1) echo "Let's go for Flipkart" ;;
     2) echo "Let's go for Amazon"  ;;
     3) echo "Let's go for Local"  ;;
     4) exit
esac
done
