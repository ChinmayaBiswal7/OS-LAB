echo "Enter year: "
read year

r4=$(expr $year % 4)
r100=$(expr $year % 100)
r400=$(expr $year % 400)

if [ "$r400" -eq 0 ]; then
    echo "$year is a leap year"

elif [ "$r4" -eq 0 ] && [ "$r100" -ne 0 ]; then
    echo "$year is a leap year"

else
    echo "$year is NOT a leap year"
fi


