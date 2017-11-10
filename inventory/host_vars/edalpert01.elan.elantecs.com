---

ansible_ssh_host: 192.168.2.20 
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
  certname: edalpert01.elan.elantecs.com
  comment: ""
  compute_profile_id: 2
  compute_profile_name: 2-Medium
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 77
  configuration_status_label: Active
  created_at: '2017-07-03 00:38:32 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 6
  environment_name: test
  global_status: 0
  global_status_label: OK
  hostgroup_id: 4
  hostgroup_name: 'ELAN TEST'
  hostgroup_title: 'ELAN TEST'
  id: 236
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-03 01:21:36 UTC'
  ip: 192.168.2.20
  last_compile: '2017-11-10 00:41:06 UTC'
  last_report: '2017-11-10 00:40:59 UTC'
  mac: 52:54:00:3f:da:45
  managed: true
  medium_id: 6
  medium_name: 'Ubuntu mirror - Ext'
  model_id: 6
  model_name: KVM
  name: edalpert01.elan.elantecs.com
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
  updated_at: '2017-11-10 00:41:26 UTC'
  use_image:
  uuid: a1884050-27ac-4292-87af-0ee56f90cc2c
foreman_facts:
  apt_update_last_success: -1
  architecture: amd64
  augeasversion: 1.2.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 0x1af4
  blockdevices: vda
  chash: notfound
  clientcert: edalpert01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: btrfs,ext2,ext3,ext4,hfs,hfsplus,jfs,minix,msdos,ntfs,qnx4,ufs,vfat,xfs
  fqdn: edalpert01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalpert01
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.20
  ipaddress_eth0: 192.168.2.20
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.13
  kernelrelease: 3.13.0-125-generic
  kernelversion: 3.13.0
  lsbdistcodename: trusty
  lsbdistdescription: 'Ubuntu 14.04.5 LTS'
  lsbdistid: Ubuntu
  lsbdistrelease: 14.04
  lsbmajdistrelease: 14.04
  macaddress: 52:54:00:3f:da:45
  macaddress_eth0: 52:54:00:3f:da:45
  manufacturer: 'Red Hat'
  memoryfree: '796.05 MB'
  memoryfree_mb: 796.05
  memorysize: '1.95 GB'
  memorysize_mb: 2001.85
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
  partitions: '{"vda1"=>{"uuid"=>"19637325-94cb-4546-84e2-71b96de80001", "size"=>"58718208",
    "mount"=>"/", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"2"}, "vda5"=>{"uuid"=>"6fc92283-f071-478b-b5bb-621d73dc544b",
    "size"=>"4190208", "filesystem"=>"swap"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processor1: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 2
  processors: '{"models"=>["QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version
    1.5.3"], "count"=>2, "physicalcount"=>2}'
  productname: KVM
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
  serialnumber: 'Not Specified'
  service_provider: upstart
  sshdsakey: AAAAB3NzaC1kc3MAAACBAJuHOFsh654g3KXz520LsLEd/qcyLGkYPUxvEmIl5mW84gUHXWn1P3R/Fo2h/4mEkr4N7EQctq+QVw6JGLdwKi8425eqjCIvXlC9DRLqA3UQmiNI5ECRpiFO2woACGC34kbLxOV7XG7tAiMYuzyXu9r2YOwUqbXY0gLgQiQRQOjnAAAAFQD5lzebGAWW4hb8km+5QVf6O0DmdQAAAIAcCU0+N1H5+UCqayOel9eP0xWwC7jZWoLgS4uUBaMtFf+yLnqBBCu/SahdneDUVEW3ZvfloZo8JuHy+PHCB7kQN7+xRdRD4AlCmbaWgQXoba5WECg94iGWIPK4TdT0EbvVCNtdClf74JZXxd3cN97FV6gYTzZDeLqktYsQa2gaCwAAAIB+0JEUNJy6FCLLp1hZoT+tCG6Ru+NWG4b/VdxhOvmkOjSzlBhoQRjWj2KzXUV+aCwILH+4VU5UhysYdHu6yvD5cOv79QNk7XXi3BMdzNlJF8v+WU/LvRglClOtoEfos/Nh/cKsy4em6cujObbwKZIU7bgK8hwMQ2ZhonE3rZA0Tw==
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHPKhJ1HPiPhVQBmwj9VP5esCcsNm1l87KuoidWTYhQhDMqYF8Dq0ZKXa/KGn+TieFNo93GidD++0nLMoZR/DXM=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIE3r8KpQLWeD0O/RQE1fo+4q+FdW3OjNWAO5yKSkCvEC
  sshfp_dsa: 'SSHFP 2 1 20e28332e28984d58f3e3cbeb859946effa44a3bSSHFP 2 2 6c3e15e0b3a597749a7f9b5af619e769570ca9700c7f61055a268810f67423f1'
  sshfp_ecdsa: 'SSHFP 3 1 bdbdb846327b8a125ae98e73d68b7a6f5d301204SSHFP 3 2 675c8cc278288e6464359ace3fdeddb0a4f07852e07b5ecea6db9d481034d4b0'
  sshfp_ed25519: 'SSHFP 4 1 954134f66494091c7cfb42374d269fa702af04cdSSHFP 4 2 a5fa489d28c16295704b561441f681ef9df1fa9468f54ab47c80ef22e0ca7708'
  sshfp_rsa: 'SSHFP 1 1 5ef01368cffadac928711b67bd82865d2db405d7SSHFP 1 2 efef470b09838298d3413414459d29043a4d33d38fc6573f1c680b442c6643b8'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQC2jm0z4MAaUvlEXkkR7pMcKT5lQwH0Wv8/TkAKsBpUwfmoW8xa6kWiL6mlT3EDO7ADj9YBOCsFfz+hMPp37gS9QT7bqaNvzgEXh1VB+Pb2d/VYEx5aGNTm9mtfHm4eT6YPVIX+2MUZ/MUViMJc0alAakmUbhotmrKmPyJ3oOvMAZ6MvXk36GX23gkfuO6Y3LvGTqFea4vIrz7z7YpZX8wjCQnLFvQ6igFedv9HNzloKly1u+6SefwxSxnRjTjMMDN6OWvb/USZ58KDy8dikHa7etr/FLv1E6vLDDGKLfsGQWGKuc69XYKuEil03BWWyM9c7fnyJ6Wz/yw2qzHtoKzn
  staging_http_get: curl
  swapfree: '1.68 GB'
  swapfree_mb: 1723.48
  swapsize: '2.00 GB'
  swapsize_mb: 2046.00
  system_uptime: '{"seconds"=>9350963, "hours"=>2597, "days"=>108, "uptime"=>"108
    days"}'
  timezone: CST
  type: Other
  uniqueid: a8c01402
  uptime: '108 days'
  uptime_days: 108
  uptime_hours: 2597
  uptime_seconds: 9350963
  uuid: A1884050-27AC-4292-87AF-0EE56F90CC2C
  virtual: kvm
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
  certname: edalpert01.elan.elantecs.com
  comment: ""
  compute_profile_id: 2
  compute_profile_name: 2-Medium
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 77
  configuration_status_label: Active
  created_at: '2017-07-03 00:38:32 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 6
  environment_name: test
  global_status: 0
  global_status_label: OK
  hostgroup_id: 4
  hostgroup_name: 'ELAN TEST'
  hostgroup_title: 'ELAN TEST'
  id: 236
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-03 01:21:36 UTC'
  ip: 192.168.2.20
  last_compile: '2017-11-10 00:41:06 UTC'
  last_report: '2017-11-10 00:40:59 UTC'
  mac: 52:54:00:3f:da:45
  managed: true
  medium_id: 6
  medium_name: 'Ubuntu mirror - Ext'
  model_id: 6
  model_name: KVM
  name: edalpert01.elan.elantecs.com
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
  updated_at: '2017-11-10 00:41:26 UTC'
  use_image:
  uuid: a1884050-27ac-4292-87af-0ee56f90cc2c
foreman_facts:
  apt_update_last_success: -1
  architecture: amd64
  augeasversion: 1.2.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 0x1af4
  blockdevices: vda
  chash: notfound
  clientcert: edalpert01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: btrfs,ext2,ext3,ext4,hfs,hfsplus,jfs,minix,msdos,ntfs,qnx4,ufs,vfat,xfs
  fqdn: edalpert01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalpert01
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.20
  ipaddress_eth0: 192.168.2.20
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.13
  kernelrelease: 3.13.0-125-generic
  kernelversion: 3.13.0
  lsbdistcodename: trusty
  lsbdistdescription: 'Ubuntu 14.04.5 LTS'
  lsbdistid: Ubuntu
  lsbdistrelease: 14.04
  lsbmajdistrelease: 14.04
  macaddress: 52:54:00:3f:da:45
  macaddress_eth0: 52:54:00:3f:da:45
  manufacturer: 'Red Hat'
  memoryfree: '796.05 MB'
  memoryfree_mb: 796.05
  memorysize: '1.95 GB'
  memorysize_mb: 2001.85
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
  partitions: '{"vda1"=>{"uuid"=>"19637325-94cb-4546-84e2-71b96de80001", "size"=>"58718208",
    "mount"=>"/", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"2"}, "vda5"=>{"uuid"=>"6fc92283-f071-478b-b5bb-621d73dc544b",
    "size"=>"4190208", "filesystem"=>"swap"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processor1: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 2
  processors: '{"models"=>["QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version
    1.5.3"], "count"=>2, "physicalcount"=>2}'
  productname: KVM
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
  serialnumber: 'Not Specified'
  service_provider: upstart
  sshdsakey: AAAAB3NzaC1kc3MAAACBAJuHOFsh654g3KXz520LsLEd/qcyLGkYPUxvEmIl5mW84gUHXWn1P3R/Fo2h/4mEkr4N7EQctq+QVw6JGLdwKi8425eqjCIvXlC9DRLqA3UQmiNI5ECRpiFO2woACGC34kbLxOV7XG7tAiMYuzyXu9r2YOwUqbXY0gLgQiQRQOjnAAAAFQD5lzebGAWW4hb8km+5QVf6O0DmdQAAAIAcCU0+N1H5+UCqayOel9eP0xWwC7jZWoLgS4uUBaMtFf+yLnqBBCu/SahdneDUVEW3ZvfloZo8JuHy+PHCB7kQN7+xRdRD4AlCmbaWgQXoba5WECg94iGWIPK4TdT0EbvVCNtdClf74JZXxd3cN97FV6gYTzZDeLqktYsQa2gaCwAAAIB+0JEUNJy6FCLLp1hZoT+tCG6Ru+NWG4b/VdxhOvmkOjSzlBhoQRjWj2KzXUV+aCwILH+4VU5UhysYdHu6yvD5cOv79QNk7XXi3BMdzNlJF8v+WU/LvRglClOtoEfos/Nh/cKsy4em6cujObbwKZIU7bgK8hwMQ2ZhonE3rZA0Tw==
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHPKhJ1HPiPhVQBmwj9VP5esCcsNm1l87KuoidWTYhQhDMqYF8Dq0ZKXa/KGn+TieFNo93GidD++0nLMoZR/DXM=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIE3r8KpQLWeD0O/RQE1fo+4q+FdW3OjNWAO5yKSkCvEC
  sshfp_dsa: 'SSHFP 2 1 20e28332e28984d58f3e3cbeb859946effa44a3bSSHFP 2 2 6c3e15e0b3a597749a7f9b5af619e769570ca9700c7f61055a268810f67423f1'
  sshfp_ecdsa: 'SSHFP 3 1 bdbdb846327b8a125ae98e73d68b7a6f5d301204SSHFP 3 2 675c8cc278288e6464359ace3fdeddb0a4f07852e07b5ecea6db9d481034d4b0'
  sshfp_ed25519: 'SSHFP 4 1 954134f66494091c7cfb42374d269fa702af04cdSSHFP 4 2 a5fa489d28c16295704b561441f681ef9df1fa9468f54ab47c80ef22e0ca7708'
  sshfp_rsa: 'SSHFP 1 1 5ef01368cffadac928711b67bd82865d2db405d7SSHFP 1 2 efef470b09838298d3413414459d29043a4d33d38fc6573f1c680b442c6643b8'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQC2jm0z4MAaUvlEXkkR7pMcKT5lQwH0Wv8/TkAKsBpUwfmoW8xa6kWiL6mlT3EDO7ADj9YBOCsFfz+hMPp37gS9QT7bqaNvzgEXh1VB+Pb2d/VYEx5aGNTm9mtfHm4eT6YPVIX+2MUZ/MUViMJc0alAakmUbhotmrKmPyJ3oOvMAZ6MvXk36GX23gkfuO6Y3LvGTqFea4vIrz7z7YpZX8wjCQnLFvQ6igFedv9HNzloKly1u+6SefwxSxnRjTjMMDN6OWvb/USZ58KDy8dikHa7etr/FLv1E6vLDDGKLfsGQWGKuc69XYKuEil03BWWyM9c7fnyJ6Wz/yw2qzHtoKzn
  staging_http_get: curl
  swapfree: '1.68 GB'
  swapfree_mb: 1723.48
  swapsize: '2.00 GB'
  swapsize_mb: 2046.00
  system_uptime: '{"seconds"=>9350963, "hours"=>2597, "days"=>108, "uptime"=>"108
    days"}'
  timezone: CST
  type: Other
  uniqueid: a8c01402
  uptime: '108 days'
  uptime_days: 108
  uptime_hours: 2597
  uptime_seconds: 9350963
  uuid: A1884050-27AC-4292-87AF-0EE56F90CC2C
  virtual: kvm
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
