---

ansible_ssh_user: elanansible
ansible_ssh_private_key_file: scripts/misc/private_key
ansible_become_user: root
ansible_become_pass: el@nadmin12
ansible_become: true
ansible_ssh_host: 192.168.2.45