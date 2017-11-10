foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallinp10.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 67121230
  configuration_status_label: Error
  created_at: '2017-10-14 01:48:43 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 8
  environment_name: production
  global_status: 2
  global_status_label: Error
  hostgroup_id: 3
  hostgroup_name: 'ELAN PRODUCTION'
  hostgroup_title: 'ELAN PRODUCTION'
  id: 310
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-10-14 02:02:24 UTC'
  ip: 192.168.2.21
  last_compile: '2017-11-10 00:47:27 UTC'
  last_report: '2017-11-10 00:47:16 UTC'
  mac: 00:0a:bb:23:6d:bb
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallinp10.elan.elantecs.com
  operatingsystem_id: 1
  operatingsystem_name: 'CentOS 6.5'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 67121230
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:47:54 UTC'
  use_image:
  uuid: 52ed6e16-c6e6-5490-1f31-32f0381ecbad
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edallinp10.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallinp10.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallinp10
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.21
  ipaddress_eth0: 192.168.2.21
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-431.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.5 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.5
  lsbmajdistrelease: 6
  lsbminordistrelease: 5
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0A:BB:23:6D:BB
  macaddress_eth0: 00:0A:BB:23:6D:BB
  macaddress_virbr0: 52:54:00:99:45:58
  macaddress_virbr0_nic: 52:54:00:99:45:58
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nrpe-common mcollective-nrpe-client mcollective-puppet-agent
    mcollective-service-client mcollective-puppet-client mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-package-common
    mcollective-sshkey-security mcollective-service-agent mcollective-filemgr-agent
    mcollective-actionpolicy-auth mcollective-nettest-client mcollective-iptables-agent
    mcollective-nettest-agent mcollective-sysctl-data mcollective-puppet-common mcollective-iptables-client
    mcollective-package-agent mcollective-iptables-common mcollective-nrpe-agent mcollective-package-client
    mcollective'
  memoryfree: '1.25 GB'
  memoryfree_mb: 1280.63
  memorysize: '1.83 GB'
  memorysize_mb: 1873.50
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
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.5
  os: 'releasefull6.5minor5major6lsbrelease:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistidCentOSdistrelease6.5minordistrelease5majdistrelease6distdescriptionCentOS
    release 6.5 (Final)distcodenameFinalnameCentOSfamilyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1uuid02d25bf4-779d-4de5-b4b2-45adde1537a3size1048576mount/bootfilesystemext4sda2uuid3bcf118a-ee07-4502-8335-2e29e8d2ba79size2097152filesystemswapsda3size59766784filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: 'count2physicalcount2modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzIntel(R)
    Xeon(R) CPU           X3363  @ 2.83GHz'
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
  serialnumber: 'VMware-56 4d 99 aa b7 79 bb ef-ff 6e 91 b7 45 af 0a 54'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAOPvPXD1WYqKpJeRgDchOiIY8OQlhs+L+rhmDrMxnEJtfCnTuGNdPQ+dX9CoJ0n2xeY1P0wfT2ZtKAbfE5BfPetm0B4R3+rghXqwTmnBZDbO9GGTrFlkJ0INejdvinB3uxSCMOtgn7kkmv2iwixq7GSlFPeX9MWYc5L3Q0tp7PJxAAAAFQDhQ1kuKURBASNWtMH+073UrI75vwAAAIByVep9/agQN/CiIY59rRjJmqzOKidRP2B7/x7rqupua6gH4eIxDTbiia2a5Wcq9LFOhhEsmlOhojycYps77icsANoIYnn5udGI17ldQlK/NtjXFfpmOGLkjgGbx5KrxewynOGhPnx62QcEpHR+N2dgPeeps10DWIFkXNIcbGGYFgAAAIEA19BNSCsmjrrBn8ddyo7/GNRwfMCUvJhjTyn/V5OJDz6TwLM1dWmxU5OabJ6uf9fjEmNbw1LkDjwhMhihL4bIJ9gKhm5Ok+Ajut+5kbJnCiBTh0CNpH6ah0shfdl5EDSVyZHRGvUjJVdS3T/mySw74Ai9GPqJRgwGNIAR9/vuKd0=
  sshfp_dsa: 'SSHFP 2 1 aa115e462fdbb08472c616ca4d616a23f1bdda76SSHFP 2 2 1ac4012b24522855f2bd333135b16170724514678a3aefc978cf53827839b941'
  sshfp_rsa: 'SSHFP 1 1 181625ae5908aacfea99b2bee2e9975c41f085e1SSHFP 1 2 a9a3120fa0b404544b16ba0f2a227fefec78abef02bb31c679deb1749b6e36d9'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAwP21p7ZcLV5JLTG0NGOKVn7F2WcybTE0IXzHGYm4FSufKP1KZ4/fGiOmqJCZ4FitEl2nQaEZQUPyVCIu34eC3Pg/2GO91xaDP7cbJ/+A8j/RdOodAFIGGDTnX4qmk0gfD6XctY3l6aXRVnMmZD4L/UDqCzHgZhlcKh0OHyrHPFtf5JdJatLJ145l8Ed9N9yyxkUZT7oZTVNqQn41uYmzEXml/SM50Otim5tbrO8oMJcCT7gPPsDy06X9TUQ08XnduYt8FWrS+LMtokKY7AP4LadVN4WOdNq7JOKq3u5eJ8MduWnBPySCy3BORdpGyFKuBN4gf9XSyEstJqfLfD+XFw==
  staging_http_get: curl
  swapfree: '1023.99 MB'
  swapfree_mb: 1023.99
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'seconds1992751uptime23 daysdays23hours553'
  timezone: CST
  type: Other
  uniqueid: a8c01502
  uptime: '23 days'
  uptime_days: 23
  uptime_hours: 553
  uptime_seconds: 1992751
  uuid: 564D99AA-B779-BBEF-FF6E-91B745AF0A54
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
  certname: edallinp10.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 67121230
  configuration_status_label: Error
  created_at: '2017-10-14 01:48:43 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 8
  environment_name: production
  global_status: 2
  global_status_label: Error
  hostgroup_id: 3
  hostgroup_name: 'ELAN PRODUCTION'
  hostgroup_title: 'ELAN PRODUCTION'
  id: 310
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-10-14 02:02:24 UTC'
  ip: 192.168.2.21
  last_compile: '2017-11-10 00:47:27 UTC'
  last_report: '2017-11-10 00:47:16 UTC'
  mac: 00:0a:bb:23:6d:bb
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallinp10.elan.elantecs.com
  operatingsystem_id: 1
  operatingsystem_name: 'CentOS 6.5'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 67121230
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:47:54 UTC'
  use_image:
  uuid: 52ed6e16-c6e6-5490-1f31-32f0381ecbad
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edallinp10.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallinp10.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallinp10
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.21
  ipaddress_eth0: 192.168.2.21
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-431.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.5 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.5
  lsbmajdistrelease: 6
  lsbminordistrelease: 5
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0A:BB:23:6D:BB
  macaddress_eth0: 00:0A:BB:23:6D:BB
  macaddress_virbr0: 52:54:00:99:45:58
  macaddress_virbr0_nic: 52:54:00:99:45:58
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nrpe-common mcollective-nrpe-client mcollective-puppet-agent
    mcollective-service-client mcollective-puppet-client mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-package-common
    mcollective-sshkey-security mcollective-service-agent mcollective-filemgr-agent
    mcollective-actionpolicy-auth mcollective-nettest-client mcollective-iptables-agent
    mcollective-nettest-agent mcollective-sysctl-data mcollective-puppet-common mcollective-iptables-client
    mcollective-package-agent mcollective-iptables-common mcollective-nrpe-agent mcollective-package-client
    mcollective'
  memoryfree: '1.25 GB'
  memoryfree_mb: 1280.63
  memorysize: '1.83 GB'
  memorysize_mb: 1873.50
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
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.5
  os: 'releasefull6.5minor5major6lsbrelease:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistidCentOSdistrelease6.5minordistrelease5majdistrelease6distdescriptionCentOS
    release 6.5 (Final)distcodenameFinalnameCentOSfamilyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1uuid02d25bf4-779d-4de5-b4b2-45adde1537a3size1048576mount/bootfilesystemext4sda2uuid3bcf118a-ee07-4502-8335-2e29e8d2ba79size2097152filesystemswapsda3size59766784filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: 'count2physicalcount2modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzIntel(R)
    Xeon(R) CPU           X3363  @ 2.83GHz'
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
  serialnumber: 'VMware-56 4d 99 aa b7 79 bb ef-ff 6e 91 b7 45 af 0a 54'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAOPvPXD1WYqKpJeRgDchOiIY8OQlhs+L+rhmDrMxnEJtfCnTuGNdPQ+dX9CoJ0n2xeY1P0wfT2ZtKAbfE5BfPetm0B4R3+rghXqwTmnBZDbO9GGTrFlkJ0INejdvinB3uxSCMOtgn7kkmv2iwixq7GSlFPeX9MWYc5L3Q0tp7PJxAAAAFQDhQ1kuKURBASNWtMH+073UrI75vwAAAIByVep9/agQN/CiIY59rRjJmqzOKidRP2B7/x7rqupua6gH4eIxDTbiia2a5Wcq9LFOhhEsmlOhojycYps77icsANoIYnn5udGI17ldQlK/NtjXFfpmOGLkjgGbx5KrxewynOGhPnx62QcEpHR+N2dgPeeps10DWIFkXNIcbGGYFgAAAIEA19BNSCsmjrrBn8ddyo7/GNRwfMCUvJhjTyn/V5OJDz6TwLM1dWmxU5OabJ6uf9fjEmNbw1LkDjwhMhihL4bIJ9gKhm5Ok+Ajut+5kbJnCiBTh0CNpH6ah0shfdl5EDSVyZHRGvUjJVdS3T/mySw74Ai9GPqJRgwGNIAR9/vuKd0=
  sshfp_dsa: 'SSHFP 2 1 aa115e462fdbb08472c616ca4d616a23f1bdda76SSHFP 2 2 1ac4012b24522855f2bd333135b16170724514678a3aefc978cf53827839b941'
  sshfp_rsa: 'SSHFP 1 1 181625ae5908aacfea99b2bee2e9975c41f085e1SSHFP 1 2 a9a3120fa0b404544b16ba0f2a227fefec78abef02bb31c679deb1749b6e36d9'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAwP21p7ZcLV5JLTG0NGOKVn7F2WcybTE0IXzHGYm4FSufKP1KZ4/fGiOmqJCZ4FitEl2nQaEZQUPyVCIu34eC3Pg/2GO91xaDP7cbJ/+A8j/RdOodAFIGGDTnX4qmk0gfD6XctY3l6aXRVnMmZD4L/UDqCzHgZhlcKh0OHyrHPFtf5JdJatLJ145l8Ed9N9yyxkUZT7oZTVNqQn41uYmzEXml/SM50Otim5tbrO8oMJcCT7gPPsDy06X9TUQ08XnduYt8FWrS+LMtokKY7AP4LadVN4WOdNq7JOKq3u5eJ8MduWnBPySCy3BORdpGyFKuBN4gf9XSyEstJqfLfD+XFw==
  staging_http_get: curl
  swapfree: '1023.99 MB'
  swapfree_mb: 1023.99
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'seconds1992751uptime23 daysdays23hours553'
  timezone: CST
  type: Other
  uniqueid: a8c01502
  uptime: '23 days'
  uptime_days: 23
  uptime_hours: 553
  uptime_seconds: 1992751
  uuid: 564D99AA-B779-BBEF-FF6E-91B745AF0A54
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
  enable-puppetlabs-repo: true
  fs_ntp_servers: fs1.ams5.cnvr.net,fs2.ams5.cnvr.net,fs1.dc6.vclk.net,fs2.dc6.vclk.net,edallinp04.elan.elantecs.com
  ntp_ext: 0.north-america.pool.ntp.org,1.north-america.pool.ntp.org,2.north-america.pool.ntp.org,3.north-america.pool.ntp.org
  ntp_servers: ntp1.elantecs.com,ntp2.elantecs.com,ntp3.elantecs.com,ntp1.elantecs.com
  ops_ntp_servers: dtiad00ops01p.dc.dotomi.net,dtiad00ops02p.dc.dotomi.net,dtord00ops01p.dc.dotomi.net,dtord00ops02p.dc.dotomi.net
  root_pass: el@nadmin12
