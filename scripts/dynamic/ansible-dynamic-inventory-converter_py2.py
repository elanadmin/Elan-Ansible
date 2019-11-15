#!/usr/bin/env python

# Converts Ansible dynamic inventory sources to static files
# Input is received via stdin from the dynamic inventory file
#   ex:
#     ec2.py --list | ansible-dynamic-inventory-converter.py

import json
import os
import sys
import pyaml
from shutil import copyfile

def add_vars(_type, _id, variables):
    assert _type == "group" or _type == "host"
    dir_name = "/home/ansible/inventory/%s_vars" % _type

    if not os.path.isdir(dir_name):
        os.mkdir(dir_name)

    copyfile("/home/ansible/scripts/dynamic/ansible_inventory_template", "%s/%s" % (dir_name, _id))
        
    with open('%s/%s' % (dir_name, _id), 'a') as fh:
         for ansiblehost, value in variables.items():
             if ansiblehost == "ansible_host":
                 fh.write("%s: %s" % ('ansible_ssh_host', value));
             if ansiblehost == "foreman":
                 for ip, address in value.items():
                     if ip == "ip" and address != None:
                         fh.write("%s: %s" % ('ansible_ssh_host', address));
                     elif ip == "ip" and address == None:
                         fh.write("%s: %s" % ('ansible_ssh_host', _id));
                             

def cleanup_hosts_dir(cleanup_dir_name):
    for obs_hosts in os.listdir(cleanup_dir_name):
        cleanup_file_path = os.path.join(cleanup_dir_name, obs_hosts)
        if os.path.isfile(cleanup_file_path):
            print ("Removing %s ..." % cleanup_file_path)
            os.remove(cleanup_file_path)
        else:
            print ("Skipping %s ..." % cleanup_file_path)

def add_host_vars(host, variables):
    add_vars('host', host, variables)

def add_group_vars(group, variables):
    add_vars('group', group, variables)

def main():

    raw_json = sys.stdin.read()
    inventory = json.loads(raw_json)

    inventory_out = open ("inventory_out.txt", "w")
    inventory_out.write("Inventory Content: %s" % inventory)
    inventory_out.close()
   
    inventory_filename = "/home/ansible/inventory/hosts_dynamic"

    all_hosts = ["all"]

    host_groups = ["ec2", "foreman_hostgroup_elanproduction", "foreman_hostgroup_elantest", "foreman_hostgroup_elandevelopment"]

    with open(inventory_filename, 'a') as fh:
        fh.truncate(0)
        for group in inventory:
            if group == "_meta":
                for host, variables in inventory[group]["hostvars"].iteritems():
                    add_host_vars(host, variables)
            if "vars" in inventory[group]:
                add_group_vars(group, inventory[group]["vars"])
            if group in all_hosts:
                fh.write("[elan_lab]\n") 
                for host in inventory[group]:
                    fh.write("%s\n" % host)
                fh.write("\n")
            if group in host_groups:
                fh.write("[%s]\n" % group)
                for host in inventory[group]:
                    fh.write("%s\n" % host)
                fh.write("\n")
            if "children" in inventory[group]:
                fh.write("[%s:children]\n" % group)
                for child in inventory[group]["children"]:
                    fh.write("%s\n" % child)
                fh.write("\n")

if __name__ == '__main__':
    main()
