#1 type
for i in {1..5}
do
echo $i
done


#2 type
for i in 1 2 3 4 5
do
echo $i
done


#3 type
for((i=1;i<10;i++))
do
echo $i
done


#4 type
for file in `ls`
do
if [ ! -s $file ]
then
echo $file
fi
done
