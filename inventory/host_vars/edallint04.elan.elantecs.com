---

ansible_ssh_host: 192.168.2.163
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
  certname: edallint04.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-09-24 21:43:08 UTC'
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
  id: 91
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip:
  last_compile: '2017-08-11 23:45:16 UTC'
  last_report: '2017-08-11 23:45:05 UTC'
  mac: 00:0c:29:3b:2b:4f
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint04.elan.elantecs.com
  operatingsystem_id: 26
  operatingsystem_name: 'CentOS 6.9'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id:
  ptable_name:
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 0
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id:
  subnet_name:
  updated_at: '2017-08-11 23:46:37 UTC'
  use_image:
  uuid: 527bdc63-f217-e81f-ac72-e688b828058d
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
  blockdevice_sdb_size: 1073741824
  blockdevice_sdb_vendor: VMware
  blockdevice_sdc_model: 'Virtual disk'
  blockdevice_sdc_size: 5368709120
  blockdevice_sdc_vendor: VMware
  blockdevice_sdd_model: 'Virtual disk'
  blockdevice_sdd_size: 5368709120
  blockdevice_sdd_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sdb,sdc,sdd,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint04.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext3,iso9660
  fqdn: edallint04.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint04
  id: root
  interfaces: bond0,eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.163
  ipaddress_bond0: 192.168.2.163
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-358.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.9 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.9
  lsbmajdistrelease: 6
  lsbminordistrelease: 9
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0C:29:3B:2B:4F
  macaddress_bond0: 00:0C:29:3B:2B:4F
  macaddress_eth0: 00:0C:29:3B:2B:4F
  macaddress_virbr0: 52:54:00:A2:3E:8E
  macaddress_virbr0_nic: 52:54:00:A2:3E:8E
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-sysctl-data mcollective-puppet-agent
    mcollective-package-common mcollective-nettest-client mcollective-service-agent
    mcollective-nrpe-client mcollective-actionpolicy-auth mcollective-service-common
    mcollective-service-client mcollective-filemgr-common mcollective-sshkey-security
    mcollective-nettest-agent mcollective-puppet-common mcollective-nrpe-agent mcollective-package-client
    mcollective-nettest-common mcollective-logstash-audit mcollective-iptables-agent
    mcollective-puppet-client mcollective-iptables-common mcollective-package-agent
    mcollective-iptables-client mcollective-nrpe-common mcollective'
  memoryfree: '694.44 MB'
  memoryfree_mb: 694.44
  memorysize: '996.57 MB'
  memorysize_mb: 996.57
  mtu_bond0: 1500
  mtu_eth0: 1500
  mtu_lo: 16436
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_bond0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_bond0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.9
  os: 'lsbdistcodenameFinaldistrelease6.9distidCentOSmajdistrelease6minordistrelease9release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistdescriptionCentOS
    release 6.9 (Final)nameCentOSfamilyRedHatreleasefull6.9major6minor9'
  osfamily: RedHat
  package_provider: yum
  partitions: sdc1uuid5ef66fb8-fb15-4833-a1a5-49af944915casize2097152filesystemswapsda1uuid8a352771-2481-4767-94bf-f2c229ddbd8esize262144mount/bootfilesystemext3sda2size62650368filesystemLVM2_member
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
  serialnumber: 'VMware-56 4d 09 26 01 25 f1 a6-39 85 37 af 8c 3b 2b 4f'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAIugE7CGWH7pd+7lRyw1Xl7dOOgfzNnyQELDLdRRZWD74xD+FDvy8R6zSHNQxieYVmWnrxE0E7jMoJzAMYvfVL0dIvyM59qz7z9P2CG7Ru0ZN+wYrwki1pH5srgLp4zFx0F+NbAHUWVE7hWRGLNHrXUezs5/0fs5DggEJ4PL1nc7AAAAFQCBrY//bMn+6Oq53zn5qipnbeIo2wAAAIAxUBwNmHy1MnfA/NyCw8H8t4olRpoZq1hHmg7rzVLUZZR/r1d8f7e1z81vYVZ1YBe9it44/kP55HqZThG6fj0HV7TuyTWpI71/K2hj2FOiu8du+UfG4UofuaypeMfsCTy0mJw2I2+BI6jmzs/pLPf2H9/1v8Hu7IxW7RgPt5kf0QAAAIAT0yYiTwPZtH7XdOgF1V9Ja+aoXXG8o0rztubZjkB7v3FAe5durkuqZ/bogWWjoZO27rkl6zO/2tDC5R3uPM/5meuobq71PEMrMic8+/n+cFWYLnYCgovKtzyZgZNYZ29ao7rOojQnnbKaGPMpgxLq3xK5ZSaHX64O+bx1/iJIiQ==
  sshfp_dsa: 'SSHFP 2 1 95c5a1414f01eea811e541c6f15375bec9166f65SSHFP 2 2 ddafb5b3db51aa40b394a8ab96e89d43237d2de931604c91bc5c801d16c53c83'
  sshfp_rsa: 'SSHFP 1 1 d9ac00cd94e5202db1ce6a25ae55217d986e5ef4SSHFP 1 2 1b06a6fcb8576920fd564f6a058687bc77a0951531615e8be33b4bbeb570393c'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAxHzhYw+o1MiINqfQ19O+K6NvkXN8fsqiVv1205AC5Lrjuso/Qj+zh0AiwVIfGVw8xBPFqy8HyF6GkIJ+jrcaZuqsHrRvt/A6otvQ2zHrmKZbjQcZJQk8CrThFJ3fbRWqycl1Cc5DT0pJIURTWAphzFvTi3+jIEAlRPMJTE3649HCoeAndmP/oTpIktU6UsdTO4pEO9JHoj2knEbKXRi3nOW9tGRzUIPnQ4K43EPczSKSvEV+eVKjODtIGIFo923yW2/4ViV74XdmMf71SjO6L7eDgzKjSerLXziCEBFuxIgVFtcikinoyT+i/fHpVtqMkZ39YfWua0W1AgoI9MRl1Q==
  staging_http_get: curl
  swapfree: '912.46 MB'
  swapfree_mb: 912.46
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'hours962days40uptime40 daysseconds3463414'
  timezone: CDT
  type: Other
  uniqueid: a8c0a302
  uptime: '40 days'
  uptime_days: 40
  uptime_hours: 962
  uptime_seconds: 3463414
  uuid: 564D0926-0125-F1A6-3985-37AF8C3B2B4F
  vcsrepo_svn_ver: 1.6.11
  virtual: vmware
  vmtools_installed: true
  vmtools_running: true
  vmtools_version: '10.0.9.55972 (build-3917699)'
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
  certname: edallint04.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-09-24 21:43:08 UTC'
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
  id: 91
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip:
  last_compile: '2017-08-11 23:45:16 UTC'
  last_report: '2017-08-11 23:45:05 UTC'
  mac: 00:0c:29:3b:2b:4f
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint04.elan.elantecs.com
  operatingsystem_id: 26
  operatingsystem_name: 'CentOS 6.9'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id:
  ptable_name:
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 0
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id:
  subnet_name:
  updated_at: '2017-08-11 23:46:37 UTC'
  use_image:
  uuid: 527bdc63-f217-e81f-ac72-e688b828058d
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
  blockdevice_sdb_size: 1073741824
  blockdevice_sdb_vendor: VMware
  blockdevice_sdc_model: 'Virtual disk'
  blockdevice_sdc_size: 5368709120
  blockdevice_sdc_vendor: VMware
  blockdevice_sdd_model: 'Virtual disk'
  blockdevice_sdd_size: 5368709120
  blockdevice_sdd_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sdb,sdc,sdd,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint04.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext3,iso9660
  fqdn: edallint04.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint04
  id: root
  interfaces: bond0,eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.163
  ipaddress_bond0: 192.168.2.163
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-358.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.9 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.9
  lsbmajdistrelease: 6
  lsbminordistrelease: 9
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0C:29:3B:2B:4F
  macaddress_bond0: 00:0C:29:3B:2B:4F
  macaddress_eth0: 00:0C:29:3B:2B:4F
  macaddress_virbr0: 52:54:00:A2:3E:8E
  macaddress_virbr0_nic: 52:54:00:A2:3E:8E
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-sysctl-data mcollective-puppet-agent
    mcollective-package-common mcollective-nettest-client mcollective-service-agent
    mcollective-nrpe-client mcollective-actionpolicy-auth mcollective-service-common
    mcollective-service-client mcollective-filemgr-common mcollective-sshkey-security
    mcollective-nettest-agent mcollective-puppet-common mcollective-nrpe-agent mcollective-package-client
    mcollective-nettest-common mcollective-logstash-audit mcollective-iptables-agent
    mcollective-puppet-client mcollective-iptables-common mcollective-package-agent
    mcollective-iptables-client mcollective-nrpe-common mcollective'
  memoryfree: '694.44 MB'
  memoryfree_mb: 694.44
  memorysize: '996.57 MB'
  memorysize_mb: 996.57
  mtu_bond0: 1500
  mtu_eth0: 1500
  mtu_lo: 16436
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_bond0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_bond0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.9
  os: 'lsbdistcodenameFinaldistrelease6.9distidCentOSmajdistrelease6minordistrelease9release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistdescriptionCentOS
    release 6.9 (Final)nameCentOSfamilyRedHatreleasefull6.9major6minor9'
  osfamily: RedHat
  package_provider: yum
  partitions: sdc1uuid5ef66fb8-fb15-4833-a1a5-49af944915casize2097152filesystemswapsda1uuid8a352771-2481-4767-94bf-f2c229ddbd8esize262144mount/bootfilesystemext3sda2size62650368filesystemLVM2_member
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
  serialnumber: 'VMware-56 4d 09 26 01 25 f1 a6-39 85 37 af 8c 3b 2b 4f'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAIugE7CGWH7pd+7lRyw1Xl7dOOgfzNnyQELDLdRRZWD74xD+FDvy8R6zSHNQxieYVmWnrxE0E7jMoJzAMYvfVL0dIvyM59qz7z9P2CG7Ru0ZN+wYrwki1pH5srgLp4zFx0F+NbAHUWVE7hWRGLNHrXUezs5/0fs5DggEJ4PL1nc7AAAAFQCBrY//bMn+6Oq53zn5qipnbeIo2wAAAIAxUBwNmHy1MnfA/NyCw8H8t4olRpoZq1hHmg7rzVLUZZR/r1d8f7e1z81vYVZ1YBe9it44/kP55HqZThG6fj0HV7TuyTWpI71/K2hj2FOiu8du+UfG4UofuaypeMfsCTy0mJw2I2+BI6jmzs/pLPf2H9/1v8Hu7IxW7RgPt5kf0QAAAIAT0yYiTwPZtH7XdOgF1V9Ja+aoXXG8o0rztubZjkB7v3FAe5durkuqZ/bogWWjoZO27rkl6zO/2tDC5R3uPM/5meuobq71PEMrMic8+/n+cFWYLnYCgovKtzyZgZNYZ29ao7rOojQnnbKaGPMpgxLq3xK5ZSaHX64O+bx1/iJIiQ==
  sshfp_dsa: 'SSHFP 2 1 95c5a1414f01eea811e541c6f15375bec9166f65SSHFP 2 2 ddafb5b3db51aa40b394a8ab96e89d43237d2de931604c91bc5c801d16c53c83'
  sshfp_rsa: 'SSHFP 1 1 d9ac00cd94e5202db1ce6a25ae55217d986e5ef4SSHFP 1 2 1b06a6fcb8576920fd564f6a058687bc77a0951531615e8be33b4bbeb570393c'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAxHzhYw+o1MiINqfQ19O+K6NvkXN8fsqiVv1205AC5Lrjuso/Qj+zh0AiwVIfGVw8xBPFqy8HyF6GkIJ+jrcaZuqsHrRvt/A6otvQ2zHrmKZbjQcZJQk8CrThFJ3fbRWqycl1Cc5DT0pJIURTWAphzFvTi3+jIEAlRPMJTE3649HCoeAndmP/oTpIktU6UsdTO4pEO9JHoj2knEbKXRi3nOW9tGRzUIPnQ4K43EPczSKSvEV+eVKjODtIGIFo923yW2/4ViV74XdmMf71SjO6L7eDgzKjSerLXziCEBFuxIgVFtcikinoyT+i/fHpVtqMkZ39YfWua0W1AgoI9MRl1Q==
  staging_http_get: curl
  swapfree: '912.46 MB'
  swapfree_mb: 912.46
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'hours962days40uptime40 daysseconds3463414'
  timezone: CDT
  type: Other
  uniqueid: a8c0a302
  uptime: '40 days'
  uptime_days: 40
  uptime_hours: 962
  uptime_seconds: 3463414
  uuid: 564D0926-0125-F1A6-3985-37AF8C3B2B4F
  vcsrepo_svn_ver: 1.6.11
  virtual: vmware
  vmtools_installed: true
  vmtools_running: true
  vmtools_version: '10.0.9.55972 (build-3917699)'
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
