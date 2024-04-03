#!/bin/bash

# Create a sample script to be run by cron
echo "Creating a sample script for cron..."
echo -e '#!/bin/bash\n\n# This is a sample cron job\necho "Hello from cron job!"' > cron_job.sh

# Make the script executable
chmod +x cron_job.sh

# Display the content of the cron job script
echo -e "\nContent of cron_job.sh:"
cat cron_job.sh

# Add the cron job to the crontab
echo -e "\nAdding the cron job to the crontab..."
(crontab -l 2>/dev/null; echo "* * * * * /path/to/cron_job.sh") | crontab -

# Display the current crontab
echo -e "\nCurrent crontab:"
crontab -l

# Cleanup
rm cron_job.sh

