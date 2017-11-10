foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edalkubp02.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 5
  compute_resource_name: ELANTECS-VMWARE-EDALESXT01
  configuration_status: 79
  configuration_status_label: Active
  created_at: '2017-08-30 08:02:32 UTC'
  disk: ""
  domain_id:
  domain_name:
  enabled: true
  environment_id: 8
  environment_name: production
  global_status: 0
  global_status_label: OK
  hostgroup_id: 3
  hostgroup_name: 'ELAN PRODUCTION'
  hostgroup_title: 'ELAN PRODUCTION'
  id: 306
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-30 08:16:50 UTC'
  ip:
  last_compile: '2017-11-10 01:02:22 UTC'
  last_report: '2017-11-10 01:02:12 UTC'
  mac:
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edalkubp02.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 81
  ptable_name: 'Elan kickstart default'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 79
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id:
  subnet_name:
  updated_at: '2017-11-10 01:02:42 UTC'
  use_image:
  uuid: 52e2e97f-5a43-f5bd-5878-40fe16e0cb84
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 4096
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 32212254720
  blockdevice_sda_vendor: VMware
  blockdevices: fd0,sda
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edalkubp02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dhcp_servers: '{"system"=>"192.168.2.1", "eth0"=>"192.168.2.1"}'
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4,xfs
  fqdn: edalkubp02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalkubp02
  id: root
  interfaces: docker0,eth0,flannel_1,lo,veth762f56e
  ipaddress: 172.17.174.1
  ipaddress_docker0: 172.17.174.1
  ipaddress_eth0: 192.168.2.19
  ipaddress_flannel_1: 172.17.174.0
  ipaddress_lo: 127.0.0.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:ae:14:23:20
  macaddress_docker0: 02:42:ae:14:23:20
  macaddress_eth0: 00:75:a7:b6:f6:21
  macaddress_flannel_1: a2:87:63:da:8c:ee
  macaddress_veth762f56e: a2:92:d8:c8:cc:39
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-puppet-client
    mcollective-nrpe-common mcollective-sshkey-security mcollective-package-common
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-iptables-agent mcollective-nettest-agent mcollective-nrpe-client mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-package-agent
    mcollective-sysctl-data mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-client mcollective-service-agent
    mcollective'
  memoryfree: '2.08 GB'
  memoryfree_mb: 2126.18
  memorysize: '2.78 GB'
  memorysize_mb: 2845.18
  mtu_docker0: 1450
  mtu_eth0: 1500
  mtu_flannel_1: 1450
  mtu_lo: 65536
  mtu_veth762f56e: 1450
  netmask: 255.255.255.0
  netmask_docker0: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_flannel_1: 255.255.255.255
  netmask_lo: 255.0.0.0
  network_docker0: 172.17.174.0
  network_eth0: 192.168.2.0
  network_flannel_1: 172.17.174.0
  network_lo: 127.0.0.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"35902555-9c0d-4ed8-9dfa-e3bfeec7b0cf", "size"=>"1048576",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "sda2"=>{"uuid"=>"a5ad274c-65d5-46e4-897b-694fce30403e",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"59766784", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 3
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor2: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 3
  processors: '{"models"=>["Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", "Intel(R)
    Xeon(R) CPU           X3363  @ 2.83GHz", "Intel(R) Xeon(R) CPU           X3363  @
    2.83GHz"], "count"=>3, "physicalcount"=>3}'
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
  serialnumber: 'VMware-56 4d 91 d1 ba 42 92 d0-f2 58 80 a8 e8 4e 41 47'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMy1gJfnA/IVjNjRoLqzSoZhlDwRX8S6QcrAgSbmMrA0cVeT9ZR3xn0mwqvp/rkhS8kgCkbt2QyusXdTP/4PFUg=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAID9d1C+SRSJeQftj1MDgrKGyBOHbCCiKoYJa2ehPykue
  sshfp_ecdsa: 'SSHFP 3 1 c4adbb02932e74c1aefc9bf0d362a17d4d2a8915SSHFP 3 2 e0f3d8b44b59007c8baed76e24e697f6d35db1a888319057880f6b9ab7e41802'
  sshfp_ed25519: 'SSHFP 4 1 1f28bc4ef5894f343fb5fd88113fb22d54bb632bSSHFP 4 2 cc8254959bbb2ddebbd9eb23d98b51971675751ff49ab9b629c3fa09632ab042'
  sshfp_rsa: 'SSHFP 1 1 2537f116d1f60073d6234f7a3ab818bddef47ea1SSHFP 1 2 321e8d65f671f63c205a8d9cb1dfd1033bbdbdb4dc82111aec67450443eede9c'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDR0OhYmgEfIpqsfilc6Nz9zFho1OXl1ra3r0TcSh76cH3kzp5R9uYZb6zFyRCTpvMDJv5gZ3TY9HK+vm2VrJ7cKfnGGgmSHkrWAzQfO8mR850rHz2muqIxpxjYlGmrYXmRLqT/V/UI8b9nN1MHA8gwSOskGd5a/luppf/39sJkFOAzeBXBPLbFCTNaOen4N97sUCmreRgCpcDY6y3aLzoDQXLDdrXRB7wZkD3UGkpkatRbzvau7lYyf+MnnlBUvh7JHFo3UrXNFhpqHcFJMCfmNIIA2s/HM/VwJ3d8NHSMlfxjbQIZ34JY1Z2JbpAiIznlNlvhJIoduEpg0DwVz4yr
  staging_http_get: curl
  swapfree: '0.00 MB'
  swapfree_mb: 0.00
  swapsize: '0.00 MB'
  swapsize_mb: 0.00
  system_uptime: '{"seconds"=>4554102, "hours"=>1265, "days"=>52, "uptime"=>"52 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c01302
  uptime: '52 days'
  uptime_days: 52
  uptime_hours: 1265
  uptime_seconds: 4554102
  uuid: 564D91D1-BA42-92D0-F258-80A8E84E4147
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
