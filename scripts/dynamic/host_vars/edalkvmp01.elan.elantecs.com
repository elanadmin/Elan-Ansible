foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
  certname: edalkvmp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id:
  compute_resource_name:
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2016-10-25 00:31:13 UTC'
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
  id: 95
  image_file: ""
  image_id:
  image_name:
  installed_at: '2016-10-25 01:23:41 UTC'
  ip: 192.168.2.121
  last_compile: '2017-11-10 00:56:38 UTC'
  last_report: '2017-11-10 00:56:32 UTC'
  mac: 00:21:9b:98:1d:c4
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 5
  model_name: 'PowerEdge R610'
  name: edalkvmp01.elan.elantecs.com
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
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:56:56 UTC'
  use_image:
  uuid:
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 11/18/2010
  bios_vendor: 'Dell Inc.'
  bios_version: 2.2.11
  blockdevice_sda_model: MBC2073RC
  blockdevice_sda_size: 73543163904
  blockdevice_sda_vendor: FUJITSU
  blockdevice_sdb_model: MBC2073RC
  blockdevice_sdb_size: 73543163904
  blockdevice_sdb_vendor: FUJITSU
  blockdevice_sdc_model: ST9900805SS
  blockdevice_sdc_size: 900185481216
  blockdevice_sdc_vendor: IBM-ESXS
  blockdevice_sr0_model: 'DVD-ROM DS-8D3SH'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: PLDS
  blockdevices: sda,sdb,sdc,sr0
  boardmanufacturer: 'Dell Inc.'
  boardproductname: 0XDN97
  boardserialnumber: ..CN701639AK018L.
  chash: 4ee37142.0
  clientcert: edalkvmp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4,xfs
  fqdn: edalkvmp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalkvmp01
  id: root
  interfaces: br0,docker0,eth0,eth1,eth2,eth3,flannel_1,lo,virbr0,virbr0_nic,vnet0,vnet1,vnet2,vnet3,vnet4,vnet5,vnet6
  ipaddress: 192.168.2.121
  ipaddress_br0: 192.168.2.121
  ipaddress_docker0: 172.17.101.1
  ipaddress_flannel_1: 172.17.101.0
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: false
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 00:21:9b:98:1d:c2
  macaddress_br0: 00:21:9b:98:1d:c2
  macaddress_docker0: 02:42:4d:1c:ef:37
  macaddress_eth0: 00:21:9b:98:1d:c2
  macaddress_eth1: 00:21:9b:98:1d:c4
  macaddress_eth2: 00:21:9b:98:1d:c6
  macaddress_eth3: 00:21:9b:98:1d:c8
  macaddress_flannel_1: a6:a3:5a:16:89:30
  macaddress_virbr0: 52:54:00:56:ae:cf
  macaddress_virbr0_nic: 52:54:00:56:ae:cf
  macaddress_vnet0: fe:54:00:f7:b6:75
  macaddress_vnet1: fe:54:00:e5:a2:62
  macaddress_vnet2: fe:54:00:3f:da:45
  macaddress_vnet3: fe:54:00:4e:00:87
  macaddress_vnet4: fe:54:00:8e:cc:78
  macaddress_vnet5: fe:54:00:7f:5a:ee
  macaddress_vnet6: fe:54:00:65:9e:47
  manufacturer: 'Dell Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-nrpe-client
    mcollective-sysctl-data mcollective-nrpe-common mcollective-puppet-client mcollective-iptables-common
    mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-sshkey-security
    mcollective-service-agent mcollective-filemgr-common mcollective-service-common
    mcollective-nettest-common mcollective-package-common mcollective-iptables-agent
    mcollective-nettest-agent mcollective-actionpolicy-auth mcollective-package-agent
    mcollective-puppet-common mcollective-iptables-client mcollective-package-client
    mcollective'
  memoryfree: '15.06 GB'
  memoryfree_mb: 15423.71
  memorysize: '31.25 GB'
  memorysize_mb: 31998.84
  mtu_br0: 1500
  mtu_docker0: 1500
  mtu_eth0: 1500
  mtu_eth1: 1500
  mtu_eth2: 1500
  mtu_eth3: 1500
  mtu_flannel_1: 1450
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  mtu_vnet0: 1500
  mtu_vnet1: 1500
  mtu_vnet2: 1500
  mtu_vnet3: 1500
  mtu_vnet4: 1500
  mtu_vnet5: 1500
  mtu_vnet6: 1500
  netmask: 255.255.255.0
  netmask_br0: 255.255.255.0
  netmask_docker0: 255.255.255.0
  netmask_flannel_1: 255.255.255.255
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_br0: 192.168.2.0
  network_docker0: 172.17.101.0
  network_flannel_1: 172.17.101.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"b4d828e7-20e7-42e0-9f4a-1334d53c3bcc", "size"=>"1048576",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "sda2"=>{"uuid"=>"b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"139196416", "filesystem"=>"LVM2_member"},
    "sdc1"=>{"size"=>"1074216960", "label"=>"primary", "filesystem"=>"LVM2_member"},
    "sdc2"=>{"size"=>"195311616", "label"=>"primary", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor1: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor10: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor11: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor12: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor13: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor14: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor15: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor2: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor3: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor4: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor5: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor6: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor7: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor8: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processor9: 'Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz'
  processorcount: 16
  processors: '{"models"=>["Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", "Intel(R)
    Xeon(R) CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @
    2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R)
    CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz",
    "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @
    2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R)
    CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz",
    "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @
    2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R)
    CPU           X5560  @ 2.80GHz", "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz"],
    "count"=>16, "physicalcount"=>2}'
  productname: 'PowerEdge R610'
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
  serialnumber: B9HD5L1
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMpzucRQN7A1p/D/dMkirIKjNRU8RdcCVus75iI5ude9f4YrCizg+R43CbQ6LX0If7p63Fih7lJj2GxgBNZGp5I=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIBMzD0p40kPV0jj5Bciy1Et2RrPqfAJaap0nnecyOGTA
  sshfp_ecdsa: 'SSHFP 3 1 a8b3cc8273251015a6387fb5ff039f1649585aadSSHFP 3 2 3036b94605473184130049bd3e7befc4cedca2a1b2b78a886badad08ef2b2970'
  sshfp_ed25519: 'SSHFP 4 1 f00537d53ec873440da10fc8c55b5e97020d5e53SSHFP 4 2 cf9db926ba5aa35a3744962d6bb715dfce260e9e8a8a0c4dcf635b73ff45173b'
  sshfp_rsa: 'SSHFP 1 1 479b75017adf8c4adcbcef9c37f2bd7915a8c201SSHFP 1 2 160807241708cef0bc7bdcc82bf1826344ae0d8770647aaf55a7d638c751f603'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCnTeO7Q6wOegUqLto6YoVv3BROF5odUxUGFifEuSSHLGoxM5Z4IdgMiEQuh2c6ow4wxiqY3wOTw1+W/7SdCTsoTdI9DkWxzjVXyD6/1mRwwyffvasNNkKAGwP/643D+Bc3bWEqefjPg4AYlY/ACCctFd+XLx4884cyQ9PNhGOeCykttOGznZs7MPz/S50rmpaRSZ2wSe/oHPavfiZtSr8uBejo7BWAEyEvntPCrIYXERcQMF/jnz6D2loRn89962NOW4RjXBm3h/2IJSlmBVSzphxfRGBgxBez6oMIfwJMJUUoqPgh+ufbQnO0lg4ABet7lENTgxRgxqySQOnBLPxt
  staging_http_get: curl
  swapfree: '762.89 MB'
  swapfree_mb: 762.89
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>9351990, "hours"=>2597, "days"=>108, "uptime"=>"108
    days"}'
  timezone: CST
  type: 'Rack Mount Chassis'
  uniqueid: a8c07902
  uptime: '108 days'
  uptime_days: 108
  uptime_hours: 2597
  uptime_seconds: 9351990
  uuid: 4C4C4544-0039-4810-8044-C2C04F354C31
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
