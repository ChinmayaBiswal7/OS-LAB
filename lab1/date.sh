echo -n "Enter total number of days: "
read total_days

years=$(( total_days / 365 ))
remaining_days=$(( total_days % 365 ))

months=$(( remaining_days / 30 ))
days=$(( remaining_days % 30 ))

echo "Years: $years"
echo "Months: $months"
echo "Days: $days"
