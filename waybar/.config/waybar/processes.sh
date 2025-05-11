#!/bin/bash

# Get the top processes by CPU usage
top_processes=$(ps -eo comm,%cpu --sort=-%cpu | head -n 4 | tail -n 3 | awk '{print $1 "(" int($2) "%)"}' | tr '\n' ' ')

# Return the result
echo "$top_processes"
