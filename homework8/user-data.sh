#!/usr/bin/env bash

# Install OpenSSL and SSL Apache module
yum -y install openssl mod_ssl httpd

# Put subject fields into a variable
SUBJ="/C=UA/ST=Lvivska/L=Lviv/O=StudentOrg/OU=Diana and friends"

# Generate the certificate and the private key. Both of them are already configured in /etc/httpd/conf.d/ssl.conf
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/pki/tls/private/localhost.key -out /etc/pki/tls/certs/localhost.crt -subj "$SUBJ"

# Enable and start Apache
systemctl enable httpd
systemctl start httpd
