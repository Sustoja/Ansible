#!/bin/bash

read -p 'IP del equipo (192.168.1.xxx): ' IP

if [ -z "$IP" ]
then
    exit 1
else
    IP="192.168.1.$IP"
    echo "Borrando huella del $IP en /Users/ja/.ssh/known_hosts"
    sed -i '' "/$IP/d" /Users/ja/.ssh/known_hosts
fi