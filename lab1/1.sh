echo enter values of X
read x
echo enter value of y
read y

echo values before
echo $x
echo $y

sum=`expr $x+$y |bc`
echo values after
echo $x
echo $y
echo the sum of values are
echo $sum

sub=`expr $x-$y |bc`
echo values after substraction
echo $sub

mul=`expr $x*$y |bc`
echo values after multiplication
echo $mul

div=`expr $x/$y |bc`
echo values after division
echo $div
