foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edalkubp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 79
  configuration_status_label: Active
  created_at: '2017-08-30 08:00:52 UTC'
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
  id: 305
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-30 08:13:11 UTC'
  ip: 192.168.2.16
  last_compile: '2017-11-10 00:30:45 UTC'
  last_report: '2017-11-10 00:30:35 UTC'
  mac: 52:54:00:65:9e:47
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edalkubp01.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 79
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:31:03 UTC'
  use_image:
  uuid: 83cdf3f0-5762-4b24-99d6-0d4298d294dc
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 0x1af4
  blockdevices: vda
  chash: notfound
  clientcert: edalkubp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edalkubp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalkubp01
  id: root
  interfaces: docker0,eth0,flannel_1,lo,virbr0,virbr0_nic
  ipaddress: 172.17.100.1
  ipaddress_docker0: 172.17.100.1
  ipaddress_eth0: 192.168.2.16
  ipaddress_flannel_1: 172.17.159.0
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:7a:c6:8d:e8
  macaddress_docker0: 02:42:7a:c6:8d:e8
  macaddress_eth0: 52:54:00:65:9e:47
  macaddress_flannel_1: 4e:ad:ef:f1:56:da
  macaddress_virbr0: 52:54:00:68:55:05
  macaddress_virbr0_nic: 52:54:00:68:55:05
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-puppet-client
    mcollective-nrpe-common mcollective-sshkey-security mcollective-package-common
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-iptables-agent mcollective-nettest-agent mcollective-nrpe-client mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-package-agent
    mcollective-sysctl-data mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-client mcollective-service-agent
    mcollective'
  memoryfree: '2.35 GB'
  memoryfree_mb: 2404.93
  memorysize: '2.78 GB'
  memorysize_mb: 2848.16
  mtu_docker0: 1500
  mtu_eth0: 1500
  mtu_flannel_1: 1450
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_docker0: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_flannel_1: 255.255.255.255
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_docker0: 172.17.100.0
  network_eth0: 192.168.2.0
  network_flannel_1: 172.17.159.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"vda1"=>{"uuid"=>"9a8ccbad-6faf-4d60-a075-deab9208322b", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"61888512", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 3
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processor1: 'QEMU Virtual CPU version 1.5.3'
  processor2: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 3
  processors: '{"models"=>["QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version
    1.5.3", "QEMU Virtual CPU version 1.5.3"], "count"=>3, "physicalcount"=>3}'
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
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKPW9tWjtNRzno32NYwpwBCG1ms5ZmdpKrGXlL9KixP+byYMGGRAGa7RAwM9DoVPqWlYkxXdP2zgt2f9X3OSPts=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAID+C+jM8uIrvOOzrSBky9k2G0HDUNPyPwqM2iiCt1gi7
  sshfp_ecdsa: 'SSHFP 3 1 3620655295cbe296b29eb6a01d0613dd55c91f09SSHFP 3 2 b1835f13f8cd1a1fe711d0b00bc4906834b11bba673db2b0721abc28b8451cc2'
  sshfp_ed25519: 'SSHFP 4 1 87bc673149c507acbac6e86835237c7f11d7953dSSHFP 4 2 829fef45d3040f4f6961f67b5d0011e7a2dad1b35c76ac67b8207934b3d28f88'
  sshfp_rsa: 'SSHFP 1 1 3761f33a3f2a788e564e1ccf4e4a125896daf810SSHFP 1 2 03b5cc64d77c6a7424b26a4436147510b3cba51a9cdaf6b795b5541c8174b62c'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDDTvRnDHncfotA7McvLomReDMQTG/sCgIGNlZQ+iK+ot5Upica81DXY1pfsJY5ZPXMOuvVI6IUipB1HpdVPfUxSNS3VJzBsEDC2nWitDI90meGicHEaVXAJl4UDY+Yo+4K0vj1TwjtELE8z2eMmj5IcFQWKu9fJVk7rRT9KnGvPEuVm4PaYXnQSm0dmw/SyfE0HI9XRPgQKuOLV9RiKfPo6G8aSBoJwbzY9gQAmOVXnKsptKCiKBt8ZhiqXLhdqwueEI59BO/P6TlROxmFGlNJGdwpk41mBA/EpWI7HSTGC/9NVnvojaE/B15ZnIIs/RwzOcxSQoRIZelTxO5MsiA/
  staging_http_get: curl
  swapfree: '0.00 MB'
  swapfree_mb: 0.00
  swapsize: '0.00 MB'
  swapsize_mb: 0.00
  system_uptime: '{"seconds"=>4552242, "hours"=>1264, "days"=>52, "uptime"=>"52 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c01002
  uptime: '52 days'
  uptime_days: 52
  uptime_hours: 1264
  uptime_seconds: 4552242
  uuid: 83CDF3F0-5762-4B24-99D6-0D4298D294DC
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
  certname: edalkubp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 79
  configuration_status_label: Active
  created_at: '2017-08-30 08:00:52 UTC'
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
  id: 305
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-30 08:13:11 UTC'
  ip: 192.168.2.16
  last_compile: '2017-11-10 00:30:45 UTC'
  last_report: '2017-11-10 00:30:35 UTC'
  mac: 52:54:00:65:9e:47
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edalkubp01.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 79
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-11-10 00:31:03 UTC'
  use_image:
  uuid: 83cdf3f0-5762-4b24-99d6-0d4298d294dc
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 0x1af4
  blockdevices: vda
  chash: notfound
  clientcert: edalkubp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edalkubp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalkubp01
  id: root
  interfaces: docker0,eth0,flannel_1,lo,virbr0,virbr0_nic
  ipaddress: 172.17.100.1
  ipaddress_docker0: 172.17.100.1
  ipaddress_eth0: 192.168.2.16
  ipaddress_flannel_1: 172.17.159.0
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:7a:c6:8d:e8
  macaddress_docker0: 02:42:7a:c6:8d:e8
  macaddress_eth0: 52:54:00:65:9e:47
  macaddress_flannel_1: 4e:ad:ef:f1:56:da
  macaddress_virbr0: 52:54:00:68:55:05
  macaddress_virbr0_nic: 52:54:00:68:55:05
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-filemgr-agent mcollective-nettest-client mcollective-puppet-client
    mcollective-nrpe-common mcollective-sshkey-security mcollective-package-common
    mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client
    mcollective-iptables-agent mcollective-nettest-agent mcollective-nrpe-client mcollective-filemgr-common
    mcollective-service-common mcollective-nettest-common mcollective-package-agent
    mcollective-sysctl-data mcollective-actionpolicy-auth mcollective-package-client
    mcollective-puppet-common mcollective-iptables-client mcollective-service-agent
    mcollective'
  memoryfree: '2.35 GB'
  memoryfree_mb: 2404.93
  memorysize: '2.78 GB'
  memorysize_mb: 2848.16
  mtu_docker0: 1500
  mtu_eth0: 1500
  mtu_flannel_1: 1450
  mtu_lo: 65536
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.255.0
  netmask_docker0: 255.255.255.0
  netmask_eth0: 255.255.255.0
  netmask_flannel_1: 255.255.255.255
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_docker0: 172.17.100.0
  network_eth0: 192.168.2.0
  network_flannel_1: 172.17.159.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.1.1503
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"1",
    "full"=>"7.1.1503"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"vda1"=>{"uuid"=>"9a8ccbad-6faf-4d60-a075-deab9208322b", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"61888512", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 3
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processor1: 'QEMU Virtual CPU version 1.5.3'
  processor2: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 3
  processors: '{"models"=>["QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version
    1.5.3", "QEMU Virtual CPU version 1.5.3"], "count"=>3, "physicalcount"=>3}'
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
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKPW9tWjtNRzno32NYwpwBCG1ms5ZmdpKrGXlL9KixP+byYMGGRAGa7RAwM9DoVPqWlYkxXdP2zgt2f9X3OSPts=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAID+C+jM8uIrvOOzrSBky9k2G0HDUNPyPwqM2iiCt1gi7
  sshfp_ecdsa: 'SSHFP 3 1 3620655295cbe296b29eb6a01d0613dd55c91f09SSHFP 3 2 b1835f13f8cd1a1fe711d0b00bc4906834b11bba673db2b0721abc28b8451cc2'
  sshfp_ed25519: 'SSHFP 4 1 87bc673149c507acbac6e86835237c7f11d7953dSSHFP 4 2 829fef45d3040f4f6961f67b5d0011e7a2dad1b35c76ac67b8207934b3d28f88'
  sshfp_rsa: 'SSHFP 1 1 3761f33a3f2a788e564e1ccf4e4a125896daf810SSHFP 1 2 03b5cc64d77c6a7424b26a4436147510b3cba51a9cdaf6b795b5541c8174b62c'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDDTvRnDHncfotA7McvLomReDMQTG/sCgIGNlZQ+iK+ot5Upica81DXY1pfsJY5ZPXMOuvVI6IUipB1HpdVPfUxSNS3VJzBsEDC2nWitDI90meGicHEaVXAJl4UDY+Yo+4K0vj1TwjtELE8z2eMmj5IcFQWKu9fJVk7rRT9KnGvPEuVm4PaYXnQSm0dmw/SyfE0HI9XRPgQKuOLV9RiKfPo6G8aSBoJwbzY9gQAmOVXnKsptKCiKBt8ZhiqXLhdqwueEI59BO/P6TlROxmFGlNJGdwpk41mBA/EpWI7HSTGC/9NVnvojaE/B15ZnIIs/RwzOcxSQoRIZelTxO5MsiA/
  staging_http_get: curl
  swapfree: '0.00 MB'
  swapfree_mb: 0.00
  swapsize: '0.00 MB'
  swapsize_mb: 0.00
  system_uptime: '{"seconds"=>4552242, "hours"=>1264, "days"=>52, "uptime"=>"52 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c01002
  uptime: '52 days'
  uptime_days: 52
  uptime_hours: 1264
  uptime_seconds: 4552242
  uuid: 83CDF3F0-5762-4B24-99D6-0D4298D294DC
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
