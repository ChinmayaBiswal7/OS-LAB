#!/bin/bash

echo "Processes whose Parent ID (PPID) is 2:"
echo

# Get PIDs whose PPID is 2 from ps -ef
pids=$(ps -ef | awk '$3 == 2 {print $2}')

# Display details of those PIDs in ps -ux format
for pid in $pids
do
    ps -ux | awk -v p=$pid '$2 == p'
done
