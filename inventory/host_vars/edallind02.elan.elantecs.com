foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallind02.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 122982
  configuration_status_label: Error
  created_at: '2017-08-17 04:36:35 UTC'
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
  id: 296
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-17 05:03:51 UTC'
  ip: 192.168.2.15
  last_compile: '2017-11-10 00:34:25 UTC'
  last_report: '2017-11-10 00:34:15 UTC'
  mac: 00:53:a6:06:f0:4f
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallind02.elan.elantecs.com
  operatingsystem_id: 19
  operatingsystem_name: 'CentOS 7.3'
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
  updated_at: '2017-11-10 00:34:40 UTC'
  use_image:
  uuid: 52d6ca35-c0fb-eced-1ad4-c125f3820c1c
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 0
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: fd0,sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  clientcert: edallind02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dhcp_servers: '{"system"=>"192.168.2.1", "eth0"=>"192.168.2.1"}'
  domain: elan.elantecs.com
  environment: development
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edallind02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallind02
  id: root
  interfaces: docker0,eth0,lo,virbr0,virbr0_nic
  ipaddress: 172.17.0.1
  ipaddress_docker0: 172.17.0.1
  ipaddress_eth0: 192.168.2.15
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:98:d8:3c:fa
  macaddress_docker0: 02:42:98:d8:3c:fa
  macaddress_eth0: 00:53:a6:06:f0:4f
  macaddress_virbr0: 52:54:00:03:93:6b
  macaddress_virbr0_nic: 52:54:00:03:93:6b
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nettest-client mcollective-puppet-client mcollective-nrpe-common
    mcollective-sshkey-security mcollective-puppet-agent mcollective-package-common
    mcollective-filemgr-common mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-client mcollective-service-agent
    mcollective-iptables-common mcollective-nrpe-agent mcollective-iptables-agent
    mcollective-service-common mcollective-nrpe-client mcollective-sysctl-data mcollective-filemgr-agent
    mcollective-service-client mcollective-nettest-agent mcollective-nettest-common
    mcollective-package-agent mcollective'
  memoryfree: '310.59 MB'
  memoryfree_mb: 310.59
  memorysize: '990.16 MB'
  memorysize_mb: 990.16
  mtu_docker0: 1500
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.0.0
  netmask_docker0: 255.255.0.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_docker0: 172.17.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.3.1611
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"3",
    "full"=>"7.3.1611"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"baa83e73-7052-439f-9f01-be515c4ad302", "size"=>"1048576",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "sda2"=>{"uuid"=>"b438e372-c0f3-494b-8e6b-f63faa14dab5",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"59766784", "filesystem"=>"LVM2_member"}}'
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
  selinux: false
  serialnumber: 'VMware-56 4d c0 8c 48 7b 97 d5-88 c9 d1 06 1f e1 f6 cd'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIwedfRttIEZb/hiVeoTetdJroky/xEMhmC3Q++tB8qO3ydPK24a60njz8RG2qPtim+LiAfQozm07/3l9wUgUsA=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIIcJyeu9Rf5Rr9r/UKM39XflQXayF/wUfR0j5TlBDR+p
  sshfp_ecdsa: 'SSHFP 3 1 1b4bc9bcc70ed962018410f3fd46c7e325be9a49SSHFP 3 2 b604ec2fd3cf2e766bceb100094253882f049a61680357f7b6f3bdfdbf7f998e'
  sshfp_ed25519: 'SSHFP 4 1 f9d973a84a7625571f6f157b3f75a662070131c8SSHFP 4 2 c81296c02703c6b306454bc74df5fa4360a99747bcbdcaf3b09f9329130b2d3e'
  sshfp_rsa: 'SSHFP 1 1 5e8d3fd4513a3be347b62aa97d29b939d92b13abSSHFP 1 2 1fc27a448c38faa1a5b51438a3b149f5889a562cb7826235369b0b859d226906'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQC/XUR/Ai0FPIDFOkIpOXOoeUnttUI77OJcmkbxEUqS7dloDkq6V81bBx3Td52P3VTJufNjub8OBwBdLL7nRTBergumHQzvl4d0kEhPyYhEpc4ixPl6B7pE9eVvdBcerwslC573q1IRzFQQCgd+uRv6ovkShn6UpwxsAcAYl2kPNA3dQsMBCPFmHiKYk00zpg1I9ymerJMZ5Pcd+8nZiS2kA+j1hGS7zC1j21Ca+KskS1CY5BfAUEg7dkwK2qe0qW0iXCHr0P+npTLQrDlsTwBIVRFnaTBAmsWRflzUXIKckB+Qhnh+pbK8Y+e7iwh0RpfNJczEXjFFsSGOg8hT/rlb
  staging_http_get: curl
  swapfree: '664.12 MB'
  swapfree_mb: 664.12
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>7318998, "hours"=>2033, "days"=>84, "uptime"=>"84 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c00f02
  uptime: '84 days'
  uptime_days: 84
  uptime_hours: 2033
  uptime_seconds: 7318998
  uuid: 564DC08C-487B-97D5-88C9-D1061FE1F6CD
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
  certname: edallind02.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 122982
  configuration_status_label: Error
  created_at: '2017-08-17 04:36:35 UTC'
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
  id: 296
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-17 05:03:51 UTC'
  ip: 192.168.2.15
  last_compile: '2017-11-10 00:34:25 UTC'
  last_report: '2017-11-10 00:34:15 UTC'
  mac: 00:53:a6:06:f0:4f
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallind02.elan.elantecs.com
  operatingsystem_id: 19
  operatingsystem_name: 'CentOS 7.3'
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
  updated_at: '2017-11-10 00:34:40 UTC'
  use_image:
  uuid: 52d6ca35-c0fb-eced-1ad4-c125f3820c1c
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 0
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: fd0,sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  clientcert: edallind02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dhcp_servers: '{"system"=>"192.168.2.1", "eth0"=>"192.168.2.1"}'
  domain: elan.elantecs.com
  environment: development
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edallind02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallind02
  id: root
  interfaces: docker0,eth0,lo,virbr0,virbr0_nic
  ipaddress: 172.17.0.1
  ipaddress_docker0: 172.17.0.1
  ipaddress_eth0: 192.168.2.15
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:98:d8:3c:fa
  macaddress_docker0: 02:42:98:d8:3c:fa
  macaddress_eth0: 00:53:a6:06:f0:4f
  macaddress_virbr0: 52:54:00:03:93:6b
  macaddress_virbr0_nic: 52:54:00:03:93:6b
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-nettest-client mcollective-puppet-client mcollective-nrpe-common
    mcollective-sshkey-security mcollective-puppet-agent mcollective-package-common
    mcollective-filemgr-common mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-client mcollective-service-agent
    mcollective-iptables-common mcollective-nrpe-agent mcollective-iptables-agent
    mcollective-service-common mcollective-nrpe-client mcollective-sysctl-data mcollective-filemgr-agent
    mcollective-service-client mcollective-nettest-agent mcollective-nettest-common
    mcollective-package-agent mcollective'
  memoryfree: '310.59 MB'
  memoryfree_mb: 310.59
  memorysize: '990.16 MB'
  memorysize_mb: 990.16
  mtu_docker0: 1500
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.0.0
  netmask_docker0: 255.255.0.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_docker0: 172.17.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.3.1611
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"3",
    "full"=>"7.3.1611"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"baa83e73-7052-439f-9f01-be515c4ad302", "size"=>"1048576",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "sda2"=>{"uuid"=>"b438e372-c0f3-494b-8e6b-f63faa14dab5",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"59766784", "filesystem"=>"LVM2_member"}}'
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
  selinux: false
  serialnumber: 'VMware-56 4d c0 8c 48 7b 97 d5-88 c9 d1 06 1f e1 f6 cd'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIwedfRttIEZb/hiVeoTetdJroky/xEMhmC3Q++tB8qO3ydPK24a60njz8RG2qPtim+LiAfQozm07/3l9wUgUsA=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIIcJyeu9Rf5Rr9r/UKM39XflQXayF/wUfR0j5TlBDR+p
  sshfp_ecdsa: 'SSHFP 3 1 1b4bc9bcc70ed962018410f3fd46c7e325be9a49SSHFP 3 2 b604ec2fd3cf2e766bceb100094253882f049a61680357f7b6f3bdfdbf7f998e'
  sshfp_ed25519: 'SSHFP 4 1 f9d973a84a7625571f6f157b3f75a662070131c8SSHFP 4 2 c81296c02703c6b306454bc74df5fa4360a99747bcbdcaf3b09f9329130b2d3e'
  sshfp_rsa: 'SSHFP 1 1 5e8d3fd4513a3be347b62aa97d29b939d92b13abSSHFP 1 2 1fc27a448c38faa1a5b51438a3b149f5889a562cb7826235369b0b859d226906'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQC/XUR/Ai0FPIDFOkIpOXOoeUnttUI77OJcmkbxEUqS7dloDkq6V81bBx3Td52P3VTJufNjub8OBwBdLL7nRTBergumHQzvl4d0kEhPyYhEpc4ixPl6B7pE9eVvdBcerwslC573q1IRzFQQCgd+uRv6ovkShn6UpwxsAcAYl2kPNA3dQsMBCPFmHiKYk00zpg1I9ymerJMZ5Pcd+8nZiS2kA+j1hGS7zC1j21Ca+KskS1CY5BfAUEg7dkwK2qe0qW0iXCHr0P+npTLQrDlsTwBIVRFnaTBAmsWRflzUXIKckB+Qhnh+pbK8Y+e7iwh0RpfNJczEXjFFsSGOg8hT/rlb
  staging_http_get: curl
  swapfree: '664.12 MB'
  swapfree_mb: 664.12
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>7318998, "hours"=>2033, "days"=>84, "uptime"=>"84 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c00f02
  uptime: '84 days'
  uptime_days: 84
  uptime_hours: 2033
  uptime_seconds: 7318998
  uuid: 564DC08C-487B-97D5-88C9-D1061FE1F6CD
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
