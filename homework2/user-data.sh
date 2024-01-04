#!/usr/bin/env bash

#Install stuff
yum -y install mc git vim

#Setup Apache server
yum -y install httpd mod_ssl 
systemctl enable httpd.service
systemctl start httpd.service
