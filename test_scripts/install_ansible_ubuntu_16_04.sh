#!/bin/bash -e
apt-add-repository ppa:ansible/ansible
apt update
apt install ansible -y