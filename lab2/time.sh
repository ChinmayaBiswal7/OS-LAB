#!/bin/bash

# Get date parts
day=$(date +"%d")
month=$(date +"%m")
year=$(date +"%Y")

# Get time in 12-hour format with AM/PM
time=$(date +"%-I:%M:%S %p")

# Display result
echo "$day/$month/$year/$time"
