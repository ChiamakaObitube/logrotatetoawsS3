# logrotatetoawsS3
 
This is a simple script to archive and compress log files using the logrotate
command and upload the archived logs to an AWS S3 Bucket.

#### Step 1
Determine the logs you want to archive. To check the log files in a Linux OS, 
run the command `cd /var/log`

#### Step 2
Check the logrotate config file by running cat `/etc/logrotate.conf`. This
file contains the default logrotate config file. Ensure that the file contains 
the line `include include /etc/logrotate.d`


