foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  build_status: 0
  build_status_label: Installed
  capabilities:
    - build
    - image
  certname: edallind04.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 122982
  configuration_status_label: Error
  created_at: '2017-08-17 05:23:44 UTC'
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
  id: 301
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-17 05:33:12 UTC'
  ip: 192.168.2.32
  last_compile: '2017-11-10 00:46:12 UTC'
  last_report: '2017-11-10 00:46:04 UTC'
  mac: 52:54:00:f7:b6:75
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edallind04.elan.elantecs.com
  operatingsystem_id: 2
  operatingsystem_name: 'CentOS 6.6'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
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
  updated_at: '2017-11-10 00:46:31 UTC'
  use_image:
  uuid: 9d8b5e90-2065-4c80-85e5-e05275fdf0f0
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 6900
  blockdevices: vda
  clientcert: edallind04.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: development
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallind04.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallind04
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.32
  ipaddress_eth0: 192.168.2.32
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-504.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.6 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.6
  lsbmajdistrelease: 6
  lsbminordistrelease: 6
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 52:54:00:F7:B6:75
  macaddress_eth0: 52:54:00:F7:B6:75
  macaddress_virbr0: 52:54:00:1C:90:97
  macaddress_virbr0_nic: 52:54:00:1C:90:97
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-service-common mcollective-service-agent mcollective-filemgr-agent
    mcollective-nettest-client mcollective-iptables-agent mcollective-nrpe-client
    mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client
    mcollective-package-agent mcollective-sysctl-data mcollective-package-client mcollective-iptables-common
    mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-puppet-client
    mcollective-filemgr-common mcollective-nettest-common mcollective-sshkey-security
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective'
  memoryfree: '647.42 MB'
  memoryfree_mb: 647.42
  memorysize: '996.43 MB'
  memorysize_mb: 996.43
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
  operatingsystemrelease: 6.6
  os: 'lsbdistcodenameFinalminordistrelease6distdescriptionCentOS release 6.6 (Final)distidCentOSmajdistrelease6distrelease6.6release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchnameCentOSfamilyRedHatreleaseminor6full6.6major6'
  osfamily: RedHat
  package_provider: yum
  partitions: vda1filesystemext4size1024000uuid02c213c6-5ab1-4743-913e-63fddc3c49b2mount/bootvda2filesystemLVM2_membersize61888512
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 1
  processors: 'modelsQEMU Virtual CPU version 1.5.3count1physicalcount1'
  productname: KVM
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
  serialnumber: 'Not Specified'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAP6Jae67isigDlUXPoGu+5tejDj1zo2x5WZgOXyWdrYf2cPp58svIjpCpn0SOS++khghyH18gG0ZYNBsd/dYt5QqhZVwOtulQOocLByoBuUnZU3fbYDzhsXB7xRu0syvJaqL6vmClWddqpddpnnr7KuOxb3dnUiKpfhd0sGefr5HAAAAFQDE814e2frYSLgujCVZ09R55WTQiQAAAIA4lQIk3HHJm5WbEXWx3I1vzj9UjFR3kxiBuQWDY/5deZi52DBaQVzPmyRZGnhMYGm9dxSM/UYTEYoSq4XnfxsYW97lt1sZza3hYMYwjKW3RXo6oipmHRep6YuC+WBtDiEbrUuP5SJLSPFHdIX9sm75TDSEPGU+0JSI+XDuuMsRKAAAAIAW7ianKztfCBKlbZMzWQ7EfWnfLhAoEJSI2Us136omnbmfn9gG0RlhjMbKoJYSBh/fiNOS9roBxxJHk4WRTN3Gf1NAimXbec8nDn35mjlwTBN9UG43VqxPcEzCE6jJJbeX930uubEAQwN4vqfHlJe52OclzV1xJ/zmNcn+LVNhxg==
  sshfp_dsa: 'SSHFP 2 1 0f6a08b8bf8db9f42794b2f4fca3490522136400SSHFP 2 2 5b570774d4ba6d765a0ef7b224555435cff666ea0e93b9fe203b267bb7ac70e6'
  sshfp_rsa: 'SSHFP 1 1 e0a3b22b0257fbedd0f7878b854fc1e7eaed2e2aSSHFP 1 2 77d0cc341807819bcd52adbf3221e27632f009ab9c2cf5fd739156308075d504'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAyhwKSa4M/B855kVvi6W1q0JIZuNa4yxKBNRYN1tSv6kh9MTYWBi5ZKm8MkllFa989ix8pjLhQhAShXb2zt2hQd0shX2wHEZZj1d3nPNp4nz/k1T5wec1l1TmL/d8rH/lZHE6aoovsMsmrWUuB4z50rFIvpyn14A3f/lDBvul1zxeZbi29rfeFmFRo/dwOTzvPd+WmFrbbiB+4g+6vEgMxPoZMVyuBLSpuRw1YU20V9nWAmCxuhn/RpWGpjasVTKDia4E9mFUN1675TLddMMOU40XCJ73iPnfIKJfBPWHm41/JTcjjzsGmiTcWvsIV0TImhLKyjKEUyD3TxuvqO51Zw==
  staging_http_get: curl
  swapfree: '1016.88 MB'
  swapfree_mb: 1016.88
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'uptime84 daysdays84hours2035seconds7326755'
  timezone: CST
  type: Other
  uniqueid: a8c02002
  uptime: '84 days'
  uptime_days: 84
  uptime_hours: 2035
  uptime_seconds: 7326755
  uuid: 9D8B5E90-2065-4C80-85E5-E05275FDF0F0
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
  edallinp01.elan.elantecs.com: 192.168.2.120
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
  certname: edallind04.elan.elantecs.com
  comment: ""
  compute_profile_id: 1
  compute_profile_name: 1-Small
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 122982
  configuration_status_label: Error
  created_at: '2017-08-17 05:23:44 UTC'
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
  id: 301
  image_file: ""
  image_id:
  image_name:
  installed_at: '2017-08-17 05:33:12 UTC'
  ip: 192.168.2.32
  last_compile: '2017-11-10 00:46:12 UTC'
  last_report: '2017-11-10 00:46:04 UTC'
  mac: 52:54:00:f7:b6:75
  managed: true
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edallind04.elan.elantecs.com
  operatingsystem_id: 2
  operatingsystem_name: 'CentOS 6.6'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
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
  updated_at: '2017-11-10 00:46:31 UTC'
  use_image:
  uuid: 9d8b5e90-2065-4c80-85e5-e05275fdf0f0
