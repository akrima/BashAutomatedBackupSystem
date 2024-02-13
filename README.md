# BashAutomatedBackupSystem
Script Bash that performs automatic backups of specified directories at regular intervals. The script should also be capable of managing multiple versions of backups and cleaning up older backups after a certain number of days.

1. **Configuration:** The script should allow the user to specify the directories to be backed up, the interval between backups, and the number of versions to retain.

2. **Backup:** Upon each execution, the script should create a new backup of the specified directories, using a distinct folder structure for each backup.

3. **Version Management:** The script should maintain the specified number of backup versions and delete older versions.

4. **Logging:** The script should record important information, such as backup dates and performed operations, in a log file.

5. **Optional Parameters:** The script should be configurable with options such as backup compression, the ability to exclude specific files or directories from the backup, etc.

6. **Scheduling:** If comfortable, you could also add the capability to schedule the script's automatic execution at specific times using the cron task scheduler (on Linux) or the Task Scheduler (on Windows).

This project involves various aspects of Bash scripting, including file and directory management, loops, conditions, functions, and the use of system commands. Feel free to break down the project into smaller steps and ensure to test each functionality as it's implemented. Good luck!

To execute:

Go -> script foler then run the bash command < ./backup.sh >
