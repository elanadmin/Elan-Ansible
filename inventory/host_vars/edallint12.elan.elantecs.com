foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallint12.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 2
  compute_resource_name: ELANTECS-VMWARE-EDALESXT03
  configuration_status: 76
  configuration_status_label: 'Out of sync'
  created_at: '2017-10-17 22:12:32 UTC'
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
  id: 314
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-10-17 22:35:33 UTC'
  ip: 192.168.2.45
  last_compile: '2017-11-04 06:04:54 UTC'
  last_report: '2017-11-04 05:34:45 UTC'
  mac: 00:50:d2:a0:96:12
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint12.elan.elantecs.com
  operatingsystem_id: 29
  operatingsystem_name: 'RedHat Enterprise Linux 6.5'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
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
  updated_at: '2017-11-04 06:04:56 UTC'
  use_image:
  uuid: 5260b51e-ba01-37e0-1d5c-285199b9b938
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevice_sdb_model: 'Virtual disk'
  blockdevice_sdb_size: 5368709120
  blockdevice_sdb_vendor: VMware
  blockdevice_sdc_model: 'Virtual disk'
  blockdevice_sdc_size: 5368709120
  blockdevice_sdc_vendor: VMware
  blockdevices: sda,sdb,sdc
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edallint12.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext4,iso9660,vxclonefs,vxfs
  fqdn: edallint12.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint12
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.45
  ipaddress_eth0: 192.168.2.45
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-431.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'RedHat Enterprise Linux release 6.5 (Final)'
  lsbdistid: RedHatEnterprise
  lsbdistrelease: 6.5
  lsbmajdistrelease: 6
  lsbminordistrelease: 5
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:50:D2:A0:96:12
  macaddress_eth0: 00:50:D2:A0:96:12
  macaddress_virbr0: 52:54:00:A7:D2:DA
  macaddress_virbr0_nic: 52:54:00:A7:D2:DA
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-common mcollective-nettest-common mcollective-sshkey-security
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client
    mcollective-nrpe-client mcollective-package-agent mcollective-sysctl-data mcollective-package-client
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-puppet-client mcollective-service-common mcollective-service-agent
    mcollective-filemgr-agent mcollective-nettest-client mcollective-iptables-agent
    mcollective'
  memoryfree: '582.60 MB'
  memoryfree_mb: 582.60
  memorysize: '992.50 MB'
  memorysize_mb: 992.50
  mtu_eth0: 1500
  mtu_lo: 16436
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: RedHat
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.5
  os: 'familyRedHatnameRedHatlsbdistrelease6.5distdescriptionRedHat Enterprise Linux
    release 6.5 (Final)distcodenameFinalminordistrelease5majdistrelease6distidRedHatEnterpriserelease:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchreleasefull6.5minor5major6'
  osfamily: RedHat
  package_provider: yum
  partitions: sdb3size10477568sdb8size10477568sda1filesystemext4size1048576mount/bootuuid978dd8fb-61b6-417c-8868-445c435ddbc6sda2filesystemswapsize2097152uuide7d41780-9aab-4631-94cb-dc4ba34f415dsda3filesystemLVM2_membersize59766784
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzphysicalcount1count1'
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
  serialnumber: 'VMware-56 4d e9 11 42 cd df cc-c0 4c 1c fc 77 70 30 77'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBALx/hHu14fwlH7FKw4w8IypXrGw7+9RDcuRF50ztGW6pgBTHg3H3E1r3/lN5BcDpcEXxOzXcWDmoQrNb8Skl0cjEaklQ2VDEkqdBYmu043O85yvl4nRSu2wTQKe9PMzZZsZRYpYqRY6I4jgOIKE2/MJmKT7UWq9ipAQXKO5DT5SDAAAAFQD8zqzoWHPN4N3NUCw3wz/C79rWuQAAAIAvJchQuLU5NcUlu/g4hxNLoBPoltjTYgc2rT3iSOvGrgsNQrJ9IDaay1ATHULBVwfaSSQRjIt5oKK424MEHJV9F2lwkhSQr69+tSwXoylZGzL6wDNYh3v2tmuViORhUTW94oEtqTdyE8bkFYkmWj7C0B/BEoK/A5EJzdDPblaR4gAAAIBei4Od6/koygxD4740PEkdCGvnHjX7gT891+hOz8spIrKGjvFGNkCiiNGD0PLrTVoUswaf4BRHQGUKticTTDOW60ksV1TDSdnxEpJWyoBnclWUMqSRG3f5R7k44GRxVm2HfHZC3CBu9+e4rH/o8+z5yvLdcpY5DZYyH6QT4NQM4Q==
  sshfp_dsa: 'SSHFP 2 1 5ad0ebcd60194d4e2a58dd236a0d28349dd1f134SSHFP 2 2 3347f66f063de3ea526d2b4949d8de06661c234d8c26a8cc42a66a138d19e648'
  sshfp_rsa: 'SSHFP 1 1 8cc6e36aabe7ae0e6af71f0f5293d124bb8ed7ecSSHFP 1 2 7dae1263403cb95a83425282038767793fde5d686e6fb009b4eeaf76f4d1b45e'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEA7RTiVz8x1j2t0UYC1G97AXXblmCjmtqIEtJ5n4tQo7Jk4vAWyugzJI8bI9IKMO2e1N+HgBWBGk4jhoS4Bche1CX1Xf3jpdlWRULOGXzxnNjc1LOnEU5sDSDLWoAV9anGy3SsiwRM6dESCJ5cggn2CpHPbio2ZGQZ+CoxR61PqteqEqAXYlEtdZKwDWq3e9UuQGKHRb1xA8azgz+/+gs1FdomhcykfVumLAtJoJaI+Bh79vAPf7HbNA56djQjXT9Xwt8jyuoN4Mt/f4b+M9qkfJFwc8OdV1kE8HRt2pU6pcGbJcTFgq3T1gG9phc8XvzyntD821YPWdfBei4IjxLT6Q==
  staging_http_get: curl
  swapfree: '1023.59 MB'
  swapfree_mb: 1023.59
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'uptime3 dayshours78seconds280857days3'
  timezone: CDT
  type: Other
  uniqueid: a8c02d02
  uptime: '3 days'
  uptime_days: 3
  uptime_hours: 78
  uptime_seconds: 280857
  uuid: 564DE911-42CD-DFCC-C04C-1CFC77703077
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
  certname: edallint12.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 2
  compute_resource_name: ELANTECS-VMWARE-EDALESXT03
  configuration_status: 76
  configuration_status_label: 'Out of sync'
  created_at: '2017-10-17 22:12:32 UTC'
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
  id: 314
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-10-17 22:35:33 UTC'
  ip: 192.168.2.45
  last_compile: '2017-11-04 06:04:54 UTC'
  last_report: '2017-11-04 05:34:45 UTC'
  mac: 00:50:d2:a0:96:12
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint12.elan.elantecs.com
  operatingsystem_id: 29
  operatingsystem_name: 'RedHat Enterprise Linux 6.5'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
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
  updated_at: '2017-11-04 06:04:56 UTC'
  use_image:
  uuid: 5260b51e-ba01-37e0-1d5c-285199b9b938
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevice_sdb_model: 'Virtual disk'
  blockdevice_sdb_size: 5368709120
  blockdevice_sdb_vendor: VMware
  blockdevice_sdc_model: 'Virtual disk'
  blockdevice_sdc_size: 5368709120
  blockdevice_sdc_vendor: VMware
  blockdevices: sda,sdb,sdc
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edallint12.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext4,iso9660,vxclonefs,vxfs
  fqdn: edallint12.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint12
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.45
  ipaddress_eth0: 192.168.2.45
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-431.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'RedHat Enterprise Linux release 6.5 (Final)'
  lsbdistid: RedHatEnterprise
  lsbdistrelease: 6.5
  lsbmajdistrelease: 6
  lsbminordistrelease: 5
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:50:D2:A0:96:12
  macaddress_eth0: 00:50:D2:A0:96:12
  macaddress_virbr0: 52:54:00:A7:D2:DA
  macaddress_virbr0_nic: 52:54:00:A7:D2:DA
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-common mcollective-nettest-common mcollective-sshkey-security
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client
    mcollective-nrpe-client mcollective-package-agent mcollective-sysctl-data mcollective-package-client
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-puppet-client mcollective-service-common mcollective-service-agent
    mcollective-filemgr-agent mcollective-nettest-client mcollective-iptables-agent
    mcollective'
  memoryfree: '582.60 MB'
  memoryfree_mb: 582.60
  memorysize: '992.50 MB'
  memorysize_mb: 992.50
  mtu_eth0: 1500
  mtu_lo: 16436
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: RedHat
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.5
  os: 'familyRedHatnameRedHatlsbdistrelease6.5distdescriptionRedHat Enterprise Linux
    release 6.5 (Final)distcodenameFinalminordistrelease5majdistrelease6distidRedHatEnterpriserelease:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchreleasefull6.5minor5major6'
  osfamily: RedHat
  package_provider: yum
  partitions: sdb3size10477568sdb8size10477568sda1filesystemext4size1048576mount/bootuuid978dd8fb-61b6-417c-8868-445c435ddbc6sda2filesystemswapsize2097152uuide7d41780-9aab-4631-94cb-dc4ba34f415dsda3filesystemLVM2_membersize59766784
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzphysicalcount1count1'
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
  serialnumber: 'VMware-56 4d e9 11 42 cd df cc-c0 4c 1c fc 77 70 30 77'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBALx/hHu14fwlH7FKw4w8IypXrGw7+9RDcuRF50ztGW6pgBTHg3H3E1r3/lN5BcDpcEXxOzXcWDmoQrNb8Skl0cjEaklQ2VDEkqdBYmu043O85yvl4nRSu2wTQKe9PMzZZsZRYpYqRY6I4jgOIKE2/MJmKT7UWq9ipAQXKO5DT5SDAAAAFQD8zqzoWHPN4N3NUCw3wz/C79rWuQAAAIAvJchQuLU5NcUlu/g4hxNLoBPoltjTYgc2rT3iSOvGrgsNQrJ9IDaay1ATHULBVwfaSSQRjIt5oKK424MEHJV9F2lwkhSQr69+tSwXoylZGzL6wDNYh3v2tmuViORhUTW94oEtqTdyE8bkFYkmWj7C0B/BEoK/A5EJzdDPblaR4gAAAIBei4Od6/koygxD4740PEkdCGvnHjX7gT891+hOz8spIrKGjvFGNkCiiNGD0PLrTVoUswaf4BRHQGUKticTTDOW60ksV1TDSdnxEpJWyoBnclWUMqSRG3f5R7k44GRxVm2HfHZC3CBu9+e4rH/o8+z5yvLdcpY5DZYyH6QT4NQM4Q==
  sshfp_dsa: 'SSHFP 2 1 5ad0ebcd60194d4e2a58dd236a0d28349dd1f134SSHFP 2 2 3347f66f063de3ea526d2b4949d8de06661c234d8c26a8cc42a66a138d19e648'
  sshfp_rsa: 'SSHFP 1 1 8cc6e36aabe7ae0e6af71f0f5293d124bb8ed7ecSSHFP 1 2 7dae1263403cb95a83425282038767793fde5d686e6fb009b4eeaf76f4d1b45e'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEA7RTiVz8x1j2t0UYC1G97AXXblmCjmtqIEtJ5n4tQo7Jk4vAWyugzJI8bI9IKMO2e1N+HgBWBGk4jhoS4Bche1CX1Xf3jpdlWRULOGXzxnNjc1LOnEU5sDSDLWoAV9anGy3SsiwRM6dESCJ5cggn2CpHPbio2ZGQZ+CoxR61PqteqEqAXYlEtdZKwDWq3e9UuQGKHRb1xA8azgz+/+gs1FdomhcykfVumLAtJoJaI+Bh79vAPf7HbNA56djQjXT9Xwt8jyuoN4Mt/f4b+M9qkfJFwc8OdV1kE8HRt2pU6pcGbJcTFgq3T1gG9phc8XvzyntD821YPWdfBei4IjxLT6Q==
  staging_http_get: curl
  swapfree: '1023.59 MB'
  swapfree_mb: 1023.59
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'uptime3 dayshours78seconds280857days3'
  timezone: CDT
  type: Other
  uniqueid: a8c02d02
  uptime: '3 days'
  uptime_days: 3
  uptime_hours: 78
  uptime_seconds: 280857
  uuid: 564DE911-42CD-DFCC-C04C-1CFC77703077
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
