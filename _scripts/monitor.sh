#!/bin/bash
LOGFILE="/home/developers/Lab_5_workspace/logs/system.log"

echo "===== System Monitor Report: $(date) =====" >> "$LOGFILE"
echo "--- Uptime ---" >> "$LOGFILE"
uptime >> "$LOGFILE"
echo "--- Memory Usage ---" >> "$LOGFILE"
free -h >> "$LOGFILE"
echo "--- Disk Usage ---" >> "$LOGFILE"
df -h >> "$LOGFILE"
echo "" >> "$LOGFILE"
