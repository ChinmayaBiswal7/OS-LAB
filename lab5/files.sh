echo "Enter first existing file name:"
read file1

echo "Enter second existing file name:"
read file2

echo "Enter output (new) file name:"
read outfile

# Check files exist
if [ ! -f "$file1" ] || [ ! -f "$file2" ]; then
    echo "Error: One or both input files do not exist."
    exit 1
fi

# Read contents
arr1=$(<"$file1")
arr2=$(<"$file2")

# Create new array by merging
merged_arr=("${arr1[@]}" "${arr2[@]}")

# Write merged array to file
for i in "${merged_arr[@]}"
do
    echo "$i" >> "$outfile"
done

echo "Files merged successfully into $outfile"

