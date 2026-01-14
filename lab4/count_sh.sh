count=0

for f in *.sh
do
    if [ -s "$f" ]
    then
        echo "$f"
        count=$((count + 1))
    fi
done

echo "Total non-empty .sh files: $count"
