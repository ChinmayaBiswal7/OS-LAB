#!/bin/bash

# Ask user for time input in seconds
echo -n "Enter time in seconds: "
read total_seconds

# Calculate hours, minutes, seconds
hours=$(( total_seconds / 3600 ))
minutes=$(( (total_seconds % 3600) / 60 ))
seconds=$(( total_seconds % 60 ))

# Display output
echo "Hours: $hours"
echo "Minutes: $minutes"
echo "Seconds: $seconds"
