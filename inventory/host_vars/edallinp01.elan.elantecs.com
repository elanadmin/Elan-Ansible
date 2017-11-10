foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  capabilities:
    - build
  certname: edallinp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id:
  compute_resource_name:
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2016-09-11 12:06:43 UTC'
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
  id: 78
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip:
  last_compile: '2017-11-10 00:51:10 UTC'
  last_report: '2017-11-10 00:50:57 UTC'
  mac: 00:16:35:3b:7d:ec
  managed: false
  medium_id:
  medium_name:
  model_id: 1
  model_name: 'ProLiant DL360 G4'
  name: edallinp01.elan.elantecs.com
  operatingsystem_id: 9
  operatingsystem_name: 'CentOS 6.8'
  owner_id: 3
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
  subnet_id:
  subnet_name:
  updated_at: '2017-11-10 00:51:48 UTC'
  use_image:
  uuid:
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 08/16/2005
  bios_vendor: HP
  bios_version: P52
  blockdevice_cciss!c0d0_model: 'LOGICAL VOLUME'
  blockdevice_cciss!c0d0_size: 72833679360
  blockdevice_cciss!c0d0_vendor: HP
  blockdevices: cciss!c0d0
  chash: 4ee37142.0
  clientcert: edallinp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallinp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostcheck: edallinp01
  hostname: edallinp01
  id: root
  interfaces: bond0,docker0,eth0,eth1,lo
  ipaddress: 192.168.2.120
  ipaddress_bond0: 192.168.2.120
  ipaddress_docker0: 172.17.42.1
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: false
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-642.1.1.el6.x86_64
  kernelversion: 2.6.32
  ldapadd: 'laxmi rmoturi '
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.8 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.8
  lsbmajdistrelease: 6
  lsbminordistrelease: 8
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch
  macaddress: 00:16:35:3B:7D:EC
  macaddress_bond0: 00:16:35:3B:7D:EC
  macaddress_docker0: 56:2B:6E:03:D1:A2
  macaddress_eth0: 00:16:35:3B:7D:EC
  macaddress_eth1: 00:16:35:3B:7D:EB
  manufacturer: HP
  mcopackages: 'mcollective-nettest-client mcollective-nrpe-client mcollective-filemgr-agent
    mcollective-iptables-common mcollective-nettest-agent mcollective-puppet-client
    mcollective-puppet-agent mcollective-service-common mcollective-iptables-agent
    mcollective-sshkey-security mcollective-nrpe-common mcollective-nrpe-agent mcollective-filemgr-common
    mcollective-nettest-common mcollective-puppet-common mcollective-iptables-client
    mcollective-package-client mcollective-service-agent mcollective-actionpolicy-auth
    mcollective-package-common mcollective-package-agent mcollective-service-client
    mcollective-sysctl-data mcollective'
  memoryfree: '1.40 GB'
  memoryfree_mb: 1431.08
  memorysize: '3.68 GB'
  memorysize_mb: 3765.77
  mtu_bond0: 1500
  mtu_docker0: 1500
  mtu_eth0: 1500
  mtu_eth1: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_bond0: 255.255.255.0
  netmask_docker0: 255.255.0.0
  netmask_lo: 255.0.0.0
  network_bond0: 192.168.2.0
  network_docker0: 172.17.0.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.8
  os: '{"name"=>"CentOS", "release"=>{"full"=>"6.8", "minor"=>"8", "major"=>"6"},
    "family"=>"RedHat", "lsb"=>{"minordistrelease"=>"8", "distcodename"=>"Final",
    "majdistrelease"=>"6", "distid"=>"CentOS", "release"=>":base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch",
    "distrelease"=>"6.8", "distdescription"=>"CentOS release 6.8 (Final)"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"cciss!c0d0p2"=>{}, "cciss!c0d0p1"=>{}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processor1: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processor2: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processor3: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processorcount: 4
  processors: '{"physicalcount"=>2, "count"=>4, "models"=>["Intel(R) Xeon(TM) CPU
    3.40GHz", "Intel(R) Xeon(TM) CPU 3.40GHz", "Intel(R) Xeon(TM) CPU 3.40GHz", "Intel(R)
    Xeon(TM) CPU 3.40GHz"]}'
  productname: 'ProLiant DL360 G4'
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
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBANbEEXs4KtI9M9XCJhS9YGwGnxDTp9vzc80IGaT3ZMM/Hjh7vI85scGCnRXSaaCfhsJMC+O2bC4KXRcgDfpZlbvMU6rZugdBVFuSuxedu1NQvKS4pHOOni/32Tu6cenoxTe4eyxIwFwDlnfPCgGOTL8KAYEm0nlFGe3ea32lTsabAAAAFQDY/gbBJZDYO5n0Ptf91p1FKU6eGQAAAIABVDZnfL2rZjaV46Uyp6W5KkxkBsIj3WsSvPjSE9sdu4Nqo/DpLmnope3aOOAHUhk6gESnJC62e0OJRHbPmC7op4Y4w+xz+muISUpif3eqN0P1eFLuXe4kMllU1hl9S8MxN/oTUHleD1uJRbaCO0VPx5OJyuABZlEZaRZEc5k/AQAAAIEAwk9NK5wI1EcdQSrjeuzlkDMxE7nkHYTuBADF+Q+lY40pHCPsvCH+lHniYVD5eKj2aY5ghai8C6bNRMyunVu2wFrLnk/v+S5ArbK7Vx0FUYr4s2pc6djSj9H2ETw4Fua8Kt0IF4c37TfZ0TjinTZwqfonOqlgFvfeSQtZjyjIdvI=
  sshfp_dsa: 'SSHFP 2 1 61dad4d1aa7aa19c0544b63cb14ef7c91dad7c9fSSHFP 2 2 aa26e2636cf8da8e516c0d0e20476667d6a9c81a6ccc95d7fc38f04a9f1a128c'
  sshfp_rsa: 'SSHFP 1 1 164bc42808057983a99f770f7bfcc0fda3905266SSHFP 1 2 77b673a311739cffeb34eb1d202021db8bb7fb5a1b6f5337f5d9d4b9a8f2af01'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAnQ+ADKzvCh+CIfikwsAMHo/58B0QhVC2qslQnf/SphECqrEhy+VAFd2wXNS+oQQY7LA3wQtsBVyblMq9CuZEgBrPLa5lNCIZzb7v578R4OD9qy/XBHRL7uL0hy3fcpu5vKbPTrKFQ86PAkIy/QHkmS5dBvU5Mdag5oPkT+o4G0inb6PTlBAHSzxoL5+jWfgfjxuiAWJ2G8k6h++PQhT/J8og0SJJRJUxZODzZtajfhQpZ7mwpMKha3PU7kpXwIwVMpj9fRSsTD5WEdyEDlvaqB/x6yIIcyJWZI0q6IQFs117mxIeKhQIl/PnpGCH04B2X+VOuD+uH8RX7kS67wfi+Q==
  staging_http_get: curl
  swapfree: '2.99 GB'
  swapfree_mb: 3058.93
  swapsize: '3.81 GB'
  swapsize_mb: 3904.00
  system_uptime: '{"uptime"=>"108 days", "seconds"=>9351782, "hours"=>2597, "days"=>108}'
  timezone: CST
  type: 'Rack Mount Chassis'
  uniqueid: a8c07802
  uptime: '108 days'
  uptime_days: 108
  uptime_hours: 2597
  uptime_seconds: 9351782
  uuid: 'Not Settable'
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
  certname: edallinp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id:
  compute_resource_name:
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2016-09-11 12:06:43 UTC'
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
  id: 78
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip:
  last_compile: '2017-11-10 00:51:10 UTC'
  last_report: '2017-11-10 00:50:57 UTC'
  mac: 00:16:35:3b:7d:ec
  managed: false
  medium_id:
  medium_name:
  model_id: 1
  model_name: 'ProLiant DL360 G4'
  name: edallinp01.elan.elantecs.com
  operatingsystem_id: 9
  operatingsystem_name: 'CentOS 6.8'
  owner_id: 3
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
  subnet_id:
  subnet_name:
  updated_at: '2017-11-10 00:51:48 UTC'
  use_image:
  uuid:
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 08/16/2005
  bios_vendor: HP
  bios_version: P52
  blockdevice_cciss!c0d0_model: 'LOGICAL VOLUME'
  blockdevice_cciss!c0d0_size: 72833679360
  blockdevice_cciss!c0d0_vendor: HP
  blockdevices: cciss!c0d0
  chash: 4ee37142.0
  clientcert: edallinp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallinp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostcheck: edallinp01
  hostname: edallinp01
  id: root
  interfaces: bond0,docker0,eth0,eth1,lo
  ipaddress: 192.168.2.120
  ipaddress_bond0: 192.168.2.120
  ipaddress_docker0: 172.17.42.1
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: false
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-642.1.1.el6.x86_64
  kernelversion: 2.6.32
  ldapadd: 'laxmi rmoturi '
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.8 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.8
  lsbmajdistrelease: 6
  lsbminordistrelease: 8
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch
  macaddress: 00:16:35:3B:7D:EC
  macaddress_bond0: 00:16:35:3B:7D:EC
  macaddress_docker0: 56:2B:6E:03:D1:A2
  macaddress_eth0: 00:16:35:3B:7D:EC
  macaddress_eth1: 00:16:35:3B:7D:EB
  manufacturer: HP
  mcopackages: 'mcollective-nettest-client mcollective-nrpe-client mcollective-filemgr-agent
    mcollective-iptables-common mcollective-nettest-agent mcollective-puppet-client
    mcollective-puppet-agent mcollective-service-common mcollective-iptables-agent
    mcollective-sshkey-security mcollective-nrpe-common mcollective-nrpe-agent mcollective-filemgr-common
    mcollective-nettest-common mcollective-puppet-common mcollective-iptables-client
    mcollective-package-client mcollective-service-agent mcollective-actionpolicy-auth
    mcollective-package-common mcollective-package-agent mcollective-service-client
    mcollective-sysctl-data mcollective'
  memoryfree: '1.40 GB'
  memoryfree_mb: 1431.08
  memorysize: '3.68 GB'
  memorysize_mb: 3765.77
  mtu_bond0: 1500
  mtu_docker0: 1500
  mtu_eth0: 1500
  mtu_eth1: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_bond0: 255.255.255.0
  netmask_docker0: 255.255.0.0
  netmask_lo: 255.0.0.0
  network_bond0: 192.168.2.0
  network_docker0: 172.17.0.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 6
  operatingsystemrelease: 6.8
  os: '{"name"=>"CentOS", "release"=>{"full"=>"6.8", "minor"=>"8", "major"=>"6"},
    "family"=>"RedHat", "lsb"=>{"minordistrelease"=>"8", "distcodename"=>"Final",
    "majdistrelease"=>"6", "distid"=>"CentOS", "release"=>":base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch",
    "distrelease"=>"6.8", "distdescription"=>"CentOS release 6.8 (Final)"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"cciss!c0d0p2"=>{}, "cciss!c0d0p1"=>{}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processor1: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processor2: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processor3: 'Intel(R) Xeon(TM) CPU 3.40GHz'
  processorcount: 4
  processors: '{"physicalcount"=>2, "count"=>4, "models"=>["Intel(R) Xeon(TM) CPU
    3.40GHz", "Intel(R) Xeon(TM) CPU 3.40GHz", "Intel(R) Xeon(TM) CPU 3.40GHz", "Intel(R)
    Xeon(TM) CPU 3.40GHz"]}'
  productname: 'ProLiant DL360 G4'
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
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBANbEEXs4KtI9M9XCJhS9YGwGnxDTp9vzc80IGaT3ZMM/Hjh7vI85scGCnRXSaaCfhsJMC+O2bC4KXRcgDfpZlbvMU6rZugdBVFuSuxedu1NQvKS4pHOOni/32Tu6cenoxTe4eyxIwFwDlnfPCgGOTL8KAYEm0nlFGe3ea32lTsabAAAAFQDY/gbBJZDYO5n0Ptf91p1FKU6eGQAAAIABVDZnfL2rZjaV46Uyp6W5KkxkBsIj3WsSvPjSE9sdu4Nqo/DpLmnope3aOOAHUhk6gESnJC62e0OJRHbPmC7op4Y4w+xz+muISUpif3eqN0P1eFLuXe4kMllU1hl9S8MxN/oTUHleD1uJRbaCO0VPx5OJyuABZlEZaRZEc5k/AQAAAIEAwk9NK5wI1EcdQSrjeuzlkDMxE7nkHYTuBADF+Q+lY40pHCPsvCH+lHniYVD5eKj2aY5ghai8C6bNRMyunVu2wFrLnk/v+S5ArbK7Vx0FUYr4s2pc6djSj9H2ETw4Fua8Kt0IF4c37TfZ0TjinTZwqfonOqlgFvfeSQtZjyjIdvI=
  sshfp_dsa: 'SSHFP 2 1 61dad4d1aa7aa19c0544b63cb14ef7c91dad7c9fSSHFP 2 2 aa26e2636cf8da8e516c0d0e20476667d6a9c81a6ccc95d7fc38f04a9f1a128c'
  sshfp_rsa: 'SSHFP 1 1 164bc42808057983a99f770f7bfcc0fda3905266SSHFP 1 2 77b673a311739cffeb34eb1d202021db8bb7fb5a1b6f5337f5d9d4b9a8f2af01'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAnQ+ADKzvCh+CIfikwsAMHo/58B0QhVC2qslQnf/SphECqrEhy+VAFd2wXNS+oQQY7LA3wQtsBVyblMq9CuZEgBrPLa5lNCIZzb7v578R4OD9qy/XBHRL7uL0hy3fcpu5vKbPTrKFQ86PAkIy/QHkmS5dBvU5Mdag5oPkT+o4G0inb6PTlBAHSzxoL5+jWfgfjxuiAWJ2G8k6h++PQhT/J8og0SJJRJUxZODzZtajfhQpZ7mwpMKha3PU7kpXwIwVMpj9fRSsTD5WEdyEDlvaqB/x6yIIcyJWZI0q6IQFs117mxIeKhQIl/PnpGCH04B2X+VOuD+uH8RX7kS67wfi+Q==
  staging_http_get: curl
  swapfree: '2.99 GB'
  swapfree_mb: 3058.93
  swapsize: '3.81 GB'
  swapsize_mb: 3904.00
  system_uptime: '{"uptime"=>"108 days", "seconds"=>9351782, "hours"=>2597, "days"=>108}'
  timezone: CST
  type: 'Rack Mount Chassis'
  uniqueid: a8c07802
  uptime: '108 days'
  uptime_days: 108
  uptime_hours: 2597
  uptime_seconds: 9351782
  uuid: 'Not Settable'
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
