#!/bin/bash

apt update -y

apt install nginx -y 

systemctl enable nginx

systemctl start nginx

echo "user-data script completed" >> /var/log/user-data.log