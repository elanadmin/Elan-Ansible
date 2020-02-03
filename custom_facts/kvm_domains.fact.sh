#!/bin/bash

fqdn=$(hostname -f)
short=$(echo ${fqdn%%.*})

virtual_vms=$( virsh list --all | awk '{print $2}' | tail -n+2 | sed "/^$/d" |tr "\n" " " | sed 's/[[:blank:]]*$//')

if [ -z "$virtual_vms" ];then
  echo -e "{\"virtual_vms\" : \"Not a KVM Node (OR) No KVM Domains Yet ...\"}"
else
  echo -e "{\"virtual_vms\" : \"$virtual_vms\"}"
fi
