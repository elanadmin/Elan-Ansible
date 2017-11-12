#! /bin/bash

vault_paths=(/home/ansible/inventory/host_vars /home/ansible/group_vars)

ansible_vault_encrypt_decrypt () {

for i in ${vault_paths[*]}
do
for j in $(ls -1 $i)
do
echo "$i/$j:"
ansible-vault $1 --vault-password-file /tmp/vault-pass.$$ $i/$j
done
done
}


if [ $# = 1 ];then
read -sp "$(echo $'\n--> ')Please Enter the Vault Password for $1 : " pass
echo -e "\n"
echo "$pass" > /tmp/vault-pass.$$
else
echo -e "\n$@ : This Scripts takes only 1 argument..\n"
fi

case $1 in 
encrypt) ansible_vault_encrypt_decrypt encrypt
;;
decrypt) ansible_vault_encrypt_decrypt decrypt
;;
\*) echo -e "\n$1: Unsupported Option\n"
;;
esac

rm -rf /tmp/vault-pass.$$
