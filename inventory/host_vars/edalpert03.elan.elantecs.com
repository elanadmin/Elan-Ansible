---

ansible_ssh_host: 192.168.2.18
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
  certname: edalpert03.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 77
  configuration_status_label: 'Out of sync'
  created_at: '2017-07-02 23:35:25 UTC'
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
  id: 235
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-03 00:11:00 UTC'
  ip: 192.168.2.18
  last_compile: '2017-11-04 11:22:28 UTC'
  last_report: '2017-11-04 11:22:19 UTC'
  mac: 00:6d:fd:e3:7c:86
  managed: true
  medium_id: 6
  medium_name: 'Ubuntu mirror - Ext'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edalpert03.elan.elantecs.com
  operatingsystem_id: 16
  operatingsystem_name: 'Ubuntu 14.04 - Trusty'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 88
  ptable_name: 'Elan Preseed default - Ubuntu'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 77
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-04 11:23:00 UTC'
  use_image:
  uuid: 52d5b6fc-00c9-907a-2209-873836044ad0
foreman_facts:
  apt_update_last_success: -1
  architecture: amd64
  augeasversion: 1.2.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 0
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: fd0,sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edalpert03.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: btrfs,ext2,ext3,ext4,hfs,hfsplus,jfs,minix,msdos,ntfs,qnx4,ufs,vfat,xfs
  fqdn: edalpert03.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalpert03
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.18
  ipaddress_eth0: 192.168.2.18
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.13
  kernelrelease: 3.13.0-123-generic
  kernelversion: 3.13.0
  lsbdistcodename: trusty
  lsbdistdescription: 'Ubuntu 14.04.5 LTS'
  lsbdistid: Ubuntu
  lsbdistrelease: 14.04
  lsbmajdistrelease: 14.04
  macaddress: 00:6d:fd:e3:7c:86
  macaddress_eth0: 00:6d:fd:e3:7c:86
  manufacturer: 'VMware, Inc.'
  memoryfree: '37.73 MB'
  memoryfree_mb: 37.73
  memorysize: '486.57 MB'
  memorysize_mb: 486.57
  mtu_eth0: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: Ubuntu
  operatingsystemmajrelease: 14.04
  operatingsystemrelease: 14.04
  os: '{"name"=>"Ubuntu", "family"=>"Debian", "release"=>{"major"=>"14.04", "full"=>"14.04"},
    "lsb"=>{"distcodename"=>"trusty", "distid"=>"Ubuntu", "distdescription"=>"Ubuntu
    14.04.5 LTS", "distrelease"=>"14.04", "majdistrelease"=>"14.04"}}'
  osfamily: Debian
  package_provider: apt
  partitions: '{"sda1"=>{"uuid"=>"54c5fe70-7630-4cf1-831b-5a29a1aaa249", "size"=>"61865984",
    "mount"=>"/", "filesystem"=>"ext4"}, "sda2"=>{"size"=>"2"}, "sda5"=>{"uuid"=>"73237481-6685-4cb0-b412-be81e55f2e24",
    "size"=>"1042432", "filesystem"=>"swap"}}'
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
  rubysitedir: /usr/local/lib/site_ruby/1.9.1
  rubyversion: 1.9.3
  runlevel: 2
  selinux: false
  serialnumber: 'VMware-56 4d a7 3c 5d 65 82 0b-00 4f cd dd 10 ec ca 19'
  service_provider: upstart
  sshdsakey: AAAAB3NzaC1kc3MAAACBAPC1b1FlDphuyOgDRYkeJYkoMAjdSg1lc4v+0Uvzm4pj8ZU5bxwEV1jhiRcYzx2CMd/4tpFGuiFJZxayE9oIy7nubi8FFxyHaj0f7g8p0nJvEsJ7l9HBKmOJNQzbJW3txNcTfAchYkMwIH3tkfqpXbKxVVROc35IoWQPcrnTsNOxAAAAFQDLm6xA21e/IdqGXvZYv0qrc9xRRwAAAIBjU6Ugm3kf1//QTzcoB0md5FHlVZkxZHRigIaUUwSm8iTjOnDuDuCVw+WDmKooDNEtZTkHPTjrfbAH9flSQVkLQ/Z64AJ4x+6VE/0uKLja+rLS96LYhVYgzSqUnzPytd+0jNe341RTiKKuRQ6fJg9oJPaiLnC10JcFxStlcJ+AnAAAAIAnvJ90JDql3LccOTaEXhAeI0Plu1oX8CiDAJsbprdS/yviUThW1rT6VJSxTOOqgUF86jJBZ50MMEgofu+7DHy/WoO6uAX+WOPSMQd8Y8AUGUTwTBHaJH3z+ddsvQi37jF6bgQhix5jWbHV4iPevZHamncymoVmGoZbJY4br4c4Dw==
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGkfDNj7LUL1EfJJtwJ/17EHZSJ2Jb8MLfF5y77Nb+IpQqxBj8gC/NhrTHLwLoE0M95/E45PrfSxzStn9ypFDcE=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIK9mRB9y6ZIZ2K+CMqrLxy0UK0zJiIbU0yzrOBI7/nNT
  sshfp_dsa: 'SSHFP 2 1 0ad92b0bb8e1991928bb49e0cee53b08a3402d12SSHFP 2 2 0412d069edf5796972d44fd138b12a253cc4619e0b2125ce8e7583e38272f880'
  sshfp_ecdsa: 'SSHFP 3 1 1f0ee57f32c1b4794687d41cefab84d407147329SSHFP 3 2 162bb66ad6eb3a45d31181bc05347ab9f4c7cac01b4103a62cf1ef1b70241bd8'
  sshfp_ed25519: 'SSHFP 4 1 c9fe4e18260dc78ddf53c42ace4f167c8adf5a92SSHFP 4 2 6b6e9f0203977bb3d06839853506388ed66ca64fd7bcd44c1ed889fb1400ef94'
  sshfp_rsa: 'SSHFP 1 1 9895333666806f1a6881d2d037c5f4f90a04e70eSSHFP 1 2 78d4aec314e5ff940b5c084988814128f93c230843b7cdd73ef0c52ec59c7092'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCo5sowcTCv0XOII6FLTda9N0PVdz1+uDTNgcZpFGSWnGGCPEC70/iX+W+LyOwExW8JLeVqVj8CYlyJud+BLbA+pLhGhMsY08m0XwBO3OzhKxfiIRmhd5s6bG0RrBjKAge+8UmnwzXuyKj7BI4Liz7HXq1M+LPIxiq5/CJOUwjA+UHtBLLRdmlKVQ6I/WwKQmcDjfJSZsDkP/XRF18OkguGN0ee2Et03xhvSts4Fbz/DhFC6P0oLt3c42L5WJw5F22aTtqu6OCNhNrPlJNDOblSvnyYnLy20WkSPWg6qeUAGIM7UhIjq3DhR5dSSbOOpKKBo/jZSkURxMHfXoXWk6wz
  staging_http_get: wget
  swapfree: '381.01 MB'
  swapfree_mb: 381.01
  swapsize: '509.00 MB'
  swapsize_mb: 509.00
  system_uptime: '{"seconds"=>10557312, "hours"=>2932, "days"=>122, "uptime"=>"122
    days"}'
  timezone: CDT
  type: Other
  uniqueid: a8c01202
  uptime: '122 days'
  uptime_days: 122
  uptime_hours: 2932
  uptime_seconds: 10557312
  uuid: 564DA73C-5D65-820B-004F-CDDD10ECCA19
  virtual: vmware
  vmtools_installed: false
  vmtools_running: true
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
  certname: edalpert03.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 77
  configuration_status_label: 'Out of sync'
  created_at: '2017-07-02 23:35:25 UTC'
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
  id: 235
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-03 00:11:00 UTC'
  ip: 192.168.2.18
  last_compile: '2017-11-04 11:22:28 UTC'
  last_report: '2017-11-04 11:22:19 UTC'
  mac: 00:6d:fd:e3:7c:86
  managed: true
  medium_id: 6
  medium_name: 'Ubuntu mirror - Ext'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edalpert03.elan.elantecs.com
  operatingsystem_id: 16
  operatingsystem_name: 'Ubuntu 14.04 - Trusty'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 88
  ptable_name: 'Elan Preseed default - Ubuntu'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 77
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-04 11:23:00 UTC'
  use_image:
  uuid: 52d5b6fc-00c9-907a-2209-873836044ad0
