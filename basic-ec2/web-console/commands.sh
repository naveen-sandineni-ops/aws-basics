#!/bin/bash

# Your key must not be publicly viewable for SSH to work. Use this command if needed
chmod 400 ungerw-sp.pem

#ssh ec2-user@ec2-ip -i certificate
ssh ec2-user@52.67.172.249 -i ungerw-sp.pem

sudo yum update -y
uname -a
lscpu
