#!/bin/bash

IP="192.168.1.23"
echo "Borrando la huella del $IP en /Users/ja/.ssh/known_hosts"
sed -i '' "/$IP/d" /Users/ja/.ssh/known_hosts

echo ''
ansible-playbook playbooks/New_Raspberry/new_raspberry.yml -i hosts.raspserver1 -u=pi -k

if [ $? -eq 0 ]; then
    ansible-playbook playbooks/Homelab_Setup/raspserver1.yml -i hosts.raspserver1 -u=ja
fi