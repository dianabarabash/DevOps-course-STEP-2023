Hometask #2 (21/09)
===================

1. Learn Vimtutor  (run vimtutor on your ubuntu vm)
2. configure .bashrc
3. Learn Terminal shortcuts
4. Setup Midnight Commander (mc)
5. AWS task:
 - create AWS VM using aws-cli (See documentation) AMI-ID: ami-01bc990364452ab3e
 - (use security group id and subnet id from previousely manually created ec2 instance) setup automatically mc,git,vim using user-data
 - setup apache web-server on your ec2 instance using user-data. Do not forget start it and make available after reboot 

Note: do not forget `#!/bin/bash` in 1-st string of userdata file!

Success criteria
----------------
 ssh -i your-keyfile.pem ec2-user@<your-ec2-ip>   
 Check: mc, vim, git
 Open in browser : <your-ec2-ip>
