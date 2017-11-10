foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edalldap02.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2017-01-18 03:31:08 UTC'
  disk: ""
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
  id: 182
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-02 22:40:52 UTC'
  ip: 192.168.2.126
  last_compile: '2017-11-10 00:41:14 UTC'
  last_report: '2017-11-10 00:41:03 UTC'
  mac: 00:56:38:39:2f:61
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edalldap02.elan.elantecs.com
  operatingsystem_id: 26
  operatingsystem_name: 'CentOS 6.9'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
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
  updated_at: '2017-11-10 00:41:44 UTC'
  use_image:
  uuid: 52a4a984-55eb-21bd-bcb5-2059696c38dc
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
  clientcert: edalldap02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edalldap02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalldap02
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.126
  ipaddress_eth0: 192.168.2.126
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-504.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.9 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.9
  lsbmajdistrelease: 6
  lsbminordistrelease: 9
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:56:38:39:2F:61
  macaddress_eth0: 00:56:38:39:2F:61
  macaddress_virbr0: 52:54:00:46:EB:CE
  macaddress_virbr0_nic: 52:54:00:46:EB:CE
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-actionpolicy-auth mcollective-package-common mcollective-service-agent
    mcollective-puppet-common mcollective-iptables-client mcollective-iptables-agent
    mcollective-nrpe-client mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent
    mcollective-service-client mcollective-package-agent mcollective-package-client
    mcollective-filemgr-common mcollective-service-common mcollective-nettest-common
    mcollective-puppet-client mcollective-filemgr-agent mcollective-nettest-client
    mcollective-sshkey-security mcollective-nrpe-common mcollective-nettest-agent
    mcollective-sysctl-data mcollective'
  memoryfree: '1.18 GB'
  memoryfree_mb: 1204.02
  memorysize: '1.83 GB'
  memorysize_mb: 1873.44
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
  operatingsystemrelease: 6.9
  os: 'nameCentOSreleasefull6.9minor9major6lsbdistcodenameFinalminordistrelease9distdescriptionCentOS
    release 6.9 (Final)release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchmajdistrelease6distrelease6.9distidCentOSfamilyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1uuid850c1d5b-e15b-430f-b682-faaec734fb19size1048576filesystemext4mount/bootsda2uuid94dc3bc7-f3e9-4f28-890a-d99a2b3e3b2csize2097152filesystemswapsda3size59766784filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: 'modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzIntel(R) Xeon(R)
    CPU           X3363  @ 2.83GHzcount2physicalcount2'
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
  serialnumber: 'VMware-56 4d db 41 27 44 01 d3-e0 5d fd 25 db 80 a4 8c'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAKRkYI8zKzbTOdEBqr2AcG7TkTDzchT3iZJt2ofib0OTMuJPICPAGMb9yQZZvXrPhFkIslKHILL3kddSh3N7ewwD4kJtVCBj/swgWD4RPHxStC0Usji+1b2A/WPB6BrWanxIA7uyV/LBC8k4bgLiwtacitJ+jTytUTGO9FwZFdJJAAAAFQDhDxP58ShI5xdwIRGDsPWXQoxH/wAAAIBHsPzzk5xO7agVV3nqR3PZTO6XDnj9kxoQg3NV7vakOui1MhMRtOLYL8pL+BzervjNtuKg3mLD4ukohs5zrUe53IomN5fdifO6/i4T6X+9YAQXNXElgPRvNHaEfxkzuhTCqCbGIqKsGEwkIqpCWVm9VdZChAGTTXbwZcjv5dSMUwAAAIA6WNXR1lfOTDdFVIntRCiRNro+sKgRVib4fmj157J9m2hNSVQzO4EqCUpwlETHg1/D1gVqtO7/yFBzGjuITCnfEZi9t214Xhbf/5u5A4yO0WT0VCIMpMTiCvAKnWfSZdHetlSelsMqdh8NEV972075o8Jyku85Srn68IC+obaWUg==
  sshfp_dsa: 'SSHFP 2 1 8d927df974ce3ffcf58e6019c548fa7e1623661bSSHFP 2 2 cfdde063fa5113bc7b6a0046cf1368ccb1bad41b14d54ecf0a383ae073ecfbc6'
  sshfp_rsa: 'SSHFP 1 1 2259fc07fead31c3cfb1c72f45984ad25f868c95SSHFP 1 2 7eea26b373e98c15c83d0c0e4a53511e3d4e47a7c0c543e75111f70351879ac8'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAuwg7f8zX11/rGE2blVeIQDOWtx+KDpt6k9vlggFgto6xkK/T9dFxRdlkOKr0HXkE2m5H53vlTPbecKOrOLgQwzEM9nms150yF9CaTU+kOL5Msn/XQfVb0Sug8yBg2Mu77kupOBgLfbkxQnMWQ9mywWp6zEEcpl1nsxjg9PdwuIE+9INjBVjhDBEwCjeM7fSpiEYbTlsnyzfSr5OqcLIpvqDHcq1TV3szTfgqc0b62yR39JZXfH/xoaqLsES+njq19JYXQMXkVnK1sORbTxommxIMgZzaVyRjsbgD66tpgJ+6XeEIl002hwVcnlMA7H4Us0Rv5ou+cWNZG8Nt/jgRIw==
  staging_http_get: curl
  swapfree: '1011.75 MB'
  swapfree_mb: 1011.75
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'seconds11239177days130uptime130 dayshours3121'
  timezone: CST
  type: Other
  uniqueid: a8c07e02
  uptime: '130 days'
  uptime_days: 130
  uptime_hours: 3121
  uptime_seconds: 11239177
  uuid: 564DDB41-2744-01D3-E05D-FD25DB80A48C
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
  certname: edalldap02.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2017-01-18 03:31:08 UTC'
  disk: ""
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
  id: 182
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-02 22:40:52 UTC'
  ip: 192.168.2.126
  last_compile: '2017-11-10 00:41:14 UTC'
  last_report: '2017-11-10 00:41:03 UTC'
  mac: 00:56:38:39:2f:61
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edalldap02.elan.elantecs.com
  operatingsystem_id: 26
  operatingsystem_name: 'CentOS 6.9'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
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
  updated_at: '2017-11-10 00:41:44 UTC'
  use_image:
  uuid: 52a4a984-55eb-21bd-bcb5-2059696c38dc
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
  clientcert: edalldap02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edalldap02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalldap02
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.126
  ipaddress_eth0: 192.168.2.126
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-504.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.9 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.9
  lsbmajdistrelease: 6
  lsbminordistrelease: 9
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:56:38:39:2F:61
  macaddress_eth0: 00:56:38:39:2F:61
  macaddress_virbr0: 52:54:00:46:EB:CE
  macaddress_virbr0_nic: 52:54:00:46:EB:CE
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-actionpolicy-auth mcollective-package-common mcollective-service-agent
    mcollective-puppet-common mcollective-iptables-client mcollective-iptables-agent
    mcollective-nrpe-client mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent
    mcollective-service-client mcollective-package-agent mcollective-package-client
    mcollective-filemgr-common mcollective-service-common mcollective-nettest-common
    mcollective-puppet-client mcollective-filemgr-agent mcollective-nettest-client
    mcollective-sshkey-security mcollective-nrpe-common mcollective-nettest-agent
    mcollective-sysctl-data mcollective'
  memoryfree: '1.18 GB'
  memoryfree_mb: 1204.02
  memorysize: '1.83 GB'
  memorysize_mb: 1873.44
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
  operatingsystemrelease: 6.9
  os: 'nameCentOSreleasefull6.9minor9major6lsbdistcodenameFinalminordistrelease9distdescriptionCentOS
    release 6.9 (Final)release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchmajdistrelease6distrelease6.9distidCentOSfamilyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1uuid850c1d5b-e15b-430f-b682-faaec734fb19size1048576filesystemext4mount/bootsda2uuid94dc3bc7-f3e9-4f28-890a-d99a2b3e3b2csize2097152filesystemswapsda3size59766784filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: 'modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzIntel(R) Xeon(R)
    CPU           X3363  @ 2.83GHzcount2physicalcount2'
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
  serialnumber: 'VMware-56 4d db 41 27 44 01 d3-e0 5d fd 25 db 80 a4 8c'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAKRkYI8zKzbTOdEBqr2AcG7TkTDzchT3iZJt2ofib0OTMuJPICPAGMb9yQZZvXrPhFkIslKHILL3kddSh3N7ewwD4kJtVCBj/swgWD4RPHxStC0Usji+1b2A/WPB6BrWanxIA7uyV/LBC8k4bgLiwtacitJ+jTytUTGO9FwZFdJJAAAAFQDhDxP58ShI5xdwIRGDsPWXQoxH/wAAAIBHsPzzk5xO7agVV3nqR3PZTO6XDnj9kxoQg3NV7vakOui1MhMRtOLYL8pL+BzervjNtuKg3mLD4ukohs5zrUe53IomN5fdifO6/i4T6X+9YAQXNXElgPRvNHaEfxkzuhTCqCbGIqKsGEwkIqpCWVm9VdZChAGTTXbwZcjv5dSMUwAAAIA6WNXR1lfOTDdFVIntRCiRNro+sKgRVib4fmj157J9m2hNSVQzO4EqCUpwlETHg1/D1gVqtO7/yFBzGjuITCnfEZi9t214Xhbf/5u5A4yO0WT0VCIMpMTiCvAKnWfSZdHetlSelsMqdh8NEV972075o8Jyku85Srn68IC+obaWUg==
  sshfp_dsa: 'SSHFP 2 1 8d927df974ce3ffcf58e6019c548fa7e1623661bSSHFP 2 2 cfdde063fa5113bc7b6a0046cf1368ccb1bad41b14d54ecf0a383ae073ecfbc6'
  sshfp_rsa: 'SSHFP 1 1 2259fc07fead31c3cfb1c72f45984ad25f868c95SSHFP 1 2 7eea26b373e98c15c83d0c0e4a53511e3d4e47a7c0c543e75111f70351879ac8'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAuwg7f8zX11/rGE2blVeIQDOWtx+KDpt6k9vlggFgto6xkK/T9dFxRdlkOKr0HXkE2m5H53vlTPbecKOrOLgQwzEM9nms150yF9CaTU+kOL5Msn/XQfVb0Sug8yBg2Mu77kupOBgLfbkxQnMWQ9mywWp6zEEcpl1nsxjg9PdwuIE+9INjBVjhDBEwCjeM7fSpiEYbTlsnyzfSr5OqcLIpvqDHcq1TV3szTfgqc0b62yR39JZXfH/xoaqLsES+njq19JYXQMXkVnK1sORbTxommxIMgZzaVyRjsbgD66tpgJ+6XeEIl002hwVcnlMA7H4Us0Rv5ou+cWNZG8Nt/jgRIw==
  staging_http_get: curl
  swapfree: '1011.75 MB'
  swapfree_mb: 1011.75
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'seconds11239177days130uptime130 dayshours3121'
  timezone: CST
  type: Other
  uniqueid: a8c07e02
  uptime: '130 days'
  uptime_days: 130
  uptime_hours: 3121
  uptime_seconds: 11239177
  uuid: 564DDB41-2744-01D3-E05D-FD25DB80A48C
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
