---

ansible_ssh_host: edallint01.elan.elantecs.com
ansible_ssh_user: elanadmin
ansible_ssh_pass: el@nadmin12
ansible_become: true
ansible_become_user: root
ansible_become_pass: el@nadmin12
foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallint01.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2017-01-25 02:14:56 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 6
  environment_name: test
  global_status: 0
  global_status_label: Warning
  hostgroup_id: 4
  hostgroup_name: 'ELAN TEST'
  hostgroup_title: 'ELAN TEST'
  id: 194
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-01-25 02:27:51 UTC'
  ip: 192.168.2.76
  last_compile: '2017-11-01 18:12:27 UTC'
  last_report: '2017-11-01 18:12:15 UTC'
  mac: 00:0a:00:91:64:68
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint01.elan.elantecs.com
  operatingsystem_id: 28
  operatingsystem_name: 'CentOS Linux 7.4.1708'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 0
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-01 18:12:41 UTC'
  use_image:
  uuid: 5250e118-3856-f7aa-eab8-5b449e0f12ed
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 4096
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: fd0,sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dhcp_servers: {"eth1"=>"192.168.2.1"}
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edallint01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint01
  id: root
  interfaces: eth0,eth1,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.76
  ipaddress_eth0: 192.168.2.76
  ipaddress_eth1: 192.168.2.136
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-693.2.2.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 00:0a:00:91:64:68
  macaddress_eth0: 00:0a:00:91:64:68
  macaddress_eth1: 00:0c:29:aa:fe:6d
  macaddress_virbr0: 52:54:00:ca:8a:2c
  macaddress_virbr0_nic: 52:54:00:ca:8a:2c
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-service-client mcollective-nettest-agent mcollective-nettest-common
    mcollective-package-agent mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-common mcollective-nrpe-agent mcollective-iptables-agent
    mcollective-service-common mcollective-nrpe-client mcollective-sysctl-data mcollective-filemgr-agent
    mcollective-nettest-client mcollective-puppet-client mcollective-nrpe-common mcollective-sshkey-security
    mcollective-puppet-agent mcollective-package-common mcollective-filemgr-common
    mcollective-iptables-client mcollective-service-agent mcollective'
  memoryfree: '432.58 MB'
  memoryfree_mb: 432.58
  memorysize: '1.79 GB'
  memorysize_mb: 1835.65
  mtu_eth0: 1500
  mtu_eth1: 1500
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_eth1: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_eth0: 192.168.2.0
  network_eth1: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.4.1708
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"4",
    "full"=>"7.4.1708"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"704ea0b4-202c-41b4-b099-1a94f70ada55", "size"=>"1048576",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "sda2"=>{"uuid"=>"3ee1bd5d-b0d3-4622-a7b2-0e9dd830ab77",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"59766784", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: '{"models"=>["Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz"], "count"=>1,
    "physicalcount"=>1}'
  productname: 'VMware Virtual Platform'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubyplatform: x86_64-linux
  rubysitedir: /usr/local/share/ruby/site_ruby/
  rubyversion: 2.0.0
  runlevel: 3
  selinux: true
  selinux_config_mode: enforcing
  selinux_config_policy: targeted
  selinux_current_mode: enforcing
  selinux_enforced: true
  selinux_policyversion: 28
  serialnumber: 'VMware-56 4d b1 f4 78 ad cf e6-c2 72 16 94 20 aa fe 63'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHEP3pLuk7zjpECM+IaAiWDMqXeM5gMdOg3QkDxbTyaSdzUZ/BypIdnazkxwOL4rE7HO9DIkogbLnlzu3I3zBnc=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIMXacXFt/HJoa8ttG4IJs3dppkx9ws4t6OUnvfYKDnBh
  sshfp_ecdsa: 'SSHFP 3 1 b25b83c9205c6408aca24bd0fc4f0b5869aa9e1eSSHFP 3 2 fe3fc6900371f9a99ecc2c0e5f7aa59e50308006998029715a7e6ce26360ea86'
  sshfp_ed25519: 'SSHFP 4 1 3fa96e5e63dcd3cf07a41f003d5b829128a550bfSSHFP 4 2 fad6f785e7824bdf1d764f568598990e799c723057aa2ed7e0e4830c0c9f589d'
  sshfp_rsa: 'SSHFP 1 1 de7d067b39aff9866c71ad11eebc181b89eca663SSHFP 1 2 06ac33a5224cef4e989f3ad50bbdbf3ad37ce0c9aa3340d5645e4f1148e22ad8'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDS3DAWmy9+10lGl17gbynsIFYc8RuoY/MgpNpEqSM5zjVxSxR4738jvj0RgSNhxwXMrOJJrZzfObu4H1r5oqndhw+LbdF3dFxLiDzbMFmOWDh63RvIqVzV+Kwr6or/KVhfsC7ysTb2qb+52YvZ65JsLSLHXcsNZuKejKDuLfX5VP70glZWWO93gpNL8Pv7WrtBbozrvwQ/n5wMjP0+DRaNVMv1hQUDibjX6bZvstiUSmfyc14eJlhv3r6s5VaEdjWMc+h5zam2+eVnQnI+DLom4FJNw4zpxxWyN2hwnDnusiLpTHaaePF6Ry2G5A7acHNTO18tqvRA1YlU/XVFpGED
  staging_http_get: curl
  swapfree: '942.58 MB'
  swapfree_mb: 942.58
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>420177, "hours"=>116, "days"=>4, "uptime"=>"4 days"}'
  timezone: CDT
  type: Other
  uniqueid: a8c04c02
  uptime: '4 days'
  uptime_days: 4
  uptime_hours: 116
  uptime_seconds: 420177
  uuid: 564DB1F4-78AD-CFE6-C272-169420AAFE63
  virtual: vmware
  vmtools_installed: false
  vmtools_running: false
