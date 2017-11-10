---

ansible_ssh_host: 192.168.2.161
ansible_ssh_user: elanadmin
ansible_ssh_pass: el@nadmin12
ansible_become: true
ansible_become_user: root
ansible_become_pass: el@nadmin12
foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  capabilities:
    - build
    - image
  certname: edallint02.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 76
  configuration_status_label: 'Out of sync'
  created_at: '2016-09-24 21:39:44 UTC'
  disk:
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
  id: 87
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.161
  last_compile: '2017-11-07 16:24:21 UTC'
  last_report: '2017-11-07 16:24:11 UTC'
  mac: 00:0c:29:b1:82:0d
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint02.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 5
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
  subnet_id:
  subnet_name:
  updated_at: '2017-11-07 16:24:35 UTC'
  use_image:
  uuid: 529df226-bdda-601e-9262-70bd2eabcdaa
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 4096
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 42949672960
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: fd0,sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dmztype: nonDMZ
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: xfs
  fqdn: edallint02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint02
  id: root
  interfaces: enp0s3,ens160,lo
  ipaddress: 192.168.2.161
  ipaddress_enp0s3: 192.168.2.161
  ipaddress_ens160: 192.168.2.179
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  location: 12H
  lsbdistcodename: Core
  lsbdistdescription: 'CentOS Linux release 7.1.1503 (Core) '
  lsbdistid: CentOS
  lsbdistrelease: 7.1.1503
  lsbmajdistrelease: 7
  lsbminordistrelease: 1
  lsbrelease: :core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch
  macaddress: 00:0c:29:b1:82:0d
  macaddress_enp0s3: 00:0c:29:b1:82:0d
  macaddress_ens160: 00:0c:29:b1:82:17
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nrpe-agent mcollective-nettest-common mcollective-puppet-agent
    mcollective-filemgr-agent mcollective-iptables-agent mcollective-service-client
    mcollective-filemgr-common mcollective-actionpolicy-auth mcollective-iptables-common
    mcollective-service-common mcollective-sysctl-data mcollective-iptables-client
    mcollective-puppet-common mcollective-sshkey-security mcollective-package-agent
    mcollective-nettest-agent mcollective-nettest-client mcollective-package-client
    mcollective-package-common mcollective-nrpe-client mcollective-nrpe-common mcollective-service-agent
    mcollective-puppet-client mcollective'
  memoryfree: '483.47 MB'
  memoryfree_mb: 483.47
  memorysize: '1.80 GB'
  memorysize_mb: 1840.64
  mtu_enp0s3: 1500
  mtu_ens160: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_enp0s3: 255.255.255.0
  netmask_ens160: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_enp0s3: 192.168.2.0
  network_ens160: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}, "lsb"=>{"distcodename"=>"Core", "distid"=>"CentOS", "distdescription"=>"CentOS
    Linux release 7.1.1503 (Core) ", "release"=>":core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch",
    "distrelease"=>"7.1.1503", "majdistrelease"=>"7", "minordistrelease"=>"1"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"d889064d-5b3a-4aae-85b1-521390995053", "size"=>"262144",
    "mount"=>"/boot", "filesystem"=>"xfs"}, "sda2"=>{"uuid"=>"82234c01-fe8c-4caf-b32b-0bed1bf6b75f",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"81524736", "filesystem"=>"LVM2_member"}}'
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
  serialnumber: 'VMware-56 4d 6c 12 39 b5 35 57-7b 09 c5 ae 2e b1 82 0d'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPed1iDKst7Jf81Zr6QYFRN6p6+kykoeeFhUOCosWsQhKlYBhL25lOqADtfgGWNvY+3DEzyQGcLyaXfeNTNMfqE=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIC8IjDnKO2HedMN5t5hWqJjH3AELszrqiBH7cN5moPlI
  sshfp_ecdsa: 'SSHFP 3 1 62619118195d89582e86ee26b72aff0171dd0b34SSHFP 3 2 7880711abcc4ba988983a5cf98efc4484a904883ceb6419f7e12c36254322aec'
  sshfp_ed25519: 'SSHFP 4 1 83edd59c78268d89b5fb37996df0ce5decce5cd5SSHFP 4 2 c2d1ab44e471c5de9cf389bcab8d766910745d29477a64748699a153f571a647'
  staging_http_get: curl
  stype: nonproduction
  swapfree: '553.53 MB'
  swapfree_mb: 553.53
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>3157550, "hours"=>877, "days"=>36, "uptime"=>"36 days"}'
  timezone: CST
  type: Other
  uniqueid: a8c0a102
  uptime: '36 days'
  uptime_days: 36
  uptime_hours: 877
  uptime_seconds: 3157550
  uuid: 564D6C12-39B5-3557-7B09-C5AE2EB1820D
  vcsrepo_svn_ver: 1.7.14
  virtual: vmware
  vmtools_installed: true
  vmtools_running: true
  vmtools_version: '9.4.0.25793 (build-1280544)'
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
  capabilities:
    - build
    - image
  certname: edallint02.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 76
  configuration_status_label: 'Out of sync'
  created_at: '2016-09-24 21:39:44 UTC'
  disk:
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
  id: 87
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.161
  last_compile: '2017-11-07 16:24:21 UTC'
  last_report: '2017-11-07 16:24:11 UTC'
  mac: 00:0c:29:b1:82:0d
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint02.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 5
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
  subnet_id:
  subnet_name:
  updated_at: '2017-11-07 16:24:35 UTC'
  use_image:
  uuid: 529df226-bdda-601e-9262-70bd2eabcdaa
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 4096
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 42949672960
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: fd0,sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dmztype: nonDMZ
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: xfs
  fqdn: edallint02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint02
  id: root
  interfaces: enp0s3,ens160,lo
  ipaddress: 192.168.2.161
  ipaddress_enp0s3: 192.168.2.161
  ipaddress_ens160: 192.168.2.179
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  location: 12H
  lsbdistcodename: Core
  lsbdistdescription: 'CentOS Linux release 7.1.1503 (Core) '
  lsbdistid: CentOS
  lsbdistrelease: 7.1.1503
  lsbmajdistrelease: 7
  lsbminordistrelease: 1
  lsbrelease: :core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch
  macaddress: 00:0c:29:b1:82:0d
  macaddress_enp0s3: 00:0c:29:b1:82:0d
  macaddress_ens160: 00:0c:29:b1:82:17
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nrpe-agent mcollective-nettest-common mcollective-puppet-agent
    mcollective-filemgr-agent mcollective-iptables-agent mcollective-service-client
    mcollective-filemgr-common mcollective-actionpolicy-auth mcollective-iptables-common
    mcollective-service-common mcollective-sysctl-data mcollective-iptables-client
    mcollective-puppet-common mcollective-sshkey-security mcollective-package-agent
    mcollective-nettest-agent mcollective-nettest-client mcollective-package-client
    mcollective-package-common mcollective-nrpe-client mcollective-nrpe-common mcollective-service-agent
    mcollective-puppet-client mcollective'
  memoryfree: '483.47 MB'
  memoryfree_mb: 483.47
  memorysize: '1.80 GB'
  memorysize_mb: 1840.64
  mtu_enp0s3: 1500
  mtu_ens160: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_enp0s3: 255.255.255.0
  netmask_ens160: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_enp0s3: 192.168.2.0
  network_ens160: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}, "lsb"=>{"distcodename"=>"Core", "distid"=>"CentOS", "distdescription"=>"CentOS
    Linux release 7.1.1503 (Core) ", "release"=>":core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch",
    "distrelease"=>"7.1.1503", "majdistrelease"=>"7", "minordistrelease"=>"1"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"d889064d-5b3a-4aae-85b1-521390995053", "size"=>"262144",
    "mount"=>"/boot", "filesystem"=>"xfs"}, "sda2"=>{"uuid"=>"82234c01-fe8c-4caf-b32b-0bed1bf6b75f",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"81524736", "filesystem"=>"LVM2_member"}}'
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
  serialnumber: 'VMware-56 4d 6c 12 39 b5 35 57-7b 09 c5 ae 2e b1 82 0d'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPed1iDKst7Jf81Zr6QYFRN6p6+kykoeeFhUOCosWsQhKlYBhL25lOqADtfgGWNvY+3DEzyQGcLyaXfeNTNMfqE=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIC8IjDnKO2HedMN5t5hWqJjH3AELszrqiBH7cN5moPlI
  sshfp_ecdsa: 'SSHFP 3 1 62619118195d89582e86ee26b72aff0171dd0b34SSHFP 3 2 7880711abcc4ba988983a5cf98efc4484a904883ceb6419f7e12c36254322aec'
  sshfp_ed25519: 'SSHFP 4 1 83edd59c78268d89b5fb37996df0ce5decce5cd5SSHFP 4 2 c2d1ab44e471c5de9cf389bcab8d766910745d29477a64748699a153f571a647'
  staging_http_get: curl
  stype: nonproduction
  swapfree: '553.53 MB'
  swapfree_mb: 553.53
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>3157550, "hours"=>877, "days"=>36, "uptime"=>"36 days"}'
  timezone: CST
  type: Other
  uniqueid: a8c0a102
  uptime: '36 days'
  uptime_days: 36
  uptime_hours: 877
  uptime_seconds: 3157550
  uuid: 564D6C12-39B5-3557-7B09-C5AE2EB1820D
  vcsrepo_svn_ver: 1.7.14
  virtual: vmware
  vmtools_installed: true
  vmtools_running: true
  vmtools_version: '9.4.0.25793 (build-1280544)'
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
