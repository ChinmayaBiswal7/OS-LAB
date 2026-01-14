#while
i=0
while [ $i -le 10 ]
do
echo -n $i
i=`expr $i + 1`
done

#untill
until [ $i -gt 1 ]
do
echo -n $i
i=`expr $i +1`
echo $i
done
