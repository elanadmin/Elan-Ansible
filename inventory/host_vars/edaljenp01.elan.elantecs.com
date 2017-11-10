foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edaljenp01.elan.elantecs.com
  comment: ""
  compute_profile_id: 3
  compute_profile_name: 3-Large
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2017-07-17 06:46:52 UTC'
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
  id: 293
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-17 06:58:37 UTC'
  ip: 192.168.2.154
  last_compile: '2017-11-10 00:52:35 UTC'
  last_report: '2017-11-10 00:52:27 UTC'
  mac: 52:54:00:7f:5a:ee
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edaljenp01.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
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
  updated_at: '2017-11-10 00:52:50 UTC'
  use_image:
  uuid: 8f0098de-37c8-497a-8440-62dc7947a299
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 0x1af4
  blockdevice_vdb_size: 32212254720
  blockdevice_vdb_vendor: 0x1af4
  blockdevices: vda,vdb
  chash: notfound
  clientcert: edaljenp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edaljenp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edaljenp01
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.154
  ipaddress_eth0: 192.168.2.154
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 52:54:00:7f:5a:ee
  macaddress_eth0: 52:54:00:7f:5a:ee
  macaddress_virbr0: 52:54:00:65:e1:34
  macaddress_virbr0_nic: 52:54:00:65:e1:34
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-package-agent
    mcollective-nrpe-common mcollective-package-client mcollective-package-common
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-sshkey-security mcollective-service-agent mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-iptables-agent
    mcollective-nettest-agent mcollective-sysctl-data mcollective-actionpolicy-auth
    mcollective-nrpe-client mcollective-puppet-common mcollective-iptables-client
    mcollective-puppet-client mcollective'
  memoryfree: '1.39 GB'
  memoryfree_mb: 1424.20
  memorysize: '2.78 GB'
  memorysize_mb: 2848.05
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
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"vda1"=>{"uuid"=>"11ec426e-6803-4c80-b990-fcf0794b956f", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"61888512", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 4
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processor1: 'QEMU Virtual CPU version 1.5.3'
  processor2: 'QEMU Virtual CPU version 1.5.3'
  processor3: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 4
  processors: '{"models"=>["QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version
    1.5.3", "QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version 1.5.3"], "count"=>4,
    "physicalcount"=>4}'
  productname: KVM
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
  serialnumber: 'Not Specified'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZnYPhiYa7+S0Yc52S+9mJI5XrybtbOI85FSU+xlTrq/eaoT/QHZrgj4UM0ui4yo6Ube8zUaVAAVbYS+CMAanM=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIDl0sH6EixoXjBiKAkjNJ6nXL56nz93wDcu+dOeF/ih5
  sshfp_ecdsa: 'SSHFP 3 1 32042da301ebebf909c4e66bdfd3cc45dd234deaSSHFP 3 2 e9216abaa7516d4f2a050a547deaf39a9f7283070638ec72401c918b75b8dd69'
  sshfp_ed25519: 'SSHFP 4 1 354e1eb2d7bf5e7fa4e0ccecd298e00df98871faSSHFP 4 2 c86c2524d91a32d3e63b5fe0a404dd9dad0f52baa19041ccce25f561eb05cd91'
  sshfp_rsa: 'SSHFP 1 1 2b2f4f5e1fdf2908b10d93549a331ed69e500a0aSSHFP 1 2 7e97e5b9f90bbef53ffe65ae98d75e689c7491bc66036f8984d3db1d80d30c75'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCx6pUQfvdOuUE0OEJUmOkwUF2AH1kBoN+7MWzCqkK4kSBVaVKOhEhH2SBl6kFviNjqUTxErj4OAeGM6ABUKeP6e/m+UD9w2Vu/1avI6MtraOspHRv5eCqgsRMw1lZ/vmZxonoTs7w5wOrvRTDmN8jNBAj+Seu091EDeeDlK/JFyW3WFlZEeE7mxwYPV4hWUUhNLJdDAX6L5FRpaTjMW0SFOj3GCLjKjsIUyJp2ZCKLtxeKnNnENJnYOU5X9SFAw+JFFobSE3ZJv4oG1Z+zv66dciuR/yT8A9o0SXl3g1o+v217XKAE8oCJKV8PpGtUHwcg7pyC5do1UwQFNHpBDSHz
  staging_http_get: curl
  swapfree: '993.14 MB'
  swapfree_mb: 993.14
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>7666218, "hours"=>2129, "days"=>88, "uptime"=>"88 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c09a02
  uptime: '88 days'
  uptime_days: 88
  uptime_hours: 2129
  uptime_seconds: 7666218
  uuid: 8F0098DE-37C8-497A-8440-62DC7947A299
  virtual: kvm
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
  certname: edaljenp01.elan.elantecs.com
  comment: ""
  compute_profile_id: 3
  compute_profile_name: 3-Large
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2017-07-17 06:46:52 UTC'
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
  id: 293
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-07-17 06:58:37 UTC'
  ip: 192.168.2.154
  last_compile: '2017-11-10 00:52:35 UTC'
  last_report: '2017-11-10 00:52:27 UTC'
  mac: 52:54:00:7f:5a:ee
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edaljenp01.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
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
  updated_at: '2017-11-10 00:52:50 UTC'
  use_image:
  uuid: 8f0098de-37c8-497a-8440-62dc7947a299
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 0x1af4
  blockdevice_vdb_size: 32212254720
  blockdevice_vdb_vendor: 0x1af4
  blockdevices: vda,vdb
  chash: notfound
  clientcert: edaljenp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edaljenp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edaljenp01
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.154
  ipaddress_eth0: 192.168.2.154
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 52:54:00:7f:5a:ee
  macaddress_eth0: 52:54:00:7f:5a:ee
  macaddress_virbr0: 52:54:00:65:e1:34
  macaddress_virbr0_nic: 52:54:00:65:e1:34
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-package-agent
    mcollective-nrpe-common mcollective-package-client mcollective-package-common
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-sshkey-security mcollective-service-agent mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-iptables-agent
    mcollective-nettest-agent mcollective-sysctl-data mcollective-actionpolicy-auth
    mcollective-nrpe-client mcollective-puppet-common mcollective-iptables-client
    mcollective-puppet-client mcollective'
  memoryfree: '1.39 GB'
  memoryfree_mb: 1424.20
  memorysize: '2.78 GB'
  memorysize_mb: 2848.05
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
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"vda1"=>{"uuid"=>"11ec426e-6803-4c80-b990-fcf0794b956f", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"61888512", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 4
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processor1: 'QEMU Virtual CPU version 1.5.3'
  processor2: 'QEMU Virtual CPU version 1.5.3'
  processor3: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 4
  processors: '{"models"=>["QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version
    1.5.3", "QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version 1.5.3"], "count"=>4,
    "physicalcount"=>4}'
  productname: KVM
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
  serialnumber: 'Not Specified'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZnYPhiYa7+S0Yc52S+9mJI5XrybtbOI85FSU+xlTrq/eaoT/QHZrgj4UM0ui4yo6Ube8zUaVAAVbYS+CMAanM=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIDl0sH6EixoXjBiKAkjNJ6nXL56nz93wDcu+dOeF/ih5
  sshfp_ecdsa: 'SSHFP 3 1 32042da301ebebf909c4e66bdfd3cc45dd234deaSSHFP 3 2 e9216abaa7516d4f2a050a547deaf39a9f7283070638ec72401c918b75b8dd69'
  sshfp_ed25519: 'SSHFP 4 1 354e1eb2d7bf5e7fa4e0ccecd298e00df98871faSSHFP 4 2 c86c2524d91a32d3e63b5fe0a404dd9dad0f52baa19041ccce25f561eb05cd91'
  sshfp_rsa: 'SSHFP 1 1 2b2f4f5e1fdf2908b10d93549a331ed69e500a0aSSHFP 1 2 7e97e5b9f90bbef53ffe65ae98d75e689c7491bc66036f8984d3db1d80d30c75'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCx6pUQfvdOuUE0OEJUmOkwUF2AH1kBoN+7MWzCqkK4kSBVaVKOhEhH2SBl6kFviNjqUTxErj4OAeGM6ABUKeP6e/m+UD9w2Vu/1avI6MtraOspHRv5eCqgsRMw1lZ/vmZxonoTs7w5wOrvRTDmN8jNBAj+Seu091EDeeDlK/JFyW3WFlZEeE7mxwYPV4hWUUhNLJdDAX6L5FRpaTjMW0SFOj3GCLjKjsIUyJp2ZCKLtxeKnNnENJnYOU5X9SFAw+JFFobSE3ZJv4oG1Z+zv66dciuR/yT8A9o0SXl3g1o+v217XKAE8oCJKV8PpGtUHwcg7pyC5do1UwQFNHpBDSHz
  staging_http_get: curl
  swapfree: '993.14 MB'
  swapfree_mb: 993.14
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>7666218, "hours"=>2129, "days"=>88, "uptime"=>"88 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c09a02
  uptime: '88 days'
  uptime_days: 88
  uptime_hours: 2129
  uptime_seconds: 7666218
  uuid: 8F0098DE-37C8-497A-8440-62DC7947A299
  virtual: kvm
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
