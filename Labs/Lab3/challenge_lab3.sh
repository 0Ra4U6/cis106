#!/bin/bash

# Print date and time in UTC and local time
echo "Basic Information about my system"
echo "Date and time in UTC and local:"
echo "$(date -u) UTC"
echo "$(date) Local"
echo

# Print basic system information
echo "Some information about my system:"
uname -a
echo

# Print RAM information
echo "RAM Information"
free -h
echo

# Print Disk space usage
echo "Disk Space Usage"
df -h /
echo

# Print DONE message
echo "      ____     ___     _    _  _____
     |  _  \ /  _  \  |  \ | ||  ___|
     | | |  |  | |  | |   \| ||  |_
     | | |  |  | |  | | |\   ||   _|
     | |_|  |  |_|  | | | \  ||  |___
     |_____/ \_____/  |_|  \_||______|"
