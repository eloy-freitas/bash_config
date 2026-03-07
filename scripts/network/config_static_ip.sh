#!/bin/bash

file_name=$1

workdir=/home/eloy/Documents/repos/linux_config/scripts/network

if [[ "$file_name" == 'itix' || "$file_name" == 'home' ]]; then
    sudo cp $workdir/static_ip_$file_name.yml /etc/netplan/00-installer-config.yaml
    sudo cat /etc/netplan/00-installer-config.yaml
    sudo netplan apply
else
    echo "Usage: $0 [itix|home]"
fi
