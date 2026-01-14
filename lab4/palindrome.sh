echo "Enter a number:"
read num

orig=$num
rev=0

while [ $num -ne 0 ]
do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done

echo "Reversed number: $rev"

# Palindrome check
if [ $orig -eq $rev ]
then
    echo "The number is a Palindrome"
else
    echo "The number is NOT a Palindrome"
fi
