---

ansible_ssh_user: elanansible
ansible_ssh_private_key_file: /home/ansible/scripts/misc/private_key
ansible_become_user: root
ansible_become_pass: el@nadmin12
ansible_become: true
ansible_ssh_host: edallinp01.elan.elantecs.com