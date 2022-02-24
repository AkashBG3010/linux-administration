#!/bin/bash -x

top #to list the highest priority process
echo "NI is the nice value ranges between -20 t0 20. -20 is the highest priority process and 20 is the least priority process"

vmstat 1

gnome-terminal --tab

vmstat 5

ps -aux | less

ls -l

echo "Here i the list, flag 'S' is for interuptable sleeping/waiting of of the process"

echo "End"

