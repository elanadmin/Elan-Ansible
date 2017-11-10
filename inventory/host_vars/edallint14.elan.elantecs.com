foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallint14.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 3
  compute_resource_name: ELANTECS-VMWARE-EDALESXT04
  configuration_status: 76
  configuration_status_label: Active
  created_at: '2016-09-11 12:09:08 UTC'
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
  id: 83
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.173
  last_compile: '2017-11-10 00:44:17 UTC'
  last_report: '2017-11-10 00:44:07 UTC'
  mac: 00:0c:29:b9:03:68
  managed: true
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint14.elan.elantecs.com
  operatingsystem_id: 9
  operatingsystem_name: 'CentOS 6.8'
  owner_id: 3
  owner_type: User
  provision_method: build
  ptable_id:
  ptable_name:
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 76
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:44:38 UTC'
  use_image:
  uuid: 5231f329-2be3-7aa2-220b-cdb962defff2
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 42949672960
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint14.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallint14.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint14
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.173
  ipaddress_eth0: 192.168.2.173
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-642.6.2.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.8 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.8
  lsbmajdistrelease: 6
  lsbminordistrelease: 8
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0C:29:B9:03:68
  macaddress_eth0: 00:0C:29:B9:03:68
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-package-common mcollective-service-common mcollective-filemgr-common
    mcollective-sysctl-data mcollective-nrpe-agent mcollective-puppet-common mcollective-nettest-client
    mcollective-nrpe-common mcollective-service-client mcollective-puppet-client mcollective-nrpe-client
    mcollective-actionpolicy-auth mcollective-nettest-common mcollective-package-agent
    mcollective-service-agent mcollective-sshkey-security mcollective-nettest-agent
    mcollective-iptables-client mcollective-package-client mcollective-puppet-agent
    mcollective-filemgr-agent mcollective-iptables-common mcollective-iptables-agent
    mcollective'
  memoryfree: '1.26 GB'
  memoryfree_mb: 1287.67
  memorysize: '1.83 GB'
  memorysize_mb: 1877.11
  mtu_eth0: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.8
  os: 'nameCentOSlsbdistcodenameFinalminordistrelease8distrelease6.8release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistdescriptionCentOS
    release 6.8 (Final)majdistrelease6distidCentOSreleaseminor8major6full6.8familyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1size262144mount/bootuuidac1810c8-fac5-4666-accc-032a57c34ba4filesystemext4sda2size2097152uuidcfe9a1b0-eb7e-4c0f-84fe-407ae4f4d86efilesystemswapsda3size81524736filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'count1physicalcount1modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  productname: 'VMware Virtual Platform'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubyplatform: x86_64-linux
  rubysitedir: /usr/lib/ruby/site_ruby/1.8
  rubyversion: 1.8.7
  runlevel: 3
  selinux: false
  serialnumber: 'VMware-56 4d 2d 37 97 37 8e 6d-bb 55 3b 4e 51 b9 03 68'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAMXKXZGRuTUruoiymYWAU8dYakvO9gBvJAyaHb9yy7rqInuzYFf4IC6wFxlImbxogqn+nxbNlGMir12sXCDzABNpRd3DEhe6YEUSDojS2wHdDd29X9YYAtZbfT5dCEunsPLsUNXSvghDyp42PfURlYKFCGswlDXpPq9wnmPP5MdTAAAAFQD8WZkvL/REl0vaHPYvwQEIO7WeJQAAAIAy2ZMIeejRbnCf95Dw5fzrN13iuw1lPzu1S4IYMVr4O+bs6Lo70vyIEK2blOgLXzQCrz9fPR+9SPA2E3jrV0gJFDFG7C+ODQ2JXMci5nY8oQgWe4fpuoJ7w+K8pZgIx3Nhh5oDGo89iVEx6J2MkyzKFUjlhR4+JGuKdQVyva8V2wAAAIBpK5S6PSqqi582ZZRxq2hwq0NvZCeJu5J3tQ2D5fiN6hIiIuPierV7KuJHDRNeCZ3FujSTpX/2yQC0tVXGD2Xuj/4FSytxfRKmBfmgWrJaXbSPr65EzYkC9iuZ9XomV5FwSgdpjbJdBLZ4NAcgj24AVuZrj7o3mb3FVnH22y7xnw==
  sshfp_dsa: 'SSHFP 2 1 3f2d7f04f3596daae39809d3902fcffd396bc8c8SSHFP 2 2 df9bdc3e83f6187c14f527f7951671b135eb29662a62e04799367ffc8af29b30'
  sshfp_rsa: 'SSHFP 1 1 bc04e0e95b05f656f2792fe3da8eb13e84d7e703SSHFP 1 2 5943e47e2923fbd10c5116de7f489c3fc2af839a5d5b065470bf9e5fe556a9ab'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAtgZpmnf1czqNAkvFkmBXAV5zidbvIiC5q5nmZs7EPpYFSIwEUR5TxQMd+3NLblZgR9I1j5KT/OFxW/a0Ty5ohKh/KoEE/sV3q+SAnFUknkZqTtiQsH2Xp5FCdHqBieMhowHz5Pgo3wCUetSj3YSrkdmCnILM7e5gffeUQKTzbfHHWOPHCmw1R+ZWoAgoVbVCnT0mUgbLPOPLosCWNFLXz6MvqTvqiBEf2CqgVO6ZNT2YcJFNYY9G+rPHV+Y0zL3cVTvAM20QHrJeasrtkCyZd4m+LcIx56On0V7rvMCWhkqyDTGGSxRyfNgDS4inEZCUqMqxLiN5PNK9iXzM6Zt0AQ==
  staging_http_get: curl
  swapfree: '1021.55 MB'
  swapfree_mb: 1021.55
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'uptime130 dayshours3122seconds11239699days130'
  timezone: CST
  type: Other
  uniqueid: a8c0ad02
  uptime: '130 days'
  uptime_days: 130
  uptime_hours: 3122
  uptime_seconds: 11239699
  uuid: 564D2D37-9737-8E6D-BB55-3B4E51B90368
  vcsrepo_svn_ver: 1.6.11
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
  certname: edallint14.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 3
  compute_resource_name: ELANTECS-VMWARE-EDALESXT04
  configuration_status: 76
  configuration_status_label: Active
  created_at: '2016-09-11 12:09:08 UTC'
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
  id: 83
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.173
  last_compile: '2017-11-10 00:44:17 UTC'
  last_report: '2017-11-10 00:44:07 UTC'
  mac: 00:0c:29:b9:03:68
  managed: true
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint14.elan.elantecs.com
  operatingsystem_id: 9
  operatingsystem_name: 'CentOS 6.8'
  owner_id: 3
  owner_type: User
  provision_method: build
  ptable_id:
  ptable_name:
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 76
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:44:38 UTC'
  use_image:
  uuid: 5231f329-2be3-7aa2-220b-cdb962defff2
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 42949672960
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint14.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallint14.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint14
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.173
  ipaddress_eth0: 192.168.2.173
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-642.6.2.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.8 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.8
  lsbmajdistrelease: 6
  lsbminordistrelease: 8
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0C:29:B9:03:68
  macaddress_eth0: 00:0C:29:B9:03:68
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-package-common mcollective-service-common mcollective-filemgr-common
    mcollective-sysctl-data mcollective-nrpe-agent mcollective-puppet-common mcollective-nettest-client
    mcollective-nrpe-common mcollective-service-client mcollective-puppet-client mcollective-nrpe-client
    mcollective-actionpolicy-auth mcollective-nettest-common mcollective-package-agent
    mcollective-service-agent mcollective-sshkey-security mcollective-nettest-agent
    mcollective-iptables-client mcollective-package-client mcollective-puppet-agent
    mcollective-filemgr-agent mcollective-iptables-common mcollective-iptables-agent
    mcollective'
  memoryfree: '1.26 GB'
  memoryfree_mb: 1287.67
  memorysize: '1.83 GB'
  memorysize_mb: 1877.11
  mtu_eth0: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.8
  os: 'nameCentOSlsbdistcodenameFinalminordistrelease8distrelease6.8release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistdescriptionCentOS
    release 6.8 (Final)majdistrelease6distidCentOSreleaseminor8major6full6.8familyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1size262144mount/bootuuidac1810c8-fac5-4666-accc-032a57c34ba4filesystemext4sda2size2097152uuidcfe9a1b0-eb7e-4c0f-84fe-407ae4f4d86efilesystemswapsda3size81524736filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'count1physicalcount1modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  productname: 'VMware Virtual Platform'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubyplatform: x86_64-linux
  rubysitedir: /usr/lib/ruby/site_ruby/1.8
  rubyversion: 1.8.7
  runlevel: 3
  selinux: false
  serialnumber: 'VMware-56 4d 2d 37 97 37 8e 6d-bb 55 3b 4e 51 b9 03 68'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAMXKXZGRuTUruoiymYWAU8dYakvO9gBvJAyaHb9yy7rqInuzYFf4IC6wFxlImbxogqn+nxbNlGMir12sXCDzABNpRd3DEhe6YEUSDojS2wHdDd29X9YYAtZbfT5dCEunsPLsUNXSvghDyp42PfURlYKFCGswlDXpPq9wnmPP5MdTAAAAFQD8WZkvL/REl0vaHPYvwQEIO7WeJQAAAIAy2ZMIeejRbnCf95Dw5fzrN13iuw1lPzu1S4IYMVr4O+bs6Lo70vyIEK2blOgLXzQCrz9fPR+9SPA2E3jrV0gJFDFG7C+ODQ2JXMci5nY8oQgWe4fpuoJ7w+K8pZgIx3Nhh5oDGo89iVEx6J2MkyzKFUjlhR4+JGuKdQVyva8V2wAAAIBpK5S6PSqqi582ZZRxq2hwq0NvZCeJu5J3tQ2D5fiN6hIiIuPierV7KuJHDRNeCZ3FujSTpX/2yQC0tVXGD2Xuj/4FSytxfRKmBfmgWrJaXbSPr65EzYkC9iuZ9XomV5FwSgdpjbJdBLZ4NAcgj24AVuZrj7o3mb3FVnH22y7xnw==
  sshfp_dsa: 'SSHFP 2 1 3f2d7f04f3596daae39809d3902fcffd396bc8c8SSHFP 2 2 df9bdc3e83f6187c14f527f7951671b135eb29662a62e04799367ffc8af29b30'
  sshfp_rsa: 'SSHFP 1 1 bc04e0e95b05f656f2792fe3da8eb13e84d7e703SSHFP 1 2 5943e47e2923fbd10c5116de7f489c3fc2af839a5d5b065470bf9e5fe556a9ab'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAtgZpmnf1czqNAkvFkmBXAV5zidbvIiC5q5nmZs7EPpYFSIwEUR5TxQMd+3NLblZgR9I1j5KT/OFxW/a0Ty5ohKh/KoEE/sV3q+SAnFUknkZqTtiQsH2Xp5FCdHqBieMhowHz5Pgo3wCUetSj3YSrkdmCnILM7e5gffeUQKTzbfHHWOPHCmw1R+ZWoAgoVbVCnT0mUgbLPOPLosCWNFLXz6MvqTvqiBEf2CqgVO6ZNT2YcJFNYY9G+rPHV+Y0zL3cVTvAM20QHrJeasrtkCyZd4m+LcIx56On0V7rvMCWhkqyDTGGSxRyfNgDS4inEZCUqMqxLiN5PNK9iXzM6Zt0AQ==
  staging_http_get: curl
  swapfree: '1021.55 MB'
  swapfree_mb: 1021.55
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'uptime130 dayshours3122seconds11239699days130'
  timezone: CST
  type: Other
  uniqueid: a8c0ad02
  uptime: '130 days'
  uptime_days: 130
  uptime_hours: 3122
  uptime_seconds: 11239699
  uuid: 564D2D37-9737-8E6D-BB55-3B4E51B90368
  vcsrepo_svn_ver: 1.6.11
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
