---

ansible_ssh_host: 192.168.2.162 
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
  certname: edallint03.elan.elantecs.com
  comment:
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-09-24 21:39:51 UTC'
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
  id: 88
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.162
  last_compile: '2017-07-13 04:55:46 UTC'
  last_report: '2017-07-13 04:55:32 UTC'
  mac: 00:0c:29:84:e2:95
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint03.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 3
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
  updated_at: '2017-07-13 04:56:09 UTC'
  use_image:
  uuid: 52425458-f15b-3ce0-4911-a387f22c63e8
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 4096
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 42949672960
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: fd0,sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint03.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: xfs
  fqdn: edallint03.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint03
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.162
  ipaddress_eth0: 192.168.2.162
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  lsbdistcodename: Core
  lsbdistdescription: 'CentOS Linux release 7.1.1503 (Core) '
  lsbdistid: CentOS
  lsbdistrelease: 7.1.1503
  lsbmajdistrelease: 7
  lsbminordistrelease: 1
  lsbrelease: :core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch
  macaddress: 00:0c:29:84:e2:95
  macaddress_eth0: 00:0c:29:84:e2:95
  macaddress_virbr0: 52:54:00:a6:90:0e
  macaddress_virbr0_nic: 52:54:00:a6:90:0e
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-iptables-agent mcollective-nettest-client
    mcollective-nrpe-agent mcollective-nettest-common mcollective-puppet-common mcollective-sshkey-security
    mcollective-package-agent mcollective-nettest-agent mcollective-service-client
    mcollective-puppet-client mcollective-filemgr-common mcollective-actionpolicy-auth
    mcollective-iptables-common mcollective-service-common mcollective-sysctl-data
    mcollective-nrpe-client mcollective-puppet-agent mcollective-nrpe-common mcollective-service-agent
    mcollective-package-client mcollective-package-common mcollective-iptables-client
    mcollective'
  memoryfree: '1.35 GB'
  memoryfree_mb: 1381.05
  memorysize: '1.80 GB'
  memorysize_mb: 1840.64
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
    "full"=>"7.1.1503"}, "lsb"=>{"distcodename"=>"Core", "distid"=>"CentOS", "distdescription"=>"CentOS
    Linux release 7.1.1503 (Core) ", "release"=>":core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch",
    "distrelease"=>"7.1.1503", "majdistrelease"=>"7", "minordistrelease"=>"1"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"cd3d2429-625e-4b7e-8d91-c9bafe72b53a", "size"=>"262144",
    "mount"=>"/boot", "filesystem"=>"xfs"}, "sda2"=>{"uuid"=>"e5143d23-a9a6-472f-b3d6-606f580d64f5",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"81524736", "filesystem"=>"LVM2_member"}}'
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
  selinux: true
  selinux_config_mode: enforcing
  selinux_config_policy: targeted
  selinux_current_mode: enforcing
  selinux_enforced: true
  selinux_policyversion: 28
  serialnumber: 'VMware-56 4d 59 72 e1 09 48 0d-c4 56 c0 72 6f 84 e2 95'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIVj/0Md8RqaaSj8YfUD3rRP2zv8Di5JqEGKP+8qOCtiuM42BPZFWk+GUIAKXT/WziLfLU7QpWWwqBszrOjxeMY=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIBl+KQ2rTaGgdNjAkctOvbG7WvI5UiFv2EHSyx1C9TkI
  sshfp_ecdsa: 'SSHFP 3 1 7d4127c6ecf2ecdcd254e797d3fb0caf64fc41cbSSHFP 3 2 83d4be36a1c3077d4c46eb82c841c405f151742b8e01e0fd9f36c27bddb8b34e'
  sshfp_ed25519: 'SSHFP 4 1 ba43869e5dcd7120c922dee552e191fcf8a7c973SSHFP 4 2 d19f63e9d880d46cdde599165507af01e6cca0279d9f4a218e4e68050631af44'
  sshfp_rsa: 'SSHFP 1 1 1b6b221c23549ddfca1ba077388ed033e5da794bSSHFP 1 2 f5e59023c364b2936982169f2adca07e3c14cf824af4f467b0e230c989f29443'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCzMdqiQzu5RbO52IkVq8M/yzer7Qyal0GmGanVhLU0+gNcbNDYqf9BZ8RreD1pfeKtl3YoNN1jSCXwHfkocD/dpathIJjb0/qi3LpCY7spKc89HvfqhNP7qwNxSytaLG5c5hS9+SFw0BtXHFG68AnTXcE/iY/5ghTj+X8vef2ZcUfrL9fmb98NOizQ0mPstIdXK3Xamu8cI9WKyvQNXlUWZJCSxw1ve3dgHzBERj4jlz+sswmywJutpdMzyeJ/6qA/88XTYBXvvJmCKT27SC+VVi7XpswtnnPQxrfGrroS2bzZ41k0sNcsM0pvWNX9uzQF2dFjGGuCd8Qjz9akT0iF
  staging_http_get: curl
  swapfree: '897.88 MB'
  swapfree_mb: 897.88
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>1945762, "hours"=>540, "days"=>22, "uptime"=>"22 days"}'
  timezone: CDT
  type: Other
  uniqueid: a8c0a202
  uptime: '22 days'
  uptime_days: 22
  uptime_hours: 540
  uptime_seconds: 1945762
  uuid: 564D5972-E109-480D-C456-C0726F84E295
  virtual: vmware
  vmtools_installed: true
  vmtools_running: true
  vmtools_version: '9.4.0.25793 (build-1280544)'
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
  certname: edallint03.elan.elantecs.com
  comment:
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 1
  compute_resource_name: ELANTECS-VMWARE-EDALESXT02
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-09-24 21:39:51 UTC'
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
  id: 88
  image_file: ""
  image_id:
  image_name:
  installed_at:
  ip: 192.168.2.162
  last_compile: '2017-07-13 04:55:46 UTC'
  last_report: '2017-07-13 04:55:32 UTC'
  mac: 00:0c:29:84:e2:95
  managed: false
  medium_id:
  medium_name:
  model_id: 4
  model_name: 'VMware Virtual Platform'
  name: edallint03.elan.elantecs.com
  operatingsystem_id: 13
  operatingsystem_name: 'CentOS 7.1.1503'
  owner_id: 3
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
  updated_at: '2017-07-13 04:56:09 UTC'
  use_image:
  uuid: 52425458-f15b-3ce0-4911-a387f22c63e8