foreman_params:
  chef_bootstrap_template: 'chef-client omnibus bootstrap'
  chef_enabled: true
  chef_handler_foreman_url: https://edallinp01.elan.elantecs.com
  chef_server_certificate: "-----BEGIN CERTIFICATE-----\r\nMIID6zCCAtOgAwIBAgIBADANBgkqhkiG9w0BAQsFADBbMQswCQYDVQQGEwJVUzEQ\r\
    \nMA4GA1UECgwHWW91Q29ycDETMBEGA1UECwwKT3BlcmF0aW9uczElMCMGA1UEAwwc\r\nZWRhbHRvbXAwMS5lbGFuLmVsYW50ZWNzLmNvbTAeFw0xNzAzMjMwMTEwMjRaFw0y\r\
    \nNzAzMjEwMTEwMjRaMFsxCzAJBgNVBAYTAlVTMRAwDgYDVQQKDAdZb3VDb3JwMRMw\r\nEQYDVQQLDApPcGVyYXRpb25zMSUwIwYDVQQDDBxlZGFsdG9tcDAxLmVsYW4uZWxh\r\
    \nbnRlY3MuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwSmoexW5\r\nr99iU8mnCnytgQc7VZ9Rv7EirYIN6Xy8Ni3vg5zHTRt9yn/7dLrs7jf2uEDIZy8O\r\
    \nctvklpb2LfSRH8syq2JzIop2ZUh3vWy9RFKxlNxBhgY/5uJzCrg0KJuXTzHP+5p6\r\nFKJDnGQGEYzKcAcBjcz4dW6yv56Sb5xbdIcI43oB9P4lt3qDT59h4J2Wi1qXR/LN\r\
    \nAeZtOesZY9CnFhM6yBGdf8bAELAYcQr55mfUn4584fMSCHrlBURN+Ahg229Sr+1N\r\njbBmjZwDVPQQI3DklXhXQA3ow/ICiOszux3J8ghri0D4PYcjtRQp9f7Z7/Q1Fy81\r\
    \nf5+gwEiIyb44qwIDAQABo4G5MIG2MA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYE\r\nFFafBoAbUI5y3DulJOeEVQVWu5gAMIGDBgNVHSMEfDB6gBRWnwaAG1COctw7pSTn\r\
    \nhFUFVruYAKFfpF0wWzELMAkGA1UEBhMCVVMxEDAOBgNVBAoMB1lvdUNvcnAxEzAR\r\nBgNVBAsMCk9wZXJhdGlvbnMxJTAjBgNVBAMMHGVkYWx0b21wMDEuZWxhbi5lbGFu\r\
    \ndGVjcy5jb22CAQAwDQYJKoZIhvcNAQELBQADggEBAJ1MSzrlIMfa3d5z5MIO/xHs\r\nxGMjIMq9DyUU8s5NhM/sXWYKwmVS7rPrNZfcneTCW003bDBk5GERLAh7TSPK6Qlj\r\
    \nJWrQKok3FfAJNd0ZLmQuvxZLZ3TESFoj92I0gi/wopAyR5mHHLNxJrbt4//IIE34\r\nNZoKozPPeYvRBN7bDy8vS7OVM3VwvK3rMwrg0m+h4+BGvgZ/mkhUZCiLCMh4RDSY\r\
    \nMDje/FsN9ZzMmwx57VVCIM/+dOJaUayxfI3yuQW6fO773zvg948vEowxe8K10Azj\r\n6tIhee/mz7Ox/iTyBUlk9KsdOswdn7wbt7ycWEYIKdFm1N6csxGUtKt4CfDlZQo=\r\
    \n-----END CERTIFICATE-----"
  chef_server_url: https://edalchefp01.elan.elantecs.com/organizations/elantecs
  chef_validation_private_key: "-----BEGIN RSA PRIVATE KEY-----\r\nMIIEowIBAAKCAQEA3Kb0XvodrZagfjmKnPuZFQEx3rxeQL3K+NchVuI6WIfVEfrk\r\
    \nJfkNjQlG2CWhehIx3QICSBTunBbJr/B1Hwg8CSO3RjJUOkm5uy0hHDWBj627/4jM\r\n20Nj1VgxtW6NQRPPE2QEPuv55aqkmD5ia4UP4yGJKVUBpFf7Ht7aNMnGKSUowT1t\r\
    \nKXg3Arr/zD6RooopoSJ68iDC66DCjSfUH0ZmPeS0nDwLXwT2HJT7CRzWH/dQ36sB\r\nApZuvg3lpqeqSiD1upUiKydf7f/wwmH/13svpeF/itsR9Zocd8eEQ1aq7B2EQ8/W\r\
    \nDeQH7reZmhZv3Wguoh1uuvb+Jhz2lmgs58IGFwIDAQABAoIBAB2cfjD8ydzQ2Qr3\r\nd+WnUhzigynMB64SilmorT22sHPPDsYR8Go0KSBjPVGmgywZov1w1pOL05W47Soi\r\
    \nT+VxOnVTiLXv7SPBXx6CaO4bNB7vBsq9Nhi6y3wHEOyzQFuaZ/DHPFahXnD23I3d\r\n2WFqgv5NMtYMJWNDt1ymNYxeA6zjos5VrXYiCzLWUkrwaZ00bu265VPbn8i6uvTk\r\
    \ntMoFHNsS7cUCwzNOpRkblhQkrIzKiaih/vccwafwt1djPLXESosojWLW8O/GEFhE\r\nMVDWg0MkgVArSKwjXS524XN7k3Uze9CDHV4nIwlvsCpFVMn2b+XqjS8m2PWdnMQr\r\
    \nv7/2bWkCgYEA/asChH0qN06+TLE1b/Phw1nl7KtJIfO+ca5ojIgK0eaRq4Ik1LGn\r\ndqfOB/iKqPoyIWFldSBaQYGIEIQhM14o9q+TdZtK9f9Pv9J0V7OZe2ySSH3/BMnT\r\
    \nWxvE3rUJCHFY/pA71uqlwAEKNi3qYXASdp0mA8XNRFeSpkxWeF3hZF0CgYEA3q4+\r\nhi3RcDxmCSO/U/22Vo40owmaBMvqtT5YiiNqxCjCOwXf5z2vOEQ8MFgCBB8hlqyX\r\
    \nd2sE4RmkJ4GD3wKG56ClJ53pDY27OCzkju6mLSVvkbq65xYPqQBg10LExfBdC3q7\r\nu1awyL3GQfqyYq9Bsmuk+4sB2GoS510Ay83HrQMCgYEA+AdN3t3DeXC1AagD6AM+\r\
    \nrBQqjM6uI1SA0gcGkuIyMiqQJHKMMKvEYnCRM5oBeleozJq+6VdI6OQOdpe7Hs7i\r\nntHuDQBau014XMcamuYxHE18ewU3ZScyUdNFG71Hp8msirvcxreIecSKh489rSg3\r\
    \n5WKi2O1/V2OJMLFTmz2wNMECgYAYKx88HvLxVIzahxe3/PxyToLmAx/FT4CM5VRk\r\nwc1PtwDFuTCA/4/p8nX55UNqwRo7KUZTPrlL2SWY6BSw+qw7rZLfRuNJhk2Anla8\r\
    \nMKi2k66VSYgJlrpiZFkeY+/Jb/oZSdvgTFtpnjdLZ/M+hLkDrW09o+uyWmjs1YpF\r\nlHMMkwKBgCZRIWq7tTLTAcU//nWltFuRBv+rmPdj5GOK5FSAmrepc754g8s28pOJ\r\
    \n5njS9SJKbZhSU0UsepJNkLvM6j4harG3DiJliGa0fZHr4TShH2Ei0z8rHW6DDFsc\r\njKyTLm5HRJJNXY3XOdAEyAADdIuNABhOB0ip1lDbWhGjQPX4omWL\r\
    \n-----END RSA PRIVATE KEY-----"
  chef_validator_name: elantecs-validator
  compute_attributes: start=true
  enable-puppetlabs-repo: true
  environment: test
  fs_ntp_servers: fs1.ams5.cnvr.net,fs2.ams5.cnvr.net,fs1.dc6.vclk.net,fs2.dc6.vclk.net,edallinp04.elan.elantecs.com
  ntp_ext: 0.north-america.pool.ntp.org,1.north-america.pool.ntp.org,2.north-america.pool.ntp.org,3.north-america.pool.ntp.org
  ntp_servers: ntp1.elantecs.com,ntp2.elantecs.com,ntp3.elantecs.com,ntp1.elantecs.com
  ops_ntp_servers: dtiad00ops01p.dc.dotomi.net,dtiad00ops02p.dc.dotomi.net,dtord00ops01p.dc.dotomi.net,dtord00ops02p.dc.dotomi.net
  root_pass: el@nadmin12
foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallint01.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2017-01-25 02:14:56 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 6
  environment_name: test
  global_status: 0
  global_status_label: Warning
  hostgroup_id: 4
  hostgroup_name: 'ELAN TEST'
  hostgroup_title: 'ELAN TEST'
  id: 194
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-01-25 02:27:51 UTC'
  ip: 192.168.2.76
  last_compile: '2017-11-01 18:12:27 UTC'
  last_report: '2017-11-01 18:12:15 UTC'
  mac: 00:0a:00:91:64:68
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint01.elan.elantecs.com
  operatingsystem_id: 28
  operatingsystem_name: 'CentOS Linux 7.4.1708'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 0
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-01 18:12:41 UTC'
  use_image:
  uuid: 5250e118-3856-f7aa-eab8-5b449e0f12ed
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 4096
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: fd0,sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dhcp_servers: {"eth1"=>"192.168.2.1"}
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edallint01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint01
  id: root
  interfaces: eth0,eth1,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.76
  ipaddress_eth0: 192.168.2.76
  ipaddress_eth1: 192.168.2.136
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-693.2.2.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 00:0a:00:91:64:68
  macaddress_eth0: 00:0a:00:91:64:68
  macaddress_eth1: 00:0c:29:aa:fe:6d
  macaddress_virbr0: 52:54:00:ca:8a:2c
  macaddress_virbr0_nic: 52:54:00:ca:8a:2c
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-service-client mcollective-nettest-agent mcollective-nettest-common
    mcollective-package-agent mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-common mcollective-nrpe-agent mcollective-iptables-agent
    mcollective-service-common mcollective-nrpe-client mcollective-sysctl-data mcollective-filemgr-agent
    mcollective-nettest-client mcollective-puppet-client mcollective-nrpe-common mcollective-sshkey-security
    mcollective-puppet-agent mcollective-package-common mcollective-filemgr-common
    mcollective-iptables-client mcollective-service-agent mcollective'
  memoryfree: '432.58 MB'
  memoryfree_mb: 432.58
  memorysize: '1.79 GB'
  memorysize_mb: 1835.65
  mtu_eth0: 1500
  mtu_eth1: 1500
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_eth1: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_eth0: 192.168.2.0
  network_eth1: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.4.1708
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"4",
    "full"=>"7.4.1708"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"704ea0b4-202c-41b4-b099-1a94f70ada55", "size"=>"1048576",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "sda2"=>{"uuid"=>"3ee1bd5d-b0d3-4622-a7b2-0e9dd830ab77",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"59766784", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: '{"models"=>["Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz"], "count"=>1,
    "physicalcount"=>1}'
  productname: 'VMware Virtual Platform'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubyplatform: x86_64-linux
  rubysitedir: /usr/local/share/ruby/site_ruby/
  rubyversion: 2.0.0
  runlevel: 3
  selinux: true
  selinux_config_mode: enforcing
  selinux_config_policy: targeted
  selinux_current_mode: enforcing
  selinux_enforced: true
  selinux_policyversion: 28
  serialnumber: 'VMware-56 4d b1 f4 78 ad cf e6-c2 72 16 94 20 aa fe 63'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHEP3pLuk7zjpECM+IaAiWDMqXeM5gMdOg3QkDxbTyaSdzUZ/BypIdnazkxwOL4rE7HO9DIkogbLnlzu3I3zBnc=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIMXacXFt/HJoa8ttG4IJs3dppkx9ws4t6OUnvfYKDnBh
  sshfp_ecdsa: 'SSHFP 3 1 b25b83c9205c6408aca24bd0fc4f0b5869aa9e1eSSHFP 3 2 fe3fc6900371f9a99ecc2c0e5f7aa59e50308006998029715a7e6ce26360ea86'
  sshfp_ed25519: 'SSHFP 4 1 3fa96e5e63dcd3cf07a41f003d5b829128a550bfSSHFP 4 2 fad6f785e7824bdf1d764f568598990e799c723057aa2ed7e0e4830c0c9f589d'
  sshfp_rsa: 'SSHFP 1 1 de7d067b39aff9866c71ad11eebc181b89eca663SSHFP 1 2 06ac33a5224cef4e989f3ad50bbdbf3ad37ce0c9aa3340d5645e4f1148e22ad8'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDS3DAWmy9+10lGl17gbynsIFYc8RuoY/MgpNpEqSM5zjVxSxR4738jvj0RgSNhxwXMrOJJrZzfObu4H1r5oqndhw+LbdF3dFxLiDzbMFmOWDh63RvIqVzV+Kwr6or/KVhfsC7ysTb2qb+52YvZ65JsLSLHXcsNZuKejKDuLfX5VP70glZWWO93gpNL8Pv7WrtBbozrvwQ/n5wMjP0+DRaNVMv1hQUDibjX6bZvstiUSmfyc14eJlhv3r6s5VaEdjWMc+h5zam2+eVnQnI+DLom4FJNw4zpxxWyN2hwnDnusiLpTHaaePF6Ry2G5A7acHNTO18tqvRA1YlU/XVFpGED
  staging_http_get: curl
  swapfree: '942.58 MB'
  swapfree_mb: 942.58
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>420177, "hours"=>116, "days"=>4, "uptime"=>"4 days"}'
  timezone: CDT
  type: Other
  uniqueid: a8c04c02
  uptime: '4 days'
  uptime_days: 4
  uptime_hours: 116
  uptime_seconds: 420177
  uuid: 564DB1F4-78AD-CFE6-C272-169420AAFE63
  virtual: vmware
  vmtools_installed: false
  vmtools_running: false
