echo "enter the first number"
read x
echo "enter second number"
read y
echo "enter third number"
read z
if [$x -gt $y -a $x -gt $z]
then
echo "$x is greater"
elif [$y -gt $x -a $y -gt $z]
then
echo "$y is greater"
else
echo "$z is greater"
fi