foreman_facts:
  architecture: x86_64
  augeasversion: 1.0.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 32212254720
  blockdevice_vda_vendor: 6900
  blockdevices: vda
  clientcert: edallind04.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: development
  facterversion: 2.4.6
  filesystems: ext4,iso9660
  fqdn: edallind04.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edallind04
  id: root
  interfaces: eth0,lo,virbr0,virbr0_nic
  ipaddress: 192.168.2.32
  ipaddress_eth0: 192.168.2.32
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 2.6
  kernelrelease: 2.6.32-504.el6.x86_64
  kernelversion: 2.6.32
  lsbdistcodename: Final
  lsbdistdescription: 'CentOS release 6.6 (Final)'
  lsbdistid: CentOS
  lsbdistrelease: 6.6
  lsbmajdistrelease: 6
  lsbminordistrelease: 6
  lsbrelease: :base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
  macaddress: 52:54:00:F7:B6:75
  macaddress_eth0: 52:54:00:F7:B6:75
  macaddress_virbr0: 52:54:00:1C:90:97
  macaddress_virbr0_nic: 52:54:00:1C:90:97
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-service-common mcollective-service-agent mcollective-filemgr-agent
    mcollective-nettest-client mcollective-iptables-agent mcollective-nrpe-client
    mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client
    mcollective-package-agent mcollective-sysctl-data mcollective-package-client mcollective-iptables-common
    mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-puppet-client
    mcollective-filemgr-common mcollective-nettest-common mcollective-sshkey-security
    mcollective-actionpolicy-auth mcollective-package-common mcollective-nettest-agent
    mcollective'
  memoryfree: '647.42 MB'
  memoryfree_mb: 647.42
  memorysize: '996.43 MB'
  memorysize_mb: 996.43
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
  operatingsystemrelease: 6.6
  os: 'lsbdistcodenameFinalminordistrelease6distdescriptionCentOS release 6.6 (Final)distidCentOSmajdistrelease6distrelease6.6release:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarchnameCentOSfamilyRedHatreleaseminor6full6.6major6'
  osfamily: RedHat
  package_provider: yum
  partitions: vda1filesystemext4size1024000uuid02c213c6-5ab1-4743-913e-63fddc3c49b2mount/bootvda2filesystemLVM2_membersize61888512
  path: /bin:/sbin:/usr/bin:/usr/sbin
  physicalprocessorcount: 1
  processor0: 'QEMU Virtual CPU version 1.5.3'
  processorcount: 1
  processors: 'modelsQEMU Virtual CPU version 1.5.3count1physicalcount1'
  productname: KVM
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
  serialnumber: 'Not Specified'
  service_provider: redhat
  sshdsakey: AAAAB3NzaC1kc3MAAACBAP6Jae67isigDlUXPoGu+5tejDj1zo2x5WZgOXyWdrYf2cPp58svIjpCpn0SOS++khghyH18gG0ZYNBsd/dYt5QqhZVwOtulQOocLByoBuUnZU3fbYDzhsXB7xRu0syvJaqL6vmClWddqpddpnnr7KuOxb3dnUiKpfhd0sGefr5HAAAAFQDE814e2frYSLgujCVZ09R55WTQiQAAAIA4lQIk3HHJm5WbEXWx3I1vzj9UjFR3kxiBuQWDY/5deZi52DBaQVzPmyRZGnhMYGm9dxSM/UYTEYoSq4XnfxsYW97lt1sZza3hYMYwjKW3RXo6oipmHRep6YuC+WBtDiEbrUuP5SJLSPFHdIX9sm75TDSEPGU+0JSI+XDuuMsRKAAAAIAW7ianKztfCBKlbZMzWQ7EfWnfLhAoEJSI2Us136omnbmfn9gG0RlhjMbKoJYSBh/fiNOS9roBxxJHk4WRTN3Gf1NAimXbec8nDn35mjlwTBN9UG43VqxPcEzCE6jJJbeX930uubEAQwN4vqfHlJe52OclzV1xJ/zmNcn+LVNhxg==
  sshfp_dsa: 'SSHFP 2 1 0f6a08b8bf8db9f42794b2f4fca3490522136400SSHFP 2 2 5b570774d4ba6d765a0ef7b224555435cff666ea0e93b9fe203b267bb7ac70e6'
  sshfp_rsa: 'SSHFP 1 1 e0a3b22b0257fbedd0f7878b854fc1e7eaed2e2aSSHFP 1 2 77d0cc341807819bcd52adbf3221e27632f009ab9c2cf5fd739156308075d504'
  sshrsakey: AAAAB3NzaC1yc2EAAAABIwAAAQEAyhwKSa4M/B855kVvi6W1q0JIZuNa4yxKBNRYN1tSv6kh9MTYWBi5ZKm8MkllFa989ix8pjLhQhAShXb2zt2hQd0shX2wHEZZj1d3nPNp4nz/k1T5wec1l1TmL/d8rH/lZHE6aoovsMsmrWUuB4z50rFIvpyn14A3f/lDBvul1zxeZbi29rfeFmFRo/dwOTzvPd+WmFrbbiB+4g+6vEgMxPoZMVyuBLSpuRw1YU20V9nWAmCxuhn/RpWGpjasVTKDia4E9mFUN1675TLddMMOU40XCJ73iPnfIKJfBPWHm41/JTcjjzsGmiTcWvsIV0TImhLKyjKEUyD3TxuvqO51Zw==
  staging_http_get: curl
  swapfree: '1016.88 MB'
  swapfree_mb: 1016.88
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: 'uptime84 daysdays84hours2035seconds7326755'
  timezone: CST
  type: Other
  uniqueid: a8c02002
  uptime: '84 days'
  uptime_days: 84
  uptime_hours: 2035
  uptime_seconds: 7326755
  uuid: 9D8B5E90-2065-4C80-85E5-E05275FDF0F0
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
  edallinp01.elan.elantecs.com: 192.168.2.120
  enable-puppetlabs-repo: true
  fs_ntp_servers: fs1.ams5.cnvr.net,fs2.ams5.cnvr.net,fs1.dc6.vclk.net,fs2.dc6.vclk.net,edallinp04.elan.elantecs.com
  ntp_ext: 0.north-america.pool.ntp.org,1.north-america.pool.ntp.org,2.north-america.pool.ntp.org,3.north-america.pool.ntp.org
  ntp_servers: ntp1.elantecs.com,ntp2.elantecs.com,ntp3.elantecs.com,ntp1.elantecs.com
  ops_ntp_servers: dtiad00ops01p.dc.dotomi.net,dtiad00ops02p.dc.dotomi.net,dtord00ops01p.dc.dotomi.net,dtord00ops02p.dc.dotomi.net
  root_pass: el@nadmin12