foreman_params:
  chef_bootstrap_template: 'chef-client omnibus bootstrap'
  chef_enabled: true
  chef_handler_foreman_url: https://edallinp01.elan.elantecs.com
  chef_server_certificate: "-----BEGIN CERTIFICATE-----\r\nMIID6zCCAtOgAwIBAgIBADANBgkqhkiG9w0BAQsFADBbMQswCQYDVQQGEwJVUzEQ\r\
    \nMA4GA1UECgwHWW91Q29ycDETMBEGA1UECwwKT3BlcmF0aW9uczElMCMGA1UEAwwc\r\nZWRhbHRvbXAwMS5lbGFuLmVsYW50ZWNzLmNvbTAeFw0xNzAzMjMwMTEwMjRaFw0y\r\
    \nNzAzMjEwMTEwMjRaMFsxCzAJBgNVBAYTAlVTMRAwDgYDVQQKDAdZb3VDb3JwMRMw\r\nEQYDVQQLDApPcGVyYXRpb25zMSUwIwYDVQQDDBxlZGFsdG9tcDAxLmVsYW4uZWxh\r\
    \nbnRlY3MuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwSmoexW5\r\nr99iU8mnCnytgQc7VZ9Rv7EirYIN6Xy8Ni3vg5zHTRt9yn/7dLrs7jf2uEDIZy8O\r\
    \nctvklpb2LfSRH8syq2JzIop2ZUh3vWy9RFKxlNxBhgY/5uJzCrg0KJuXTzHP+5p6\r\nFKJDnGQGEYzKcAcBjcz4dW6yv56Sb5xbdIcI43oB9P4lt3qDT59h4J2Wi1qXR/LN\r\
    \nAeZtOesZY9CnFhM6yBGdf8bAELAYcQr55mfUn4584fMSCHrlBURN+Ahg229Sr+1N\r\njbBmjZwDVPQQI3DklXhXQA3ow/ICiOszux3J8ghri0D4PYcjtRQp9f7Z7/Q1Fy81\r\
    \nf5+gwEiIyb44qwIDAQABo4G5MIG2MA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYE\r\nFFafBoAbUI5y3DulJOeEVQVWu5gAMIGDBgNVHSMEfDB6gBRWnwaAG1COctw7pSTn\r\
    \nhFUFVruYAKFfpF0wWzELMAkGA1UEBhMCVVMxEDAOBgNVBAoMB1lvdUNvcnAxEzAR\r\nBgNVBAsMCk9wZXJhdGlvbnMxJTAjBgNVBAMMHGVkYWx0b21wMDEuZWxhbi5lbGFu\r\
    \ndGVjcy5jb22CAQAwDQYJKoZIhvcNAQELBQADggEBAJ1MSzrlIMfa3d5z5MIO/xHs\r\nxGMjIMq9DyUU8s5NhM/sXWYKwmVS7rPrNZfcneTCW003bDBk5GERLAh7TSPK6Qlj\r\
    \nJWrQKok3FfAJNd0ZLmQuvxZLZ3TESFoj92I0gi/wopAyR5mHHLNxJrbt4//IIE34\r\nNZoKozPPeYvRBN7bDy8vS7OVM3VwvK3rMwrg0m+h4+BGvgZ/mkhUZCiLCMh4RDSY\r\
    \nMDje/FsN9ZzMmwx57VVCIM/+dOJaUayxfI3yuQW6fO773zvg948vEowxe8K10Azj\r\n6tIhee/mz7Ox/iTyBUlk9KsdOswdn7wbt7ycWEYIKdFm1N6csxGUtKt4CfDlZQo=\r\
    \n-----END CERTIFICATE-----"
  chef_server_url: https://edalchefp01.elan.elantecs.com/organizations/elantecs
  chef_validation_private_key: "-----BEGIN RSA PRIVATE KEY-----\r\nMIIEowIBAAKCAQEA3Kb0XvodrZagfjmKnPuZFQEx3rxeQL3K+NchVuI6WIfVEfrk\r\
    \nJfkNjQlG2CWhehIx3QICSBTunBbJr/B1Hwg8CSO3RjJUOkm5uy0hHDWBj627/4jM\r\n20Nj1VgxtW6NQRPPE2QEPuv55aqkmD5ia4UP4yGJKVUBpFf7Ht7aNMnGKSUowT1t\r\
    \nKXg3Arr/zD6RooopoSJ68iDC66DCjSfUH0ZmPeS0nDwLXwT2HJT7CRzWH/dQ36sB\r\nApZuvg3lpqeqSiD1upUiKydf7f/wwmH/13svpeF/itsR9Zocd8eEQ1aq7B2EQ8/W\r\
    \nDeQH7reZmhZv3Wguoh1uuvb+Jhz2lmgs58IGFwIDAQABAoIBAB2cfjD8ydzQ2Qr3\r\nd+WnUhzigynMB64SilmorT22sHPPDsYR8Go0KSBjPVGmgywZov1w1pOL05W47Soi\r\
    \nT+VxOnVTiLXv7SPBXx6CaO4bNB7vBsq9Nhi6y3wHEOyzQFuaZ/DHPFahXnD23I3d\r\n2WFqgv5NMtYMJWNDt1ymNYxeA6zjos5VrXYiCzLWUkrwaZ00bu265VPbn8i6uvTk\r\
    \ntMoFHNsS7cUCwzNOpRkblhQkrIzKiaih/vccwafwt1djPLXESosojWLW8O/GEFhE\r\nMVDWg0MkgVArSKwjXS524XN7k3Uze9CDHV4nIwlvsCpFVMn2b+XqjS8m2PWdnMQr\r\
    \nv7/2bWkCgYEA/asChH0qN06+TLE1b/Phw1nl7KtJIfO+ca5ojIgK0eaRq4Ik1LGn\r\ndqfOB/iKqPoyIWFldSBaQYGIEIQhM14o9q+TdZtK9f9Pv9J0V7OZe2ySSH3/BMnT\r\
    \nWxvE3rUJCHFY/pA71uqlwAEKNi3qYXASdp0mA8XNRFeSpkxWeF3hZF0CgYEA3q4+\r\nhi3RcDxmCSO/U/22Vo40owmaBMvqtT5YiiNqxCjCOwXf5z2vOEQ8MFgCBB8hlqyX\r\
    \nd2sE4RmkJ4GD3wKG56ClJ53pDY27OCzkju6mLSVvkbq65xYPqQBg10LExfBdC3q7\r\nu1awyL3GQfqyYq9Bsmuk+4sB2GoS510Ay83HrQMCgYEA+AdN3t3DeXC1AagD6AM+\r\
    \nrBQqjM6uI1SA0gcGkuIyMiqQJHKMMKvEYnCRM5oBeleozJq+6VdI6OQOdpe7Hs7i\r\nntHuDQBau014XMcamuYxHE18ewU3ZScyUdNFG71Hp8msirvcxreIecSKh489rSg3\r\
    \n5WKi2O1/V2OJMLFTmz2wNMECgYAYKx88HvLxVIzahxe3/PxyToLmAx/FT4CM5VRk\r\nwc1PtwDFuTCA/4/p8nX55UNqwRo7KUZTPrlL2SWY6BSw+qw7rZLfRuNJhk2Anla8\r\
    \nMKi2k66VSYgJlrpiZFkeY+/Jb/oZSdvgTFtpnjdLZ/M+hLkDrW09o+uyWmjs1YpF\r\nlHMMkwKBgCZRIWq7tTLTAcU//nWltFuRBv+rmPdj5GOK5FSAmrepc754g8s28pOJ\r\
    \n5njS9SJKbZhSU0UsepJNkLvM6j4harG3DiJliGa0fZHr4TShH2Ei0z8rHW6DDFsc\r\njKyTLm5HRJJNXY3XOdAEyAADdIuNABhOB0ip1lDbWhGjQPX4omWL\r\
    \n-----END RSA PRIVATE KEY-----"
  chef_validator_name: elantecs-validator
  compute_attributes: start=true
  enable-puppetlabs-repo: true
  environment: test
  fs_ntp_servers: fs1.ams5.cnvr.net,fs2.ams5.cnvr.net,fs1.dc6.vclk.net,fs2.dc6.vclk.net,edallinp04.elan.elantecs.com
  ntp_ext: 0.north-america.pool.ntp.org,1.north-america.pool.ntp.org,2.north-america.pool.ntp.org,3.north-america.pool.ntp.org
  ntp_servers: ntp1.elantecs.com,ntp2.elantecs.com,ntp3.elantecs.com,ntp1.elantecs.com
  ops_ntp_servers: dtiad00ops01p.dc.dotomi.net,dtiad00ops02p.dc.dotomi.net,dtord00ops01p.dc.dotomi.net,dtord00ops02p.dc.dotomi.net
  root_pass: el@nadmin12
