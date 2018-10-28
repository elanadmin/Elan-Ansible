#! /bin/bash

groupadd -g 514 elanadmin
useradd -u 1234 -g elanadmin -d "/home/elanadmin" -s "/bin/bash" -c "ELANADMIN SHARED ACCOUNT" elanadmin
usermod -a -G wheel elanadmin
usermod -p '$1$IJ6TstDZ$7153jWrFqKyGAHS2/.F/S/' elanadmin
sed -i "s/# %wheel/%wheel/g" /etc/sudoers
mkdir -m 700 -p /home/elanadmin/.ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCb85pFC0los2baumrR0oGSfV62cnJIGefubFu+e6t1YGPHnzlORaeH5EHgavVEjaK9+4SzgEHXdxROTcZ6YjMln7hZDvjNFpXM0MYhhng2oWKOQcXcniNDcOKxKZVF825s6peykXBS6yk1Jtee2VKG9wjhZ7Ng2Cq4VR7F5p4EEK2eY1HhCdQy5f0q33XN5U8Vls2BQE888wogNKxVHkdn89odP6Ww0tWHCUGsi/roIl78nZ1/F0qr70tiTJMcAIv+i1nwQNOjgCeXtN2Lzq5QctiFNnZ4MAv8IvLYZiEx4W79MwxHSTwT35WYsIt4dNdFA9hkTvQMxdHLPWB0n4yB ELANADMIN-LOGIN'  > /home/elanadmin/.ssh/authorized_keys
chmod 600 /home/elanadmin/.ssh/authorized_keys
chown -R elanadmin:elanadmin /home/elanadmin
yum install -y git epel-release ansible
yum install -y ansible
git clone https://github.com/elanadmin/comcast-ansible.git /etc/ansible/comcast
cd /etc/ansible/comcast
ansible-playbook playbooks/install_httpd_aws.yml