foreman_facts:
  apt_update_last_success: -1
  architecture: amd64
  augeasversion: 1.2.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 0
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: fd0,sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edalpert03.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: btrfs,ext2,ext3,ext4,hfs,hfsplus,jfs,minix,msdos,ntfs,qnx4,ufs,vfat,xfs
  fqdn: edalpert03.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalpert03
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.18
  ipaddress_eth0: 192.168.2.18
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.13
  kernelrelease: 3.13.0-123-generic
  kernelversion: 3.13.0
  lsbdistcodename: trusty
  lsbdistdescription: 'Ubuntu 14.04.5 LTS'
  lsbdistid: Ubuntu
  lsbdistrelease: 14.04
  lsbmajdistrelease: 14.04
  macaddress: 00:6d:fd:e3:7c:86
  macaddress_eth0: 00:6d:fd:e3:7c:86
  manufacturer: 'VMware, Inc.'
  memoryfree: '37.73 MB'
  memoryfree_mb: 37.73
  memorysize: '486.57 MB'
  memorysize_mb: 486.57
  mtu_eth0: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: Ubuntu
  operatingsystemmajrelease: 14.04
  operatingsystemrelease: 14.04
  os: '{"name"=>"Ubuntu", "family"=>"Debian", "release"=>{"major"=>"14.04", "full"=>"14.04"},
    "lsb"=>{"distcodename"=>"trusty", "distid"=>"Ubuntu", "distdescription"=>"Ubuntu
    14.04.5 LTS", "distrelease"=>"14.04", "majdistrelease"=>"14.04"}}'
  osfamily: Debian
  package_provider: apt
  partitions: '{"sda1"=>{"uuid"=>"54c5fe70-7630-4cf1-831b-5a29a1aaa249", "size"=>"61865984",
    "mount"=>"/", "filesystem"=>"ext4"}, "sda2"=>{"size"=>"2"}, "sda5"=>{"uuid"=>"73237481-6685-4cb0-b412-be81e55f2e24",
    "size"=>"1042432", "filesystem"=>"swap"}}'
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
  rubysitedir: /usr/local/lib/site_ruby/1.9.1
  rubyversion: 1.9.3
  runlevel: 2
  selinux: false
  serialnumber: 'VMware-56 4d a7 3c 5d 65 82 0b-00 4f cd dd 10 ec ca 19'
  service_provider: upstart
  sshdsakey: AAAAB3NzaC1kc3MAAACBAPC1b1FlDphuyOgDRYkeJYkoMAjdSg1lc4v+0Uvzm4pj8ZU5bxwEV1jhiRcYzx2CMd/4tpFGuiFJZxayE9oIy7nubi8FFxyHaj0f7g8p0nJvEsJ7l9HBKmOJNQzbJW3txNcTfAchYkMwIH3tkfqpXbKxVVROc35IoWQPcrnTsNOxAAAAFQDLm6xA21e/IdqGXvZYv0qrc9xRRwAAAIBjU6Ugm3kf1//QTzcoB0md5FHlVZkxZHRigIaUUwSm8iTjOnDuDuCVw+WDmKooDNEtZTkHPTjrfbAH9flSQVkLQ/Z64AJ4x+6VE/0uKLja+rLS96LYhVYgzSqUnzPytd+0jNe341RTiKKuRQ6fJg9oJPaiLnC10JcFxStlcJ+AnAAAAIAnvJ90JDql3LccOTaEXhAeI0Plu1oX8CiDAJsbprdS/yviUThW1rT6VJSxTOOqgUF86jJBZ50MMEgofu+7DHy/WoO6uAX+WOPSMQd8Y8AUGUTwTBHaJH3z+ddsvQi37jF6bgQhix5jWbHV4iPevZHamncymoVmGoZbJY4br4c4Dw==
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGkfDNj7LUL1EfJJtwJ/17EHZSJ2Jb8MLfF5y77Nb+IpQqxBj8gC/NhrTHLwLoE0M95/E45PrfSxzStn9ypFDcE=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIK9mRB9y6ZIZ2K+CMqrLxy0UK0zJiIbU0yzrOBI7/nNT
  sshfp_dsa: 'SSHFP 2 1 0ad92b0bb8e1991928bb49e0cee53b08a3402d12SSHFP 2 2 0412d069edf5796972d44fd138b12a253cc4619e0b2125ce8e7583e38272f880'
  sshfp_ecdsa: 'SSHFP 3 1 1f0ee57f32c1b4794687d41cefab84d407147329SSHFP 3 2 162bb66ad6eb3a45d31181bc05347ab9f4c7cac01b4103a62cf1ef1b70241bd8'
  sshfp_ed25519: 'SSHFP 4 1 c9fe4e18260dc78ddf53c42ace4f167c8adf5a92SSHFP 4 2 6b6e9f0203977bb3d06839853506388ed66ca64fd7bcd44c1ed889fb1400ef94'
  sshfp_rsa: 'SSHFP 1 1 9895333666806f1a6881d2d037c5f4f90a04e70eSSHFP 1 2 78d4aec314e5ff940b5c084988814128f93c230843b7cdd73ef0c52ec59c7092'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCo5sowcTCv0XOII6FLTda9N0PVdz1+uDTNgcZpFGSWnGGCPEC70/iX+W+LyOwExW8JLeVqVj8CYlyJud+BLbA+pLhGhMsY08m0XwBO3OzhKxfiIRmhd5s6bG0RrBjKAge+8UmnwzXuyKj7BI4Liz7HXq1M+LPIxiq5/CJOUwjA+UHtBLLRdmlKVQ6I/WwKQmcDjfJSZsDkP/XRF18OkguGN0ee2Et03xhvSts4Fbz/DhFC6P0oLt3c42L5WJw5F22aTtqu6OCNhNrPlJNDOblSvnyYnLy20WkSPWg6qeUAGIM7UhIjq3DhR5dSSbOOpKKBo/jZSkURxMHfXoXWk6wz
  staging_http_get: wget
  swapfree: '381.01 MB'
  swapfree_mb: 381.01
  swapsize: '509.00 MB'
  swapsize_mb: 509.00
  system_uptime: '{"seconds"=>10557312, "hours"=>2932, "days"=>122, "uptime"=>"122
    days"}'
  timezone: CDT
  type: Other
  uniqueid: a8c01202
  uptime: '122 days'
  uptime_days: 122
  uptime_hours: 2932
  uptime_seconds: 10557312
  uuid: 564DA73C-5D65-820B-004F-CDDD10ECCA19
  virtual: vmware
  vmtools_installed: false
  vmtools_running: true
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
