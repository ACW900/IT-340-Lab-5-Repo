VM Name: dev-onboarding-ACW33 
Username: dev-bob 
Password: P@ss 

1. Open a Terminal with Ctrl + Alt + T 
2. Navigate to the scripts folder: cd /home/developers/Lab_5_workspace/_scripts 
3. Run the system monitor script: sudo bash monitor.sh - Logs uptime, memory, and disk usage to: /home/developers/Lab_5_workspace/logs/system.log - Also runs automatically every minute via cron. 
4. Run the timesheet script: sudo bash timesheet.sh 
You will be prompted to enter: First Name, Last Name, Hours Worked, Description of Work

Then Entry is saved to: logs/timesheet.log & data/timesheet.log 