foreman_facts:
  architecture: x86_64
  augeasversion: 1.1.0
  bios_release_date: 04/14/2014
  bios_vendor: 'Phoenix Technologies LTD'
  bios_version: 6.00
  blockdevice_fd0_size: 4096
  blockdevice_sda_model: 'Virtual disk'
  blockdevice_sda_size: 42949672960
  blockdevice_sda_vendor: VMware
  blockdevice_sr0_model: 'VMware IDE CDR10'
  blockdevice_sr0_size: 1073741312
  blockdevice_sr0_vendor: NECVMWar
  blockdevices: fd0,sda,sr0
  boardmanufacturer: 'Intel Corporation'
  boardproductname: '440BX Desktop Reference Platform'
  boardserialnumber: None
  chash: 4ee37142.0
  clientcert: edallint03.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: test
  facterversion: 2.4.6
  filesystems: xfs
  fqdn: edallint03.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallint03
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.162
  ipaddress_eth0: 192.168.2.162
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-229.el7.x86_64
  kernelversion: 3.10.0
  lsbdistcodename: Core
  lsbdistdescription: 'CentOS Linux release 7.1.1503 (Core) '
  lsbdistid: CentOS
  lsbdistrelease: 7.1.1503
  lsbmajdistrelease: 7
  lsbminordistrelease: 1
  lsbrelease: :core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch
  macaddress: 00:0c:29:84:e2:95
  macaddress_eth0: 00:0c:29:84:e2:95
  macaddress_virbr0: 52:54:00:a6:90:0e
  macaddress_virbr0_nic: 52:54:00:a6:90:0e
  manufacturer: 'VMware, Inc.'
  mcopackages: 'mcollective-filemgr-agent mcollective-iptables-agent mcollective-nettest-client
    mcollective-nrpe-agent mcollective-nettest-common mcollective-puppet-common mcollective-sshkey-security
    mcollective-package-agent mcollective-nettest-agent mcollective-service-client
    mcollective-puppet-client mcollective-filemgr-common mcollective-actionpolicy-auth
    mcollective-iptables-common mcollective-service-common mcollective-sysctl-data
    mcollective-nrpe-client mcollective-puppet-agent mcollective-nrpe-common mcollective-service-agent
    mcollective-package-client mcollective-package-common mcollective-iptables-client
    mcollective'
  memoryfree: '1.35 GB'
  memoryfree_mb: 1381.05
  memorysize: '1.80 GB'
  memorysize_mb: 1840.64
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
    "full"=>"7.1.1503"}, "lsb"=>{"distcodename"=>"Core", "distid"=>"CentOS", "distdescription"=>"CentOS
    Linux release 7.1.1503 (Core) ", "release"=>":core-4.1-amd64:core-4.1-noarch:cxx-4.1-amd64:cxx-4.1-noarch:desktop-4.1-amd64:desktop-4.1-noarch:languages-4.1-amd64:languages-4.1-noarch:printing-4.1-amd64:printing-4.1-noarch",
    "distrelease"=>"7.1.1503", "majdistrelease"=>"7", "minordistrelease"=>"1"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"sda1"=>{"uuid"=>"cd3d2429-625e-4b7e-8d91-c9bafe72b53a", "size"=>"262144",
    "mount"=>"/boot", "filesystem"=>"xfs"}, "sda2"=>{"uuid"=>"e5143d23-a9a6-472f-b3d6-606f580d64f5",
    "size"=>"2097152", "filesystem"=>"swap"}, "sda3"=>{"size"=>"81524736", "filesystem"=>"LVM2_member"}}'
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
  selinux: true
  selinux_config_mode: enforcing
  selinux_config_policy: targeted
  selinux_current_mode: enforcing
  selinux_enforced: true
  selinux_policyversion: 28
  serialnumber: 'VMware-56 4d 59 72 e1 09 48 0d-c4 56 c0 72 6f 84 e2 95'
  service_provider: systemd
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIVj/0Md8RqaaSj8YfUD3rRP2zv8Di5JqEGKP+8qOCtiuM42BPZFWk+GUIAKXT/WziLfLU7QpWWwqBszrOjxeMY=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIBl+KQ2rTaGgdNjAkctOvbG7WvI5UiFv2EHSyx1C9TkI
  sshfp_ecdsa: 'SSHFP 3 1 7d4127c6ecf2ecdcd254e797d3fb0caf64fc41cbSSHFP 3 2 83d4be36a1c3077d4c46eb82c841c405f151742b8e01e0fd9f36c27bddb8b34e'
  sshfp_ed25519: 'SSHFP 4 1 ba43869e5dcd7120c922dee552e191fcf8a7c973SSHFP 4 2 d19f63e9d880d46cdde599165507af01e6cca0279d9f4a218e4e68050631af44'
  sshfp_rsa: 'SSHFP 1 1 1b6b221c23549ddfca1ba077388ed033e5da794bSSHFP 1 2 f5e59023c364b2936982169f2adca07e3c14cf824af4f467b0e230c989f29443'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCzMdqiQzu5RbO52IkVq8M/yzer7Qyal0GmGanVhLU0+gNcbNDYqf9BZ8RreD1pfeKtl3YoNN1jSCXwHfkocD/dpathIJjb0/qi3LpCY7spKc89HvfqhNP7qwNxSytaLG5c5hS9+SFw0BtXHFG68AnTXcE/iY/5ghTj+X8vef2ZcUfrL9fmb98NOizQ0mPstIdXK3Xamu8cI9WKyvQNXlUWZJCSxw1ve3dgHzBERj4jlz+sswmywJutpdMzyeJ/6qA/88XTYBXvvJmCKT27SC+VVi7XpswtnnPQxrfGrroS2bzZ41k0sNcsM0pvWNX9uzQF2dFjGGuCd8Qjz9akT0iF
  staging_http_get: curl
  swapfree: '897.88 MB'
  swapfree_mb: 897.88
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>1945762, "hours"=>540, "days"=>22, "uptime"=>"22 days"}'
  timezone: CDT
  type: Other
  uniqueid: a8c0a202
  uptime: '22 days'
  uptime_days: 22
  uptime_hours: 540
  uptime_seconds: 1945762
  uuid: 564D5972-E109-480D-C456-C0726F84E295
  virtual: vmware
  vmtools_installed: true
  vmtools_running: true
  vmtools_version: '9.4.0.25793 (build-1280544)'
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
