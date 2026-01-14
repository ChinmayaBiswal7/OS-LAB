echo "Enter file name:"
read fname

if [ -f "$fname" ]
then
    echo "Last column of the file is:"
    awk '{print $NF}' "$fname"
else
    echo "File does not exist"
fi
