Hometask #8 (6/11)
==================

1. Create repo hometask8
2. Create ec2 instance with AWS Linux (ami-01bc990364452ab3e) or Ubuntu 22.04
3. setup Apache2 (httpd) server (in user data)
4. check that inbound 80 and 443 port is open in your ec2 SG 
5. Place any site content to server
6. configure https on httpd server and restart it
7. generate self-signed TLS certificate (put cert info to server via userdata).
8. Do not forget use -config option for openssl command
9. push your project to github (and add user sko-lv as colaborator

Success criteria:
------------------
Goto https://<your-ec2-ip>; http://<your-ec2-ip>
