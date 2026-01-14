echo "Enter your number"
read x

if [ $(( $x % 2 )) -eq 0 ]
then
echo "Number is even"
else
echo "Not even"
fi

