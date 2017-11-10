foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edalansp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2017-01-17 00:15:56 UTC'
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
  id: 180
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-01-17 00:27:20 UTC'
  ip: 192.168.2.49
  last_compile: '2017-11-10 00:37:46 UTC'
  last_report: '2017-11-10 00:37:37 UTC'
  mac: 52:54:00:8e:cc:78
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edalansp01.elan.elantecs.com
  operatingsystem_id: 19
  operatingsystem_name: 'CentOS 7.3'
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
  updated_at: '2017-11-10 00:38:03 UTC'
  use_image:
  uuid: 6a90dba9-cacb-4a7e-a2ce-f9a002a8de37
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 0x1af4
  blockdevices: vda
  chash: notfound
  clientcert: edalansp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4
  fqdn: edalansp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalansp01
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.49
  ipaddress_eth0: 192.168.2.49
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-514.26.2.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 52:54:00:8e:cc:78
  macaddress_eth0: 52:54:00:8e:cc:78
  macaddress_virbr0: 52:54:00:47:9f:92
  macaddress_virbr0_nic: 52:54:00:47:9f:92
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-iptables-client mcollective-puppet-client mcollective-nrpe-agent
    mcollective-sshkey-security mcollective-service-common mcollective-filemgr-agent
    mcollective-nrpe-common mcollective-package-client mcollective-puppet-agent mcollective-service-client
    mcollective-package-common mcollective-service-agent mcollective-filemgr-common
    mcollective-nettest-common mcollective-iptables-agent mcollective-actionpolicy-auth
    mcollective-nrpe-client mcollective-sysctl-data mcollective-puppet-common mcollective-iptables-common
    mcollective-nettest-agent mcollective-nettest-client mcollective-package-agent
    mcollective'
  memoryfree: '563.62 MB'
  memoryfree_mb: 563.62
  memorysize: '1.80 GB'
  memorysize_mb: 1839.57
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
  operatingsystemrelease: 7.3.1611
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"3",
    "full"=>"7.3.1611"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"vda1"=>{"uuid"=>"25a69e6f-ef71-4238-8785-855383567a40", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"61888512", "filesystem"=>"LVM2_member"}}'
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 2
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processor1: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 2
  processors: '{"models"=>["QEMU Virtual CPU version 1.5.3", "QEMU Virtual CPU version
    1.5.3"], "count"=>2, "physicalcount"=>2}'
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
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBD6jzhiKJjQifU6moN4GwW0J/T+fUvW5SHJ0rXRuWhvULuH/pvW5g4fgAcuFAPuOW8Ee/kYiYmHbFACJfRdvGl4=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIE0N+VvwDAW+DFXH87Qxv5qF91OtY/wtFnnsN5n4sVDQ
  sshfp_ecdsa: 'SSHFP 3 1 2d74d444123c39cb53403942b78976cd5b6f61caSSHFP 3 2 63b9b125e198304e15ee181de634860b32a678363b9e9a95f91003ade508df76'
  sshfp_ed25519: 'SSHFP 4 1 bab659d4b0d8803d9ed464c585f64cc61044c2b8SSHFP 4 2 e80072551b3699ca6b73d15a5727be6c8cbef5d7bd020717045bd60f904d0e5c'
  sshfp_rsa: 'SSHFP 1 1 e702771cb768f47ab01e551eba276a5af2f0c98aSSHFP 1 2 c607ed5eba934019b146a95260b4446e184ee44d12c61b7f761464513af87b12'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQDUo9G2T47B0m/EP6HrIeIQOV6qRxPCt8fOa1DwNJx5+AECQF/hZD0qaJnV+IE2nGPh7fI4xz9AFIeImbeMfWCPJcyc3GUgQlQ7x9nrdbKBJALJXlVJq3agJr4+q5bqn0A1928MKbJQpPPkH4ibtIxlAHj8YcrwD8gQiNjOp9R1xuGGpgvIY9zd6/dMP5GGrplnDevZ1hHaQdtOKq4EvpTtWqga26Et78MKfuQBj6Q5KvkblQ1B18DtP5GfDMcWlMC6fsU5otYADnmdjmPCVdStExZieDfRw40RJa9TJdfEC3GQ0kMRMeYQyrmf/yR+9vTYPs6mAnbZIYYaQFzCgAs7
  staging_http_get: curl
  swapfree: '51.07 MB'
  swapfree_mb: 51.07
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>1749750, "hours"=>486, "days"=>20, "uptime"=>"20 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c03102
  uptime: '20 days'
  uptime_days: 20
  uptime_hours: 486
  uptime_seconds: 1749750
  uuid: 6A90DBA9-CACB-4A7E-A2CE-F9A002A8DE37
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
