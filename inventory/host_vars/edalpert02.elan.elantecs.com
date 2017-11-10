---

ansible_ssh_host: 192.168.2.30
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
  certname: edalpert02.elan.elantecs.com
  comment: ""
  compute_profile_id: 2
  compute_profile_name: 2-Medium
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 77
  configuration_status_label: Active
  created_at: '2017-07-03 01:18:08 UTC'
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
  id: 237
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-03 01:44:35 UTC'
  ip: 192.168.2.30
  last_compile: '2017-11-10 00:41:41 UTC'
  last_report: '2017-11-10 00:41:34 UTC'
  mac: 00:f1:33:cd:86:7f
  managed: true
  medium_id: 6
  medium_name: 'Ubuntu mirror - Ext'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edalpert02.elan.elantecs.com
  operatingsystem_id: 16
  operatingsystem_name: 'Ubuntu 14.04 - Trusty'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 88
  ptable_name: 'Elan Preseed default - Ubuntu'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 77
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:42:03 UTC'
  use_image:
  uuid: 52d32e90-3f6f-926c-e8fb-5fd56c51c2d8
foreman_facts:
  apt_update_last_success: -1
  architecture: amd64
  augeasversion: 1.2.0
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
  chash: notfound
  clientcert: edalpert02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: btrfs,ext2,ext3,ext4,hfs,hfsplus,jfs,minix,msdos,ntfs,qnx4,ufs,vfat,xfs
  fqdn: edalpert02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalpert02
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.30
  ipaddress_eth0: 192.168.2.30
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.13
  kernelrelease: 3.13.0-129-generic
  kernelversion: 3.13.0
  lsbdistcodename: trusty
  lsbdistdescription: 'Ubuntu 14.04.5 LTS'
  lsbdistid: Ubuntu
  lsbdistrelease: 14.04
  lsbmajdistrelease: 14.04
  macaddress: 00:f1:33:cd:86:7f
  macaddress_eth0: 00:f1:33:cd:86:7f
  manufacturer: 'VMware, Inc.'
  memoryfree: '1.50 GB'
  memoryfree_mb: 1534.70
  memorysize: '1.95 GB'
  memorysize_mb: 1998.59
  mtu_eth0: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: Ubuntu
  operatingsystemmajrelease: 14.04
  operatingsystemrelease: 14.04
  os: '{"name"=>"Ubuntu", "family"=>"Debian", "release"=>{"major"=>"14.04", "full"=>"14.04"},
    "lsb"=>{"distcodename"=>"trusty", "distid"=>"Ubuntu", "distdescription"=>"Ubuntu
    14.04.5 LTS", "distrelease"=>"14.04", "majdistrelease"=>"14.04"}}'
  osfamily: Debian
  package_provider: apt
  partitions: '{"sda1"=>{"uuid"=>"ce5eed9b-cdff-42bc-992b-e257978aa62a", "size"=>"58720256",
    "mount"=>"/", "filesystem"=>"ext4"}, "sda2"=>{"size"=>"2"}, "sda5"=>{"uuid"=>"1fd45a4c-55f0-405a-80d7-a982f229f2c4",
    "size"=>"4188160", "filesystem"=>"swap"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: '{"models"=>["Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", "Intel(R)
    Xeon(R) CPU           X3363  @ 2.83GHz"], "count"=>2, "physicalcount"=>2}'
  productname: 'VMware Virtual Platform'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubyplatform: x86_64-linux
  rubysitedir: /usr/local/lib/site_ruby/1.9.1
  rubyversion: 1.9.3
  runlevel: 2
  selinux: false
  serialnumber: 'VMware-56 4d ea 87 f0 67 29 9b-41 06 40 94 38 ce 06 31'
  service_provider: upstart
  sshdsakey: AAAAB3NzaC1kc3MAAACBAOdN8STBFn9xAEwhemPgnkBQ2FGr+r+XLu0ricVpKxHo6Fc8XSdpLo8haCAQVVSav+LcDBzO5dHL6Yp0ISFV6xyZFO4C9GPhQaoHrlrgndkbpm49kbXkKvtC/CeuAs5YkKHSh0f9/+eFe452ppY+B1H4X2InZAdmKst6ZT6GjIXjAAAAFQCQ8hYSiM/twKJTMu5OOKWL9IkldQAAAIBy+ZAte0+UvJXVRZ/KWDyFZdUnWv2hAybMjIIaBurNV0CdPs3RSGi2LOQHvUdeeRMUDuUXB75/6TqVLnldGepOLCkCQRpOrEw+f/QSSoVTSm1vCdnBuwLqMBgYpPnq774ilcqbq8JffO60VkRu7YWXwm1wHszAXayzHPNTnzOn7gAAAIBPe7sY5dkVUTJoYN68EsVwmBLBTfqc6gvBzX79j5TjZDZUaReiDJZ0Gcjg/hUTYly8KPNpGX5cY/Ta6FBIxxFVql5Sl46haRa2jyoSuWbbig80QI+oa/TdQJ9Ace7zmyxB7b57gym3WSL5y5PWgIld6+l55kRTdbsFD8nVmIwOTw==
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE7nqWO3D5ZCwl4by4mcdD4+o/4BgtNMwcqBFlsZ1R2DgFRVZHBXY+Gl/TvUJgFZ4pcua5525fJmRdTFJvbvhUg=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIDwscZILDZ0LcRqoibHPohTfSgRC1NQcTAu9DG5NbZCb
  sshfp_dsa: 'SSHFP 2 1 2761a4552c723e50a75d69f2bb814b07a61aa289SSHFP 2 2 9fdb56231be309323fe763a6cc6e100131576db9140d7a256be95e431082edca'
  sshfp_ecdsa: 'SSHFP 3 1 96ed4f8f6cc327c049dd3bd346a341c0e4eb1617SSHFP 3 2 cfdbc0c25d37274bf4338b32197ea8b3b547f908a7238d278d6d748d79b8194a'
  sshfp_ed25519: 'SSHFP 4 1 4535298a576b083e35914643e7251a18e9d47d47SSHFP 4 2 ef867899e288e5ae487d5039c4f7640acb84e89e902b8b015935742e27cc3ba6'
  sshfp_rsa: 'SSHFP 1 1 ac1fab4cdf19823b1e4afeadfab3c0389e961d09SSHFP 1 2 8e5ed9692fe55c534d6c117a19fc3c4ab8d4658722971eea88fada95ca46a272'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDz1YGPm/DfwKkUfKhMWafVdcw0iZ/jEJE7ToHVRv2k8wc59sbzRYxEbPFIS24+YVOHXxUXjwFa8slE2+q83dZv/ViAWmxzuNaSsYYxYq6sdiO+wT8cRCSkVTzuqICZhFBbb5AsrM738q6IdQCoyR4z/jnLwNYAdKRU8Zjq2FQJydTg0P4j82TOWy0yvTSex/LfyxbNUOhrhXTlAFt7ljld2T+k4svp+e4OGhfgkfpbkifJwCcHXymfCHjZPM97c08y11SUocb44HQAhJbyNGfTUw6KzqbfFWPD+WXi9CSYhD8WOMD/NWn2o2c45vQmFZDLc7AZT9bzvoSSPJEDkrqX
  staging_http_get: wget
  swapfree: '1.99 GB'
  swapfree_mb: 2034.89
  swapsize: '2.00 GB'
  swapsize_mb: 2045.00
  system_uptime: '{"seconds"=>4147141, "hours"=>1151, "days"=>47, "uptime"=>"47 days"}'
  timezone: CST
  type: Other
  uniqueid: a8c01e02
  uptime: '47 days'
  uptime_days: 47
  uptime_hours: 1151
  uptime_seconds: 4147141
  uuid: 564DEA87-F067-299B-4106-409438CE0631
  virtual: vmware
  vmtools_installed: false
  vmtools_running: true
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
  certname: edalpert02.elan.elantecs.com
  comment: ""
  compute_profile_id: 2
  compute_profile_name: 2-Medium
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 77
  configuration_status_label: Active
  created_at: '2017-07-03 01:18:08 UTC'
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
  id: 237
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-03 01:44:35 UTC'
  ip: 192.168.2.30
  last_compile: '2017-11-10 00:41:41 UTC'
  last_report: '2017-11-10 00:41:34 UTC'
  mac: 00:f1:33:cd:86:7f
  managed: true
  medium_id: 6
  medium_name: 'Ubuntu mirror - Ext'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edalpert02.elan.elantecs.com
  operatingsystem_id: 16
  operatingsystem_name: 'Ubuntu 14.04 - Trusty'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 88
  ptable_name: 'Elan Preseed default - Ubuntu'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 77
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:42:03 UTC'
  use_image:
  uuid: 52d32e90-3f6f-926c-e8fb-5fd56c51c2d8
foreman_facts:
  apt_update_last_success: -1
  architecture: amd64
  augeasversion: 1.2.0
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
  chash: notfound
  clientcert: edalpert02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: btrfs,ext2,ext3,ext4,hfs,hfsplus,jfs,minix,msdos,ntfs,qnx4,ufs,vfat,xfs
  fqdn: edalpert02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalpert02
  id: root
  interfaces: eth0,lo
  ipaddress: 192.168.2.30
  ipaddress_eth0: 192.168.2.30
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.13
  kernelrelease: 3.13.0-129-generic
  kernelversion: 3.13.0
  lsbdistcodename: trusty
  lsbdistdescription: 'Ubuntu 14.04.5 LTS'
  lsbdistid: Ubuntu
  lsbdistrelease: 14.04
  lsbmajdistrelease: 14.04
  macaddress: 00:f1:33:cd:86:7f
  macaddress_eth0: 00:f1:33:cd:86:7f
  manufacturer: 'VMware, Inc.'
  memoryfree: '1.50 GB'
  memoryfree_mb: 1534.70
  memorysize: '1.95 GB'
  memorysize_mb: 1998.59
  mtu_eth0: 1500
  mtu_lo: 65536
  netmask: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  operatingsystem: Ubuntu
  operatingsystemmajrelease: 14.04
  operatingsystemrelease: 14.04
  os: '{"name"=>"Ubuntu", "family"=>"Debian", "release"=>{"major"=>"14.04", "full"=>"14.04"},
    "lsb"=>{"distcodename"=>"trusty", "distid"=>"Ubuntu", "distdescription"=>"Ubuntu
    14.04.5 LTS", "distrelease"=>"14.04", "majdistrelease"=>"14.04"}}'
  osfamily: Debian
  package_provider: apt
  partitions: '{"sda1"=>{"uuid"=>"ce5eed9b-cdff-42bc-992b-e257978aa62a", "size"=>"58720256",
    "mount"=>"/", "filesystem"=>"ext4"}, "sda2"=>{"size"=>"2"}, "sda5"=>{"uuid"=>"1fd45a4c-55f0-405a-80d7-a982f229f2c4",
    "size"=>"4188160", "filesystem"=>"swap"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 2
  processors: '{"models"=>["Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", "Intel(R)
    Xeon(R) CPU           X3363  @ 2.83GHz"], "count"=>2, "physicalcount"=>2}'
  productname: 'VMware Virtual Platform'
  ps: 'ps -ef'
  puppet_vardir: /var/lib/puppet
  puppetmaster_fqdn: edallinp01.elan.elantecs.com
  puppetversion: 3.8.7
  root_home: /root
  rubyplatform: x86_64-linux
  rubysitedir: /usr/local/lib/site_ruby/1.9.1
  rubyversion: 1.9.3
  runlevel: 2
  selinux: false
  serialnumber: 'VMware-56 4d ea 87 f0 67 29 9b-41 06 40 94 38 ce 06 31'
  service_provider: upstart
  sshdsakey: AAAAB3NzaC1kc3MAAACBAOdN8STBFn9xAEwhemPgnkBQ2FGr+r+XLu0ricVpKxHo6Fc8XSdpLo8haCAQVVSav+LcDBzO5dHL6Yp0ISFV6xyZFO4C9GPhQaoHrlrgndkbpm49kbXkKvtC/CeuAs5YkKHSh0f9/+eFe452ppY+B1H4X2InZAdmKst6ZT6GjIXjAAAAFQCQ8hYSiM/twKJTMu5OOKWL9IkldQAAAIBy+ZAte0+UvJXVRZ/KWDyFZdUnWv2hAybMjIIaBurNV0CdPs3RSGi2LOQHvUdeeRMUDuUXB75/6TqVLnldGepOLCkCQRpOrEw+f/QSSoVTSm1vCdnBuwLqMBgYpPnq774ilcqbq8JffO60VkRu7YWXwm1wHszAXayzHPNTnzOn7gAAAIBPe7sY5dkVUTJoYN68EsVwmBLBTfqc6gvBzX79j5TjZDZUaReiDJZ0Gcjg/hUTYly8KPNpGX5cY/Ta6FBIxxFVql5Sl46haRa2jyoSuWbbig80QI+oa/TdQJ9Ace7zmyxB7b57gym3WSL5y5PWgIld6+l55kRTdbsFD8nVmIwOTw==
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE7nqWO3D5ZCwl4by4mcdD4+o/4BgtNMwcqBFlsZ1R2DgFRVZHBXY+Gl/TvUJgFZ4pcua5525fJmRdTFJvbvhUg=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIDwscZILDZ0LcRqoibHPohTfSgRC1NQcTAu9DG5NbZCb
  sshfp_dsa: 'SSHFP 2 1 2761a4552c723e50a75d69f2bb814b07a61aa289SSHFP 2 2 9fdb56231be309323fe763a6cc6e100131576db9140d7a256be95e431082edca'
  sshfp_ecdsa: 'SSHFP 3 1 96ed4f8f6cc327c049dd3bd346a341c0e4eb1617SSHFP 3 2 cfdbc0c25d37274bf4338b32197ea8b3b547f908a7238d278d6d748d79b8194a'
  sshfp_ed25519: 'SSHFP 4 1 4535298a576b083e35914643e7251a18e9d47d47SSHFP 4 2 ef867899e288e5ae487d5039c4f7640acb84e89e902b8b015935742e27cc3ba6'
  sshfp_rsa: 'SSHFP 1 1 ac1fab4cdf19823b1e4afeadfab3c0389e961d09SSHFP 1 2 8e5ed9692fe55c534d6c117a19fc3c4ab8d4658722971eea88fada95ca46a272'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDz1YGPm/DfwKkUfKhMWafVdcw0iZ/jEJE7ToHVRv2k8wc59sbzRYxEbPFIS24+YVOHXxUXjwFa8slE2+q83dZv/ViAWmxzuNaSsYYxYq6sdiO+wT8cRCSkVTzuqICZhFBbb5AsrM738q6IdQCoyR4z/jnLwNYAdKRU8Zjq2FQJydTg0P4j82TOWy0yvTSex/LfyxbNUOhrhXTlAFt7ljld2T+k4svp+e4OGhfgkfpbkifJwCcHXymfCHjZPM97c08y11SUocb44HQAhJbyNGfTUw6KzqbfFWPD+WXi9CSYhD8WOMD/NWn2o2c45vQmFZDLc7AZT9bzvoSSPJEDkrqX
  staging_http_get: wget
  swapfree: '1.99 GB'
  swapfree_mb: 2034.89
  swapsize: '2.00 GB'
  swapsize_mb: 2045.00
  system_uptime: '{"seconds"=>4147141, "hours"=>1151, "days"=>47, "uptime"=>"47 days"}'
  timezone: CST
  type: Other
  uniqueid: a8c01e02
  uptime: '47 days'
  uptime_days: 47
  uptime_hours: 1151
  uptime_seconds: 4147141
  uuid: 564DEA87-F067-299B-4106-409438CE0631
  virtual: vmware
  vmtools_installed: false
  vmtools_running: true
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
