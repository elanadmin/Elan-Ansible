foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  capabilities:
    - build
  certname: edaldokp02.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id:
  compute_resource_name:
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2017-08-30 07:53:26 UTC'
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
  id: 303
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-30 08:07:56 UTC'
  ip:
  last_compile: '2017-11-10 00:47:29 UTC'
  last_report: '2017-11-10 00:47:15 UTC'
  mac:
  managed: false
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edaldokp02.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
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
  subnet_id:
  subnet_name:
  updated_at: '2017-11-10 00:47:48 UTC'
  use_image:
  uuid:
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
  blockdevice_sr0_model: 'VMware IDE CDR00'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: fd0,sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: notfound
  clientcert: edaldokp02.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  dhcp_servers: '{"system"=>"192.168.2.1", "eth0"=>"192.168.2.1"}'
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4,xfs
  fqdn: edaldokp02.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edaldokp02
  id: root
  interfaces: docker0,docker_gwbridge,eth0,lo,ov_000100_f4laa,veth1a786fd,veth30fe04e,veth7bac8b1,vethdac51c6,virbr0,virbr0_nic,vx_000100_f4laa
  ipaddress: 172.17.0.1
  ipaddress_docker0: 172.17.0.1
  ipaddress_docker_gwbridge: 172.18.0.1
  ipaddress_eth0: 192.168.2.10
  ipaddress_lo: 127.0.0.1
  ipaddress_ov_000100_f4laa: 10.255.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:51:1a:c5:b0
  macaddress_docker0: 02:42:51:1a:c5:b0
  macaddress_docker_gwbridge: 02:42:7c:7c:28:e5
  macaddress_eth0: 00:80:10:5d:f8:d6
  macaddress_ov_000100_f4laa: 12:d2:a9:fd:c6:ac
  macaddress_veth1a786fd: f6:3e:8f:fe:b4:3d
  macaddress_veth30fe04e: 3a:86:c7:7b:0c:dd
  macaddress_veth7bac8b1: 6e:03:96:d1:75:49
  macaddress_vethdac51c6: 0a:0c:1d:f7:13:fa
  macaddress_virbr0: 52:54:00:f1:c1:b9
  macaddress_virbr0_nic: 52:54:00:f1:c1:b9
  macaddress_vx_000100_f4laa: 12:d2:a9:fd:c6:ac
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-puppet-client
    mcollective-nrpe-common mcollective-sshkey-security mcollective-package-common
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-iptables-agent mcollective-nettest-agent mcollective-nrpe-client mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-package-agent
    mcollective-sysctl-data mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-client mcollective-service-agent
    mcollective'
  memoryfree: '1.24 GB'
  memoryfree_mb: 1268.78
  memorysize: '1.79 GB'
  memorysize_mb: 1837.18
  mtu_docker0: 1500
  mtu_docker_gwbridge: 1500
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_ov_000100_f4laa: 1450
  mtu_veth1a786fd: 1450
  mtu_veth30fe04e: 1450
  mtu_veth7bac8b1: 1500
  mtu_vethdac51c6: 1500
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  mtu_vx_000100_f4laa: 1450
  netmask: 255.255.0.0
  netmask_docker0: 255.255.0.0
  netmask_docker_gwbridge: 255.255.0.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_ov_000100_f4laa: 255.255.0.0
  netmask_virbr0: 255.255.255.0
  network_docker0: 172.17.0.0
  network_docker_gwbridge: 172.18.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_ov_000100_f4laa: 10.255.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"fa12f6c1-36cb-40d1-be11-b0ec364fd66e", "size"=>"1048576",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "sda2"=>{"uuid"=>"92e4393e-4aa5-4703-9f65-c0e9790c7515",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"59766784", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 4
  processor0: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor2: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processor3: 'Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz'
  processorcount: 4
  processors: '{"models"=>["Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", "Intel(R)
    Xeon(R) CPU           X3363  @ 2.83GHz", "Intel(R) Xeon(R) CPU           X3363  @
    2.83GHz", "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz"], "count"=>4, "physicalcount"=>4}'
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
  serialnumber: 'VMware-56 4d 53 f5 00 c7 a0 a5-d5 be 47 01 49 8f 5c 68'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBP5/SL8hxXgoxXZpPEwzLOb7e20H8KGe0Ievan+z6O09Z6hg+3koVfWjP3aAg+cBAngQWjtAnD/70cTtahtuguI=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIIUUV6hFlnR8uM2vGG4Pq96Ozo1Qr9F+XgktQhmF2H7/
  sshfp_ecdsa: 'SSHFP 3 1 7117e05ba16f96f687f6cfda4a39d34566f7c985SSHFP 3 2 4fb685cc419139631d639aa6d2ca3e2b76d109b2681f403100beb056ef748f3a'
  sshfp_ed25519: 'SSHFP 4 1 a5ec9de96a056888a05e5b7658050ea706471991SSHFP 4 2 37a7a15e112cfa00b8639d40ea3ba590732c1c9366627cd82986cd059d322ba0'
  sshfp_rsa: 'SSHFP 1 1 94a77e10def004b24a2886534fe117ca2f621673SSHFP 1 2 35ce47af2a88482250718a1e8bfa67bba495ab66bdc5b55236bae18941a274ec'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDEeCFEmqU4wf3TdRdKdA0p6/gdsF0RCrJbbVPgAVxUWpkmB03sHbCfjCkKW9kDq6rOogIS3CIOlVkMr7H+n5PNi6oHcsAzeNzDyrcppPesSc1AdjSwdFaPK2SAjZxJwRpPwQbXt8ifDyE5TivbtdIpzXcSCAAs+FXbzZ0HEpgeMiHhEj0tMSki6vdzTrR+5MkyQ9OtIxmWTP6hDFMWvMX8v6dgOCJBrvBdlxM63liKrPD7SUIXCcdMz5DyzQMwkM0DxyoLy+b6MDDRZcXuUA+NUyDGRs0QPhuVWxOUrlF84o4o0iSarZE+gZjHdpDFtlqUSfX2z52drEsglc5ZS6Y3
  staging_http_get: curl
  swapfree: '1023.00 MB'
  swapfree_mb: 1023.00
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>5610633, "hours"=>1558, "days"=>64, "uptime"=>"64 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c00a02
  uptime: '64 days'
  uptime_days: 64
  uptime_hours: 1558
  uptime_seconds: 5610633
  uuid: 564D53F5-00C7-A0A5-D5BE-4701498F5C68
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
