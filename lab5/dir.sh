# Take maximum directory size
echo "Enter maximum directory size (in KB):"
read X

# Store all file names in an array
for ((i=0; i<n; i++))
do
    echo "Enter file name $((i+1)):"
    read files[$i]

dir_no=1
current_size=0

# Create first directory
mkdir x_$dir_no

# Loop through files using array
for file in "${files[@]}"
do
    # Consider only regular files
    if [ -f "$file" ]; then
        # Get file size in KB
        size=$(du -k "$file" | cut -f1)

        # If adding file exceeds X, create new directory
        if [ $((current_size + size)) -gt $X ]; then
            dir_no=$((dir_no + 1))
            mkdir x_$dir_no
            current_size=0
        fi

        # Move file to current directory
        mv "$file" x_$dir_no/
        current_size=$((current_size + size))
    fi
done

echo "Files stored successfully in directories x_1, x_2, ..."

