#!/bin/bash
LOGFILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
DATADIR="/home/developers/Lab_5_workspace/data"

echo "===== Timesheet Entry: $(date) =====" >> "$LOGFILE"

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description
echo "Name: $fname $lname" >> "$LOGFILE"
echo "Hours Worked: $hours" >> "$LOGFILE"
echo "Description: $description" >> "$LOGFILE"
echo "" >> "$LOGFILE"
echo "Entry saved to timesheet.log"
# Copy to data directory
cp "$LOGFILE" "$DATADIR/timesheet.log"
echo "Copied to data/timesheet.log"
