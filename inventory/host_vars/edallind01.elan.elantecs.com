foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallind01.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 3
  compute_resource_name: ELANTECS-VMWARE-EDALESXT04
  configuration_status: 122982
  configuration_status_label: Error
  created_at: '2017-08-17 04:14:12 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 18
  environment_name: development
  global_status: 2
  global_status_label: Error
  hostgroup_id: 5
  hostgroup_name: 'ELAN DEVELOPMENT'
  hostgroup_title: 'ELAN DEVELOPMENT'
  id: 295
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-17 04:59:25 UTC'
  ip: 192.168.2.12
  last_compile: '2017-11-10 00:37:15 UTC'
  last_report: '2017-11-10 00:37:07 UTC'
  mac: 00:2a:49:ce:87:7a
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallind01.elan.elantecs.com
  operatingsystem_id: 2
  operatingsystem_name: 'CentOS 6.6'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 122982
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:37:36 UTC'
  use_image:
  uuid: 52f9fa1f-3087-78e8-0770-e7b728d4c0e7
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR00'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  clientcert: edallind01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: development
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallind01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallind01
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.12
  ipaddress_eth0: 192.168.2.12
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-504.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.6 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.6
  lsbmajdistrelease: 6
  lsbminordistrelease: 6
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:2A:49:CE:87:7A
  macaddress_eth0: 00:2A:49:CE:87:7A
  macaddress_virbr0: 52:54:00:BE:AD:D1
  macaddress_virbr0_nic: 52:54:00:BE:AD:D1
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-service-common mcollective-service-agent mcollective-filemgr-agent
    mcollective-nettest-client mcollective-iptables-agent mcollective-nrpe-client
    mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client
    mcollective-package-agent mcollective-sysctl-data mcollective-package-client mcollective-iptables-common
    mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-puppet-client
    mcollective-filemgr-common mcollective-nettest-common mcollective-sshkey-security
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective'
  memoryfree: '698.23 MB'
  memoryfree_mb: 698.23
  memorysize: '992.44 MB'
  memorysize_mb: 992.44
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.6
  os: 'nameCentOSfamilyRedHatreleasemajor6minor6full6.6lsbminordistrelease6distrelease6.6distdescriptionCentOS
    release 6.6 (Final)majdistrelease6distidCentOSdistcodenameFinalrelease:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1size1048576filesystemext4mount/bootuuidcdf08229-220a-4caa-af34-d1d52223cdaasda2size2097152filesystemswapuuid4937d5b9-79fe-4d53-9e99-ab71401f8bddsda3size59766784filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'physicalcount1count1modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
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
  serialnumber: 'VMware-56 4d 16 46 59 6b 15 ac-0b 22 35 97 86 29 84 f3'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAKtzw78q4dMhZfcmDWpyKwstFtiUvNBHayYqjPRnTixo2y4ggXyCvEQn2rFYtr9q78xNWsXVpqW4jfbdQXX+uEy+n5itbAw50ghhSB9WuJVxHafUgEuJVT/Cy1b05ws/d71nDze9yl6tkvhD+WqfX5TB13FhBGDler3aOUdcp10LAAAAFQC6aSxUbn7OqoObAO8sOc24pG+pfwAAAIEAhIvyzOGiLDv1GCv9suz9BI+vS4ocWOnmcJrkmMRcU1n/Xoxy0vc3YAGZXfYgumHx8rO6YSZgaNP9E6QcGPhHQIftIU6b0AoHGeBFmap9xoSnCkkrQzsRGd/db5vnzVkU9Ko8TAjZBVpHPuf/sE2BZnc2J31tOsf2BQKdufHBz/UAAACBAJI9Y6TsWJPrTv9jppCXpQUrQrnFGVe33MUpVjHsHbY7S5c3R7CONm5Wkkb0/4Ru76SaAEbnu51PaUehWUySVn5SmhxNspUocdjyZV8+g2PBGOXFTNQastWa7AXU1PLENDGe4aewH5I1MiT4CqvOvHD7lC1mog2xIjqjyRDYpvXS
  sshfp_dsa: 'SSHFP 2 1 953d7f0cafbfbe8d19a602bc47c6d8d43fc45fe9SSHFP 2 2 1c9053c67872c9a9c62452418fb5db54ada378c6d54e6e49c441448b259c3b9f'
  sshfp_rsa: 'SSHFP 1 1 52e714959503ef6bb086fc828b2d93d30ce5eef8SSHFP 1 2 bab864f6a43abbdd5cbd589d7b742d5eeb5750a433a64288d6c02529d5bba3cc'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEApDGrM4opDXFD4ovxuIEZGWEzn1P7+dC1JiFgrEnlsN8ewBuHT8DQ8G2Q+pI3LcPFtBy3rGPZJkswYNbsIbcwXoaNRlUsdWn8TaGLQowTgP3MYqPEiLl6fcdmpbB9PeSV1KbO0P7UkiBS/PbdYPCII3Vo1iPWPqpkwJjoKxk51ki40VqPouofPm2wIHs+QaHcxifGERkST2XFMrAGBFLPLu2OFqdcYyz+Tb33Wh3aml+O5vV/+9/jiipWv5XbeG8hsYnoCX+xHcsRk3og2RXkYehEIPKD6SkflV61C7EJOvfLvBhFdyR+dr+EjcUVwme7BeNvsdjdY5cGNyICskeZiQ==
  staging_http_get: curl
  swapfree: '1022.27 MB'
  swapfree_mb: 1022.27
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'days84hours2035seconds7328237uptime84 days'
  timezone: CST
  type: Other
  uniqueid: a8c00c02
  uptime: '84 days'
  uptime_days: 84
  uptime_hours: 2035
  uptime_seconds: 7328237
  uuid: 564D1646-596B-15AC-0B22-3597862984F3
  virtual: vmware
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
  edallinp01.elan.elantecs.com: 192.168.2.120
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
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallind01.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 3
  compute_resource_name: ELANTECS-VMWARE-EDALESXT04
  configuration_status: 122982
  configuration_status_label: Error
  created_at: '2017-08-17 04:14:12 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 18
  environment_name: development
  global_status: 2
  global_status_label: Error
  hostgroup_id: 5
  hostgroup_name: 'ELAN DEVELOPMENT'
  hostgroup_title: 'ELAN DEVELOPMENT'
  id: 295
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-17 04:59:25 UTC'
  ip: 192.168.2.12
  last_compile: '2017-11-10 00:37:15 UTC'
  last_report: '2017-11-10 00:37:07 UTC'
  mac: 00:2a:49:ce:87:7a
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallind01.elan.elantecs.com
  operatingsystem_id: 2
  operatingsystem_name: 'CentOS 6.6'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 122982
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:37:36 UTC'
  use_image:
  uuid: 52f9fa1f-3087-78e8-0770-e7b728d4c0e7
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR00'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  clientcert: edallind01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: development
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallind01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallind01
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.12
  ipaddress_eth0: 192.168.2.12
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-504.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.6 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.6
  lsbmajdistrelease: 6
  lsbminordistrelease: 6
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:2A:49:CE:87:7A
  macaddress_eth0: 00:2A:49:CE:87:7A
  macaddress_virbr0: 52:54:00:BE:AD:D1
  macaddress_virbr0_nic: 52:54:00:BE:AD:D1
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-service-common mcollective-service-agent mcollective-filemgr-agent
    mcollective-nettest-client mcollective-iptables-agent mcollective-nrpe-client
    mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client
    mcollective-package-agent mcollective-sysctl-data mcollective-package-client mcollective-iptables-common
    mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-puppet-client
    mcollective-filemgr-common mcollective-nettest-common mcollective-sshkey-security
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective'
  memoryfree: '698.23 MB'
  memoryfree_mb: 698.23
  memorysize: '992.44 MB'
  memorysize_mb: 992.44
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.6
  os: 'nameCentOSfamilyRedHatreleasemajor6minor6full6.6lsbminordistrelease6distrelease6.6distdescriptionCentOS
    release 6.6 (Final)majdistrelease6distidCentOSdistcodenameFinalrelease:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1size1048576filesystemext4mount/bootuuidcdf08229-220a-4caa-af34-d1d52223cdaasda2size2097152filesystemswapuuid4937d5b9-79fe-4d53-9e99-ab71401f8bddsda3size59766784filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'physicalcount1count1modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
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
  serialnumber: 'VMware-56 4d 16 46 59 6b 15 ac-0b 22 35 97 86 29 84 f3'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAKtzw78q4dMhZfcmDWpyKwstFtiUvNBHayYqjPRnTixo2y4ggXyCvEQn2rFYtr9q78xNWsXVpqW4jfbdQXX+uEy+n5itbAw50ghhSB9WuJVxHafUgEuJVT/Cy1b05ws/d71nDze9yl6tkvhD+WqfX5TB13FhBGDler3aOUdcp10LAAAAFQC6aSxUbn7OqoObAO8sOc24pG+pfwAAAIEAhIvyzOGiLDv1GCv9suz9BI+vS4ocWOnmcJrkmMRcU1n/Xoxy0vc3YAGZXfYgumHx8rO6YSZgaNP9E6QcGPhHQIftIU6b0AoHGeBFmap9xoSnCkkrQzsRGd/db5vnzVkU9Ko8TAjZBVpHPuf/sE2BZnc2J31tOsf2BQKdufHBz/UAAACBAJI9Y6TsWJPrTv9jppCXpQUrQrnFGVe33MUpVjHsHbY7S5c3R7CONm5Wkkb0/4Ru76SaAEbnu51PaUehWUySVn5SmhxNspUocdjyZV8+g2PBGOXFTNQastWa7AXU1PLENDGe4aewH5I1MiT4CqvOvHD7lC1mog2xIjqjyRDYpvXS
  sshfp_dsa: 'SSHFP 2 1 953d7f0cafbfbe8d19a602bc47c6d8d43fc45fe9SSHFP 2 2 1c9053c67872c9a9c62452418fb5db54ada378c6d54e6e49c441448b259c3b9f'
  sshfp_rsa: 'SSHFP 1 1 52e714959503ef6bb086fc828b2d93d30ce5eef8SSHFP 1 2 bab864f6a43abbdd5cbd589d7b742d5eeb5750a433a64288d6c02529d5bba3cc'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEApDGrM4opDXFD4ovxuIEZGWEzn1P7+dC1JiFgrEnlsN8ewBuHT8DQ8G2Q+pI3LcPFtBy3rGPZJkswYNbsIbcwXoaNRlUsdWn8TaGLQowTgP3MYqPEiLl6fcdmpbB9PeSV1KbO0P7UkiBS/PbdYPCII3Vo1iPWPqpkwJjoKxk51ki40VqPouofPm2wIHs+QaHcxifGERkST2XFMrAGBFLPLu2OFqdcYyz+Tb33Wh3aml+O5vV/+9/jiipWv5XbeG8hsYnoCX+xHcsRk3og2RXkYehEIPKD6SkflV61C7EJOvfLvBhFdyR+dr+EjcUVwme7BeNvsdjdY5cGNyICskeZiQ==
  staging_http_get: curl
  swapfree: '1022.27 MB'
  swapfree_mb: 1022.27
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'days84hours2035seconds7328237uptime84 days'
  timezone: CST
  type: Other
  uniqueid: a8c00c02
  uptime: '84 days'
  uptime_days: 84
  uptime_hours: 2035
  uptime_seconds: 7328237
  uuid: 564D1646-596B-15AC-0B22-3597862984F3
  virtual: vmware
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
  edallinp01.elan.elantecs.com: 192.168.2.120
  enable-puppetlabs-repo: true
  fs_ntp_servers: fs1.ams5.cnvr.net,fs2.ams5.cnvr.net,fs1.dc6.vclk.net,fs2.dc6.vclk.net,edallinp04.elan.elantecs.com
  ntp_ext: 0.north-america.pool.ntp.org,1.north-america.pool.ntp.org,2.north-america.pool.ntp.org,3.north-america.pool.ntp.org
  ntp_servers: ntp1.elantecs.com,ntp2.elantecs.com,ntp3.elantecs.com,ntp1.elantecs.com
  ops_ntp_servers: dtiad00ops01p.dc.dotomi.net,dtiad00ops02p.dc.dotomi.net,dtord00ops01p.dc.dotomi.net,dtord00ops02p.dc.dotomi.net
  root_pass: el@nadmin12
