#!/bin/bash

echo -n "Enter distance in meters: "
read total_meters

# Calculate km, meters, cm
kilometers=$(( total_meters / 1000 ))
meters=$(( total_meters % 1000 ))
centimeters=$(( total_meters * 100 ))

# Display results
echo "Kilometers: $kilometers"
echo "Meters: $meters"
echo "Centimeters: $centimeters"
