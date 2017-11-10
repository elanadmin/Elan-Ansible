foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  capabilities:
    - build
  certname: edallinp04.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id:
  compute_resource_name:
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2016-09-11 12:09:02 UTC'
  disk:
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 8
  environment_name: production
  global_status: 0
  global_status_label: OK
  hostgroup_id: 3
  hostgroup_name: 'ELAN PRODUCTION'
  hostgroup_title: 'ELAN PRODUCTION'
  id: 82
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip:
  last_compile: '2017-11-10 00:36:15 UTC'
  last_report: '2017-11-10 00:36:06 UTC'
  mac: 00:13:21:0d:49:b6
  managed: false
  medium_id:
  medium_name:
  model_id: 2
  model_name: 'ProLiant DL380 G5'
  name: edallinp04.elan.elantecs.com
  operatingsystem_id: 28
  operatingsystem_name: 'CentOS Linux 7.4.1708'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id:
  ptable_name:
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 78
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:36:42 UTC'
  use_image:
  uuid:
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/26/2010
  bios_vendor: HP
  bios_version: P56
  blockdevice_cciss!c0d0_model: 'LOGICAL VOLUME'
  blockdevice_cciss!c0d0_size: 73372631040
  blockdevice_cciss!c0d0_vendor: HP
  blockdevice_cciss!c0d1_model: 'LOGICAL VOLUME'
  blockdevice_cciss!c0d1_size: 146745262080
  blockdevice_cciss!c0d1_vendor: HP
  blockdevice_sr0_model: 'DVD-ROM DW-224ER'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: TEAC
  blockdevices: cciss!c0d0,cciss!c0d1,sr0
  chash: 4ee37142.0
  clientcert: edallinp04.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.0.1
  filesystems: ext3,ext4,iso9660
  fqdn: edallinp04.elan.elantecs.com
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallinp04
  id: root
  interfaces: bond0,eth0,eth1,lo
  ipaddress: 192.168.2.125
  ipaddress_bond0: 192.168.2.125
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: false
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-696.1.1.el6.centos.plus.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Core
  lsbdistdescription: 'CentOS Linux release 7.4.1708 (Core)'
  lsbdistid: CentOS
  lsbdistrelease: 7.4.1708
  lsbmajdistrelease: 7
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:13:21:0D:49:B6
  macaddress_bond0: 00:13:21:0D:49:B6
  macaddress_eth0: 00:13:21:0D:49:B6
  macaddress_eth1: 00:13:21:0D:49:B4
  manufacturer: HP
  mcopackages: 'mcollective-sshkey-security mcollective-package-agent mcollective-puppet-agent
    mcollective-filemgr-common mcollective-nettest-common mcollective-package-client
    mcollective-nrpe-agent mcollective-nrpe-client mcollective-service-agent mcollective-nettest-client
    mcollective-logstash-audit mcollective-iptables-common mcollective-sysctl-data
    mcollective-puppet-client mcollective-filemgr-agent mcollective-nettest-agent
    mcollective-service-client mcollective-iptables-client mcollective-iptables-agent
    mcollective-puppet-common mcollective-service-common mcollective-package-common
    mcollective-actionpolicy-auth mcollective-nrpe-common mcollective-facter-facts
    mcollective'
  memoryfree: '5.74 GB'
  memoryfree_mb: 5880.44
  memorysize: '7.68 GB'
  memorysize_mb: 7868.05
  mtu_bond0: 1500
  mtu_eth0: 1500
  mtu_eth1: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_bond0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_bond0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.4.1708
  osfamily: RedHat
  package_provider: yum
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processor1: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processor2: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processor3: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processorcount: 4
  productname: 'ProLiant DL380 G5'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubysitedir: /usr/lib/ruby/site_ruby/1.8
  rubyversion: 1.8.7
  runlevel: 3
  serialnumber: USE730N0RC
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAJq9jIJ84BzQedvdB+vOnxIvfVPEelOjbBPavHwe+a4nzuK4Db66N1923tvnMpfeTZzid3ZTjqIZ4sHqdKjFceJKFffb+0XoDKNeJJ//okHoQ9xDF7DlAqofC4ZN+wnufIk9pSBoWcQeVGWanh0OjlfLlYuktTUMztQrF/w/Fj5RAAAAFQCcpH8vipgyN6Lq7gh3tPm6ZNAyTwAAAIEAl3nEMq7pMp3YMOu2x+RGUeF+XRboy+71WggqSKmj8E3UAkE6L/Y2GkOUjeVNMzw0F2odzZdbg7UOJv50RXC2bp6XpqThRAtE+qHkwkl2Mif2v02BVfHyI2VR9skFzJYgju2U8OfKiYNJEoJ8b1xmZorka5AHTyI6SsLRyslrSgcAAACAfkAVi3+cYgBhgjpcJ0VpscpDowSa5PtgM+CSWi/VCpj4XR/SZlhgw4J0c153FrhtysxjqCEdsQwv9zHiLRjDxiVpJh4vo0SIpGlWXv86zK0AoS0KoHlbIP2xknxz4mzRH/CvYIeC3mlt8+U0as/aZDIukP8ohBpLpVoydH7kO6s=
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBDQfmDKF9swoW6ubCcbfnwDyAsSUknYASrXdYydoDOn7GH11b/qJcARcd1ylXLJk7Y+1VUKQYqLtz+DYc1yYAM=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIPFs8HxY16me69aqxLALGXWt8Ww8yMoWjwxEgf37JfQa
  sshfp_dsa: 'SSHFP 2 1 5d9efecdaf6aa51f9e52c4867efdf665e384c0e5SSHFP 2 2 52d1d1a59de5efbb3b2beeb43e0ad937e5ee9cb4d45cbf6e4361b270a7b37666'
  sshfp_ecdsa: 'SSHFP 3 1 293e68b98c54319d367275a82b34391ecd480bf9SSHFP 3 2 aebf3c5bd948befd1d5379cef70e4be7c01dd937ca8e30d36812b78f8d2f0374'
  sshfp_ed25519: 'SSHFP 4 1 22d3f7ea09768d119d9d90da7698e0eca8262141SSHFP 4 2 d38aa41dc8ac9ea476093b554f45aaafd5985671aa5edf0be3ffa85220bc2fa4'
  sshfp_rsa: 'SSHFP 1 1 279497731b1546fa00887f7be5236bbaee3aa8f5SSHFP 1 2 baa3de1369494dc1726d65c0c55ac5232e97fea2940e5e0d05ff098a85d4ea1d'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEA1EHAp51jG2vM9k0z2SqaR1blV5JloJ97aY0SbKwqayXj+0HCnG+bVxg8eM+uqr3l0HDJS3n9Y2v5NM2RXe3vzB29rkIBgHd5M1HbZX+QVfmldtKC/RYSBtA63vtL+ZU6AtEOnb3ltKQ1VI38WKAzHcxC/jm28uZp3RMOqHP5Qa1oomi5QDgnQYqa9WIm7TOeR0ogcknFjTXw+eFpNzvpeYCRhlW9gfdCFVc/W4rdvMj2SVEbn+reGO+D4kytPLzmHGmg0OL2XRNQVdfkWWTi7RH57Rb++jFSWgvf1TTKxWRsD0jao4FMSElNxBGT+Y3V5XWRV8hMrzqRl/Y/x7eOsQ==
  staging_http_get: curl
  swapfree: '1024.00 MB'
  swapfree_mb: 1024.00
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  timezone: CST
  type: 'Rack Mount Chassis'
  uniqueid: a8c07d02
  uptime: '9 days'
  uptime_days: 9
  uptime_hours: 219
  uptime_seconds: 790357
  uuid: 00000000-0000-5553-4537-33304E305243
  vcsrepo_svn_ver: 1.6.11
  virtual: physical
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
  fs_ntp_servers: fs1.ams5.cnvr.net,fs2.ams5.cnvr.net,fs1.dc6.vclk.net,fs2.dc6.vclk.net,edallinp04.elan.elantecs.com
  ntp_ext: 0.north-america.pool.ntp.org,1.north-america.pool.ntp.org,2.north-america.pool.ntp.org,3.north-america.pool.ntp.org
  ntp_servers: ntp1.elantecs.com,ntp2.elantecs.com,ntp3.elantecs.com,ntp1.elantecs.com
  ops_ntp_servers: dtiad00ops01p.dc.dotomi.net,dtiad00ops02p.dc.dotomi.net,dtord00ops01p.dc.dotomi.net,dtord00ops02p.dc.dotomi.net
  root_pass: el@nadmin12
foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  capabilities:
    - build
  certname: edallinp04.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id:
  compute_resource_name:
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2016-09-11 12:09:02 UTC'
  disk:
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 8
  environment_name: production
  global_status: 0
  global_status_label: OK
  hostgroup_id: 3
  hostgroup_name: 'ELAN PRODUCTION'
  hostgroup_title: 'ELAN PRODUCTION'
  id: 82
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip:
  last_compile: '2017-11-10 00:36:15 UTC'
  last_report: '2017-11-10 00:36:06 UTC'
  mac: 00:13:21:0d:49:b6
  managed: false
  medium_id:
  medium_name:
  model_id: 2
  model_name: 'ProLiant DL380 G5'
  name: edallinp04.elan.elantecs.com
  operatingsystem_id: 28
  operatingsystem_name: 'CentOS Linux 7.4.1708'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id:
  ptable_name:
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 78
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:36:42 UTC'
  use_image:
  uuid:
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/26/2010
  bios_vendor: HP
  bios_version: P56
  blockdevice_cciss!c0d0_model: 'LOGICAL VOLUME'
  blockdevice_cciss!c0d0_size: 73372631040
  blockdevice_cciss!c0d0_vendor: HP
  blockdevice_cciss!c0d1_model: 'LOGICAL VOLUME'
  blockdevice_cciss!c0d1_size: 146745262080
  blockdevice_cciss!c0d1_vendor: HP
  blockdevice_sr0_model: 'DVD-ROM DW-224ER'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: TEAC
  blockdevices: cciss!c0d0,cciss!c0d1,sr0
  chash: 4ee37142.0
  clientcert: edallinp04.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.0.1
  filesystems: ext3,ext4,iso9660
  fqdn: edallinp04.elan.elantecs.com
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallinp04
  id: root
  interfaces: bond0,eth0,eth1,lo
  ipaddress: 192.168.2.125
  ipaddress_bond0: 192.168.2.125
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: false
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-696.1.1.el6.centos.plus.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Core
  lsbdistdescription: 'CentOS Linux release 7.4.1708 (Core)'
  lsbdistid: CentOS
  lsbdistrelease: 7.4.1708
  lsbmajdistrelease: 7
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:13:21:0D:49:B6
  macaddress_bond0: 00:13:21:0D:49:B6
  macaddress_eth0: 00:13:21:0D:49:B6
  macaddress_eth1: 00:13:21:0D:49:B4
  manufacturer: HP
  mcopackages: 'mcollective-sshkey-security mcollective-package-agent mcollective-puppet-agent
    mcollective-filemgr-common mcollective-nettest-common mcollective-package-client
    mcollective-nrpe-agent mcollective-nrpe-client mcollective-service-agent mcollective-nettest-client
    mcollective-logstash-audit mcollective-iptables-common mcollective-sysctl-data
    mcollective-puppet-client mcollective-filemgr-agent mcollective-nettest-agent
    mcollective-service-client mcollective-iptables-client mcollective-iptables-agent
    mcollective-puppet-common mcollective-service-common mcollective-package-common
    mcollective-actionpolicy-auth mcollective-nrpe-common mcollective-facter-facts
    mcollective'
  memoryfree: '5.74 GB'
  memoryfree_mb: 5880.44
  memorysize: '7.68 GB'
  memorysize_mb: 7868.05
  mtu_bond0: 1500
  mtu_eth0: 1500
  mtu_eth1: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_bond0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_bond0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.4.1708
  osfamily: RedHat
  package_provider: yum
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processor1: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processor2: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processor3: 'Intel(R) Xeon(R) CPU            5160  @ 3.00GHz'
  processorcount: 4
  productname: 'ProLiant DL380 G5'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubysitedir: /usr/lib/ruby/site_ruby/1.8
  rubyversion: 1.8.7
  runlevel: 3
  serialnumber: USE730N0RC
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAJq9jIJ84BzQedvdB+vOnxIvfVPEelOjbBPavHwe+a4nzuK4Db66N1923tvnMpfeTZzid3ZTjqIZ4sHqdKjFceJKFffb+0XoDKNeJJ//okHoQ9xDF7DlAqofC4ZN+wnufIk9pSBoWcQeVGWanh0OjlfLlYuktTUMztQrF/w/Fj5RAAAAFQCcpH8vipgyN6Lq7gh3tPm6ZNAyTwAAAIEAl3nEMq7pMp3YMOu2x+RGUeF+XRboy+71WggqSKmj8E3UAkE6L/Y2GkOUjeVNMzw0F2odzZdbg7UOJv50RXC2bp6XpqThRAtE+qHkwkl2Mif2v02BVfHyI2VR9skFzJYgju2U8OfKiYNJEoJ8b1xmZorka5AHTyI6SsLRyslrSgcAAACAfkAVi3+cYgBhgjpcJ0VpscpDowSa5PtgM+CSWi/VCpj4XR/SZlhgw4J0c153FrhtysxjqCEdsQwv9zHiLRjDxiVpJh4vo0SIpGlWXv86zK0AoS0KoHlbIP2xknxz4mzRH/CvYIeC3mlt8+U0as/aZDIukP8ohBpLpVoydH7kO6s=
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBDQfmDKF9swoW6ubCcbfnwDyAsSUknYASrXdYydoDOn7GH11b/qJcARcd1ylXLJk7Y+1VUKQYqLtz+DYc1yYAM=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIPFs8HxY16me69aqxLALGXWt8Ww8yMoWjwxEgf37JfQa
  sshfp_dsa: 'SSHFP 2 1 5d9efecdaf6aa51f9e52c4867efdf665e384c0e5SSHFP 2 2 52d1d1a59de5efbb3b2beeb43e0ad937e5ee9cb4d45cbf6e4361b270a7b37666'
  sshfp_ecdsa: 'SSHFP 3 1 293e68b98c54319d367275a82b34391ecd480bf9SSHFP 3 2 aebf3c5bd948befd1d5379cef70e4be7c01dd937ca8e30d36812b78f8d2f0374'
  sshfp_ed25519: 'SSHFP 4 1 22d3f7ea09768d119d9d90da7698e0eca8262141SSHFP 4 2 d38aa41dc8ac9ea476093b554f45aaafd5985671aa5edf0be3ffa85220bc2fa4'
  sshfp_rsa: 'SSHFP 1 1 279497731b1546fa00887f7be5236bbaee3aa8f5SSHFP 1 2 baa3de1369494dc1726d65c0c55ac5232e97fea2940e5e0d05ff098a85d4ea1d'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEA1EHAp51jG2vM9k0z2SqaR1blV5JloJ97aY0SbKwqayXj+0HCnG+bVxg8eM+uqr3l0HDJS3n9Y2v5NM2RXe3vzB29rkIBgHd5M1HbZX+QVfmldtKC/RYSBtA63vtL+ZU6AtEOnb3ltKQ1VI38WKAzHcxC/jm28uZp3RMOqHP5Qa1oomi5QDgnQYqa9WIm7TOeR0ogcknFjTXw+eFpNzvpeYCRhlW9gfdCFVc/W4rdvMj2SVEbn+reGO+D4kytPLzmHGmg0OL2XRNQVdfkWWTi7RH57Rb++jFSWgvf1TTKxWRsD0jao4FMSElNxBGT+Y3V5XWRV8hMrzqRl/Y/x7eOsQ==
  staging_http_get: curl
  swapfree: '1024.00 MB'
  swapfree_mb: 1024.00
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  timezone: CST
  type: 'Rack Mount Chassis'
  uniqueid: a8c07d02
  uptime: '9 days'
  uptime_days: 9
  uptime_hours: 219
  uptime_seconds: 790357
  uuid: 00000000-0000-5553-4537-33304E305243
  vcsrepo_svn_ver: 1.6.11
  virtual: physical
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
  fs_ntp_servers: fs1.ams5.cnvr.net,fs2.ams5.cnvr.net,fs1.dc6.vclk.net,fs2.dc6.vclk.net,edallinp04.elan.elantecs.com
  ntp_ext: 0.north-america.pool.ntp.org,1.north-america.pool.ntp.org,2.north-america.pool.ntp.org,3.north-america.pool.ntp.org
  ntp_servers: ntp1.elantecs.com,ntp2.elantecs.com,ntp3.elantecs.com,ntp1.elantecs.com
  ops_ntp_servers: dtiad00ops01p.dc.dotomi.net,dtiad00ops02p.dc.dotomi.net,dtord00ops01p.dc.dotomi.net,dtord00ops02p.dc.dotomi.net
  root_pass: el@nadmin12
