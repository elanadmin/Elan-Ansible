---

ansible_ssh_host: edallint24.elan.elantecs.com
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
  certname: edallint24.elan.elantecs.com
  comment: ""
  compute_profile_id: 2
  compute_profile_name: 2-Medium
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 76
  configuration_status_label: Active
  created_at: '2017-10-17 02:02:50 UTC'
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
  id: 312
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-10-17 02:19:44 UTC'
  ip: 192.168.2.41
  last_compile: '2017-11-10 00:42:24 UTC'
  last_report: '2017-11-10 00:42:14 UTC'
  mac: 00:d4:33:6b:10:8f
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint24.elan.elantecs.com
  operatingsystem_id: 1
  operatingsystem_name: 'CentOS 6.5'
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
  updated_at: '2017-11-10 00:42:45 UTC'
  use_image:
  uuid: 52e0f9d4-8f29-46b7-51ed-fdd23f6a5cc5
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
  clientcert: edallint24.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallint24.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint24
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.41
  ipaddress_eth0: 192.168.2.41
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
  macaddress: 00:D4:33:6B:10:8F
  macaddress_eth0: 00:D4:33:6B:10:8F
  macaddress_virbr0: 52:54:00:A5:68:6A
  macaddress_virbr0_nic: 52:54:00:A5:68:6A
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-iptables-agent
    mcollective-nrpe-common mcollective-nrpe-client mcollective-sysctl-data mcollective-iptables-common
    mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-package-client
    mcollective-puppet-client mcollective-sshkey-security mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-service-agent
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective-puppet-common mcollective-iptables-client mcollective-package-agent
    mcollective'
  memoryfree: '367.13 MB'
  memoryfree_mb: 367.13
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
  os: 'lsbdistcodenameFinalmajdistrelease6distdescriptionCentOS release 6.5 (Final)minordistrelease5release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistrelease6.5distidCentOSnameCentOSreleasemajor6minor5full6.5familyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1filesystemext4uuid4b98ed94-137e-4bbf-9a8e-9a654871af55size1048576mount/bootsda2filesystemswapuuid3e782014-d1e8-4f6b-9335-693e28dc7aa5size2097152sda3filesystemLVM2_membersize59766784
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: 'physicalcount2modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzIntel(R)
    Xeon(R) CPU           X3363  @ 2.83GHzcount2'
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
  serialnumber: 'VMware-56 4d 94 a1 50 2c 8b de-23 e1 08 e6 5d 65 07 27'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAO6U3Lh4Y9J+NbBPzx7H9voOFy4NZgNIh16Yn9auIXIL7Dzz3/cU/gsGluo+ZDgdCCNAO8OWKu1JYCObS4ri/qDf06nIY6NVlfexKlHMHl//Nqqd4nPDwdhWGnpZcbq5q58r0TC80XMj5zZ8IPkbZci8oDV2qY10Ubxm2SK8X04jAAAAFQCy9uDdkgWgAd27hnDqK8L0YAUEcQAAAIBowoEJgfv4+6X2QS3riBK+YtQkQ2QJQw6B1uMNpU/bJhsvCTiTV7kBeHmsyHwoouu07F6j450atA8uM8RhI9uaL83VPO6o8Wvp7lrHq1wmZElWCndOl5YYePUdMUFnTIyU42pBAZmb7UF7itaN58SMZ1uHnFTpJ5ILANq32+Sx4gAAAIAJnIaO4uORFljudXjrOqtxRVDy8Ympt7uSLwwTQz30Cn8e/yqsT0XkRUYeYpeAQJr3I6Nfi03wD/Z2sY5+53pUVHLfn7wnNA/cg4+bLQSwXWINf+2Zc8DeWIAvakZdqOe9UPbViMuyQ3u8YzaJcTzmg030b5+OxsCPcDeHKSXB4w==
  sshfp_dsa: 'SSHFP 2 1 b5eddd36d8e673635d3919e8dbe45e158ce01440SSHFP 2 2 305006a89323cf79542d075181439e26cee42934c28a2ac506f3d148dc707a1e'
  sshfp_rsa: 'SSHFP 1 1 233306eae349ece8942dd1572bf0ac81c76eb15cSSHFP 1 2 cbbb5640c69c4497936068512dcb3f122d42342fab0f0f0a779ea6e08a30ac41'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAq5UXNM0lI1vgV23k1v3DBwjKsNOPA2JZhQtWVnUshBTknTBoQ30cKUvytdMzEhBDm1db3pp2yeM8a1VWlq4Jj3yGwyYFT9L2fZlDmIjcCbN0A4o0dO8/sqm6BwlQ2PuEwHirN7a9QabRJ2YC5FMJQXJJF1nD/UUrwGhGquYwTUNakKHtMgSsvwImzM9BC8/bbHOJoK0+KxfsoVfrYMr92MXjzo4Yvnc5vxlPml1//Z8z/ERnXdF8V6UILBotfSnEriTUc5huCsOd75P2b3vkl7ZvHWiXlDZR7ZMf8XumrTpaW20Bva37WWMINHXsGWAmFau0czPjXF/XJfXElpPuVQ==
  staging_http_get: curl
  swapfree: '1013.54 MB'
  swapfree_mb: 1013.54
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'days23seconds2067728hours574uptime23 days'
  timezone: CST
  type: Other
  uniqueid: a8c02902
  uptime: '23 days'
  uptime_days: 23
  uptime_hours: 574
  uptime_seconds: 2067728
  uuid: 564D94A1-502C-8BDE-23E1-08E65D650727
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
  certname: edallint24.elan.elantecs.com
  comment: ""
  compute_profile_id: 2
  compute_profile_name: 2-Medium
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 76
  configuration_status_label: Active
  created_at: '2017-10-17 02:02:50 UTC'
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
  id: 312
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-10-17 02:19:44 UTC'
  ip: 192.168.2.41
  last_compile: '2017-11-10 00:42:24 UTC'
  last_report: '2017-11-10 00:42:14 UTC'
  mac: 00:d4:33:6b:10:8f
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint24.elan.elantecs.com
  operatingsystem_id: 1
  operatingsystem_name: 'CentOS 6.5'
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
  updated_at: '2017-11-10 00:42:45 UTC'
  use_image:
  uuid: 52e0f9d4-8f29-46b7-51ed-fdd23f6a5cc5
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
  clientcert: edallint24.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallint24.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint24
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.41
  ipaddress_eth0: 192.168.2.41
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
  macaddress: 00:D4:33:6B:10:8F
  macaddress_eth0: 00:D4:33:6B:10:8F
  macaddress_virbr0: 52:54:00:A5:68:6A
  macaddress_virbr0_nic: 52:54:00:A5:68:6A
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-iptables-agent
    mcollective-nrpe-common mcollective-nrpe-client mcollective-sysctl-data mcollective-iptables-common
    mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-package-client
    mcollective-puppet-client mcollective-sshkey-security mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-service-agent
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective-puppet-common mcollective-iptables-client mcollective-package-agent
    mcollective'
  memoryfree: '367.13 MB'
  memoryfree_mb: 367.13
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
  os: 'lsbdistcodenameFinalmajdistrelease6distdescriptionCentOS release 6.5 (Final)minordistrelease5release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistrelease6.5distidCentOSnameCentOSreleasemajor6minor5full6.5familyRedHat'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1filesystemext4uuid4b98ed94-137e-4bbf-9a8e-9a654871af55size1048576mount/bootsda2filesystemswapuuid3e782014-d1e8-4f6b-9335-693e28dc7aa5size2097152sda3filesystemLVM2_membersize59766784
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: 'physicalcount2modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzIntel(R)
    Xeon(R) CPU           X3363  @ 2.83GHzcount2'
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
  serialnumber: 'VMware-56 4d 94 a1 50 2c 8b de-23 e1 08 e6 5d 65 07 27'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAO6U3Lh4Y9J+NbBPzx7H9voOFy4NZgNIh16Yn9auIXIL7Dzz3/cU/gsGluo+ZDgdCCNAO8OWKu1JYCObS4ri/qDf06nIY6NVlfexKlHMHl//Nqqd4nPDwdhWGnpZcbq5q58r0TC80XMj5zZ8IPkbZci8oDV2qY10Ubxm2SK8X04jAAAAFQCy9uDdkgWgAd27hnDqK8L0YAUEcQAAAIBowoEJgfv4+6X2QS3riBK+YtQkQ2QJQw6B1uMNpU/bJhsvCTiTV7kBeHmsyHwoouu07F6j450atA8uM8RhI9uaL83VPO6o8Wvp7lrHq1wmZElWCndOl5YYePUdMUFnTIyU42pBAZmb7UF7itaN58SMZ1uHnFTpJ5ILANq32+Sx4gAAAIAJnIaO4uORFljudXjrOqtxRVDy8Ympt7uSLwwTQz30Cn8e/yqsT0XkRUYeYpeAQJr3I6Nfi03wD/Z2sY5+53pUVHLfn7wnNA/cg4+bLQSwXWINf+2Zc8DeWIAvakZdqOe9UPbViMuyQ3u8YzaJcTzmg030b5+OxsCPcDeHKSXB4w==
  sshfp_dsa: 'SSHFP 2 1 b5eddd36d8e673635d3919e8dbe45e158ce01440SSHFP 2 2 305006a89323cf79542d075181439e26cee42934c28a2ac506f3d148dc707a1e'
  sshfp_rsa: 'SSHFP 1 1 233306eae349ece8942dd1572bf0ac81c76eb15cSSHFP 1 2 cbbb5640c69c4497936068512dcb3f122d42342fab0f0f0a779ea6e08a30ac41'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAq5UXNM0lI1vgV23k1v3DBwjKsNOPA2JZhQtWVnUshBTknTBoQ30cKUvytdMzEhBDm1db3pp2yeM8a1VWlq4Jj3yGwyYFT9L2fZlDmIjcCbN0A4o0dO8/sqm6BwlQ2PuEwHirN7a9QabRJ2YC5FMJQXJJF1nD/UUrwGhGquYwTUNakKHtMgSsvwImzM9BC8/bbHOJoK0+KxfsoVfrYMr92MXjzo4Yvnc5vxlPml1//Z8z/ERnXdF8V6UILBotfSnEriTUc5huCsOd75P2b3vkl7ZvHWiXlDZR7ZMf8XumrTpaW20Bva37WWMINHXsGWAmFau0czPjXF/XJfXElpPuVQ==
  staging_http_get: curl
  swapfree: '1013.54 MB'
  swapfree_mb: 1013.54
  swapsize: '1023.99 MB'
  swapsize_mb: 1023.99
  system_uptime: 'days23seconds2067728hours574uptime23 days'
  timezone: CST
  type: Other
  uniqueid: a8c02902
  uptime: '23 days'
  uptime_days: 23
  uptime_hours: 574
  uptime_seconds: 2067728
  uuid: 564D94A1-502C-8BDE-23E1-08E65D650727
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
