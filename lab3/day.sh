echo "Enter day number"
read x

if [ $x -eq 1 ]
then
echo "Sunday"

elif [ $x -eq 2 ]
then
echo "Monday"

elif [ $x -eq 3 ]
then
echo "Tuesday"

elif [ $x -eq 4 ]
then
echo "Wednesday"

elif [ $x -eq 5 ]
then
echo "Thrusday"

elif [ $x -eq 6 ]
then
echo "Friday"

elif [ $x -eq 7 ]
then
echo "Saturday"

else
echo "Invalid"
fi
