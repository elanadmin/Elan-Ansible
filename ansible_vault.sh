#! /bin/bash

encrypt () {

ansible-vault encrypt --vault-password-file /tmp/vault-pass.$$ /home/ansible/group_vars/*
ansible-vault encrypt --vault-password-file /tmp/vault-pass.$$ /home/ansible/inventory/host_vars/*

}

decrypt () {

ansible-vault decrypt --vault-password-file /tmp/vault-pass.$$ /home/ansible/group_vars/*
ansible-vault decrypt --vault-password-file /tmp/vault-pass.$$ /home/ansible/inventory/host_vars/*

}

if [ $# = 1 ];then
read -sp "$(echo $'\n--> ')Please Enter the Vault Password for $1 : " pass
echo "$pass" > /tmp/vault-pass.$$
else
echo -e "\n$@ : This Scripts takes only 1 argument..\n"
fi

case $1 in 
encrypt) encrypt
;;
decrypt) decrypt
;;
\*) echo -e "\n$1: Unsupported Option\n"
;;
esac

rm -rf /tmp/vault-pass.$$
