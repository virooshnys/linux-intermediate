#!/bin/bash
# system_info.sh - Simple Linux system info script

echo "===== SYSTEM INFO ====="
echo "User: $(whoami)"
echo "Date & Time: $(date)"
echo "Current Directory: $(pwd)"
echo "Uptime: $(uptime -p)"
echo "Logged-in Users:"
who
echo
echo "===== DISK USAGE ====="
df -h
echo
echo "===== MEMORY USAGE ====="
free -h