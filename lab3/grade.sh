echo "Enter your marks"
read x

if [ $x -lt 101 ] && [ $x -gt 89 ]
then
echo "Your grade is o"

elif [ $x -lt 90 ] && [ $x -gt 79 ]
then
echo "Your grade is E"

elif [ $x -lt 80 ] && [ $x -gt 69 ]
then
echo "Your grade is A"

elif [ $x -lt 70 ] && [ $x -gt 59 ]
then
echo "Your grade is B"

elif [ $x -lt 60 ] && [ $x -gt 49 ]
then
echo "Your grade is C"

elif [ $x -lt 50 ] && [ $x -gt 39 ]
then
echo "Your grade is D"

else
echo "Fail"

fi
