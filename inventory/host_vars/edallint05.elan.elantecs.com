---

ansible_ssh_host: 192.168.2.164 
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
  certname: edallint05.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-09-24 21:42:20 UTC'
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
  id: 89
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.164
  last_compile: '2017-07-13 01:08:24 UTC'
  last_report: '2017-07-13 01:08:13 UTC'
  mac: 00:0c:29:c5:f8:c3
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint05.elan.elantecs.com
  operatingsystem_id: 9
  operatingsystem_name: 'CentOS 6.8'
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
  updated_at: '2017-07-13 01:09:23 UTC'
  use_image:
  uuid: 520a7984-d98a-820b-9f61-4cb7918e74d6
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint05.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext3,iso9660
  fqdn: edallint05.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint05
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.164
  ipaddress_eth0: 192.168.2.164
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-642.11.1.el6.centos.plus.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.8 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.8
  lsbmajdistrelease: 6
  lsbminordistrelease: 8
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0C:29:C5:F8:C3
  macaddress_eth0: 00:0C:29:C5:F8:C3
  macaddress_virbr0: 52:54:00:02:EA:76
  macaddress_virbr0_nic: 52:54:00:02:EA:76
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nettest-common mcollective-iptables-client mcollective-package-agent
    mcollective-puppet-agent mcollective-iptables-common mcollective-nrpe-common mcollective-package-common
    mcollective-puppet-common mcollective-filemgr-common mcollective-sshkey-security
    mcollective-nettest-agent mcollective-service-client mcollective-actionpolicy-auth
    mcollective-service-common mcollective-puppet-client mcollective-logstash-audit
    mcollective-iptables-agent mcollective-package-client mcollective-nrpe-agent mcollective-filemgr-agent
    mcollective-sysctl-data mcollective-nrpe-client mcollective-service-agent mcollective-nettest-client
    mcollective'
  memoryfree: '658.63 MB'
  memoryfree_mb: 658.63
  memorysize: '996.05 MB'
  memorysize_mb: 996.05
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
  operatingsystemrelease: 6.8
  os: 'releaseminor8full6.8major6familyRedHatlsbdistidCentOSminordistrelease8distrelease6.8release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistcodenameFinalmajdistrelease6distdescriptionCentOS
    release 6.8 (Final)nameCentOS'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1size262144filesystemext3uuidc5b5070a-4edb-45ee-91bd-0329cd01d30amount/bootsda2size2097152filesystemswapuuidd2bca915-2c47-4581-94b7-ebbbc1bd81b7sda3size60553216filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzcount1physicalcount1'
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
  serialnumber: 'VMware-56 4d 7c ba 74 6a 6e fe-bc c8 4b 76 10 c5 f8 c3'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAIfJEx/hocrwguZoUH3XH3GtT7Yu3T/TqlFt4/6OL0MG2jdns8BRwIuPSZHtOx3Ep3+eJw6KjmjQJeM8DUFna1J2p7XOZ5tDpw+lptS/NMXWCl2DQzWxwGoEZaLSDdpLD0WeUF9toQyq9bbtKXDlCtWW3DpPMYwLu4PPeWgWRbEnAAAAFQD6sxu8Kw+yhgizfcDHQveObhe32wAAAIARBk+Qa5GScDkWh0xsvQoUehm5S5KTc7gUo+hZVffe2xe/cI74iSulQMJ9F1OwcOOYbDJjTWqyhBtxG47AZYZ0W3kCgvgzV8lz9DLRG+ntG6uEPRPRuRY20YeZnz+SJnv9obwc4ORyXGD6a87u0cxDoYrOiUxKzrqn4dD2j3WUvgAAAIA/aywTOEMmhiZd82NPKX/HfUL8BQLTnovMb3aV0/+bfWZS8TD3rYzD8+OOpaksromiAMASaUm/Ln7jkFhUE9Zjoh6AHIB24FO5/NiZPRBjXrFlsUhZ35sAa2v2/GGUbLr3jaw/biWV8OGn7tB0fsGJFDnxZSK+Bb22o52T5BsblA==
  sshfp_dsa: 'SSHFP 2 1 4ff6c684a3482c105209914542e7eee074667813SSHFP 2 2 e0326d873a9e698f4a1a2e933b69f0ff9b5215f9bbdfd86f217c772fbdc8c449'
  sshfp_rsa: 'SSHFP 1 1 c7fd2a8110aacb64314bd736d71ccca9a6e66418SSHFP 1 2 1a8786cfe619914d8f801a1411d5aad592d6fce43e51400f9235584fe4223a00'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAvk5LVUrX7M+UjgIQUFzFefBOKUnkxeFsUNKZ2z2Z1J8tnbDFjaCOgwHQDO/7q+xaFus+vTS5r5ZdeO1IK7zr6ZTOc45A6lAd70mxuigirBIlnn68ih9vBbwGEOPPPpLw6b+BnP7mCFlJSPERTesYACEqMvirHVHB4toBWmKdqT6keJPzAHfqHmhLtU46JRvfcpBqC0tC4MzIE6w9HdZP/qxBVn0t21EYfF3BTGQXbKr7ompvgnIaX0RWhe6yLkhPsiuxGZjPK97SsS6wlsBEkDnCzPPrv3fx14QZxN2S2UcrvqYZPDDHM8+1N56go4INJxEsFeZvLxFmAvu0tLIk8Q==
  staging_http_get: curl
  swapfree: '1010.60 MB'
  swapfree_mb: 1010.60
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'seconds873156days10hours242uptime10 days'
  timezone: CDT
  type: Other
  uniqueid: a8c0a402
  uptime: '10 days'
  uptime_days: 10
  uptime_hours: 242
  uptime_seconds: 873156
  uuid: 564D7CBA-746A-6EFE-BCC8-4B7610C5F8C3
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
  capabilities:
    - build
    - image
  certname: edallint05.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-09-24 21:42:20 UTC'
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
  id: 89
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.164
  last_compile: '2017-07-13 01:08:24 UTC'
  last_report: '2017-07-13 01:08:13 UTC'
  mac: 00:0c:29:c5:f8:c3
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint05.elan.elantecs.com
  operatingsystem_id: 9
  operatingsystem_name: 'CentOS 6.8'
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
  updated_at: '2017-07-13 01:09:23 UTC'
  use_image:
  uuid: 520a7984-d98a-820b-9f61-4cb7918e74d6
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint05.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: ext3,iso9660
  fqdn: edallint05.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint05
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.164
  ipaddress_eth0: 192.168.2.164
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-642.11.1.el6.centos.plus.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.8 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.8
  lsbmajdistrelease: 6
  lsbminordistrelease: 8
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 00:0C:29:C5:F8:C3
  macaddress_eth0: 00:0C:29:C5:F8:C3
  macaddress_virbr0: 52:54:00:02:EA:76
  macaddress_virbr0_nic: 52:54:00:02:EA:76
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nettest-common mcollective-iptables-client mcollective-package-agent
    mcollective-puppet-agent mcollective-iptables-common mcollective-nrpe-common mcollective-package-common
    mcollective-puppet-common mcollective-filemgr-common mcollective-sshkey-security
    mcollective-nettest-agent mcollective-service-client mcollective-actionpolicy-auth
    mcollective-service-common mcollective-puppet-client mcollective-logstash-audit
    mcollective-iptables-agent mcollective-package-client mcollective-nrpe-agent mcollective-filemgr-agent
    mcollective-sysctl-data mcollective-nrpe-client mcollective-service-agent mcollective-nettest-client
    mcollective'
  memoryfree: '658.63 MB'
  memoryfree_mb: 658.63
  memorysize: '996.05 MB'
  memorysize_mb: 996.05
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
  operatingsystemrelease: 6.8
  os: 'releaseminor8full6.8major6familyRedHatlsbdistidCentOSminordistrelease8distrelease6.8release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchdistcodenameFinalmajdistrelease6distdescriptionCentOS
    release 6.8 (Final)nameCentOS'
  osfamily: RedHat
  package_provider: yum
  partitions: sda1size262144filesystemext3uuidc5b5070a-4edb-45ee-91bd-0329cd01d30amount/bootsda2size2097152filesystemswapuuidd2bca915-2c47-4581-94b7-ebbbc1bd81b7sda3size60553216filesystemLVM2_member
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 1
  processors: 'modelsIntel(R) Xeon(R) CPU           X3363  @ 2.83GHzcount1physicalcount1'
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
  serialnumber: 'VMware-56 4d 7c ba 74 6a 6e fe-bc c8 4b 76 10 c5 f8 c3'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAIfJEx/hocrwguZoUH3XH3GtT7Yu3T/TqlFt4/6OL0MG2jdns8BRwIuPSZHtOx3Ep3+eJw6KjmjQJeM8DUFna1J2p7XOZ5tDpw+lptS/NMXWCl2DQzWxwGoEZaLSDdpLD0WeUF9toQyq9bbtKXDlCtWW3DpPMYwLu4PPeWgWRbEnAAAAFQD6sxu8Kw+yhgizfcDHQveObhe32wAAAIARBk+Qa5GScDkWh0xsvQoUehm5S5KTc7gUo+hZVffe2xe/cI74iSulQMJ9F1OwcOOYbDJjTWqyhBtxG47AZYZ0W3kCgvgzV8lz9DLRG+ntG6uEPRPRuRY20YeZnz+SJnv9obwc4ORyXGD6a87u0cxDoYrOiUxKzrqn4dD2j3WUvgAAAIA/aywTOEMmhiZd82NPKX/HfUL8BQLTnovMb3aV0/+bfWZS8TD3rYzD8+OOpaksromiAMASaUm/Ln7jkFhUE9Zjoh6AHIB24FO5/NiZPRBjXrFlsUhZ35sAa2v2/GGUbLr3jaw/biWV8OGn7tB0fsGJFDnxZSK+Bb22o52T5BsblA==
  sshfp_dsa: 'SSHFP 2 1 4ff6c684a3482c105209914542e7eee074667813SSHFP 2 2 e0326d873a9e698f4a1a2e933b69f0ff9b5215f9bbdfd86f217c772fbdc8c449'
  sshfp_rsa: 'SSHFP 1 1 c7fd2a8110aacb64314bd736d71ccca9a6e66418SSHFP 1 2 1a8786cfe619914d8f801a1411d5aad592d6fce43e51400f9235584fe4223a00'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAvk5LVUrX7M+UjgIQUFzFefBOKUnkxeFsUNKZ2z2Z1J8tnbDFjaCOgwHQDO/7q+xaFus+vTS5r5ZdeO1IK7zr6ZTOc45A6lAd70mxuigirBIlnn68ih9vBbwGEOPPPpLw6b+BnP7mCFlJSPERTesYACEqMvirHVHB4toBWmKdqT6keJPzAHfqHmhLtU46JRvfcpBqC0tC4MzIE6w9HdZP/qxBVn0t21EYfF3BTGQXbKr7ompvgnIaX0RWhe6yLkhPsiuxGZjPK97SsS6wlsBEkDnCzPPrv3fx14QZxN2S2UcrvqYZPDDHM8+1N56go4INJxEsFeZvLxFmAvu0tLIk8Q==
  staging_http_get: curl
  swapfree: '1010.60 MB'
  swapfree_mb: 1010.60
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'seconds873156days10hours242uptime10 days'
  timezone: CDT
  type: Other
  uniqueid: a8c0a402
  uptime: '10 days'
  uptime_days: 10
  uptime_hours: 242
  uptime_seconds: 873156
  uuid: 564D7CBA-746A-6EFE-BCC8-4B7610C5F8C3
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
