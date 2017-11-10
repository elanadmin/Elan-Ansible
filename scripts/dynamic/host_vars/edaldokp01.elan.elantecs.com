foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  capabilities:
    - build
    - image
  certname: edaldokp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 78
  configuration_status_label: Active
  created_at: '2016-11-10 10:44:10 UTC'
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
  id: 142
  image_file: ""
  image_id:
  image_name:
  installed_at: '2016-11-10 10:54:50 UTC'
  ip:
  last_compile: '2017-11-10 00:46:51 UTC'
  last_report: '2017-11-10 00:46:42 UTC'
  mac:
  managed: false
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edaldokp01.elan.elantecs.com
  operatingsystem_id: 15
  operatingsystem_name: 'CentOS Linux 7.2.1511'
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
  subnet_id:
  subnet_name:
  updated_at: '2017-11-10 00:47:06 UTC'
  use_image:
  uuid: abcb265c-7c70-416c-a2f1-c026eb2270cd
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 21474836480
  blockdevice_vda_vendor: 0x1af4
  blockdevices: vda
  chash: 4ee37142.0
  clientcert: edaldokp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4,xfs
  fqdn: edaldokp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edaldokp01
  id: root
  interfaces: docker0,docker_gwbridge,eth0,lo,veth9960870,veth1d1d913,veth917c01f,vethb2805a4,virbr0,virbr0_nic
  ipaddress: 172.17.0.1
  ipaddress_docker0: 172.17.0.1
  ipaddress_docker_gwbridge: 172.18.0.1
  ipaddress_eth0: 192.168.2.122
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-327.36.3.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:a3:f2:84:e6
  macaddress_docker0: 02:42:a3:f2:84:e6
  macaddress_docker_gwbridge: 02:42:71:d6:c5:05
  macaddress_eth0: 52:54:00:4e:00:87
  macaddress_veth1d1d913: 16:f9:f7:c4:88:82
  macaddress_veth917c01f: 66:ce:cc:d8:96:1a
  macaddress_veth9960870: ce:f7:b6:f7:ff:97
  macaddress_vethb2805a4: 3a:09:10:32:03:1b
  macaddress_virbr0: 52:54:00:3f:cc:e6
  macaddress_virbr0_nic: 52:54:00:3f:cc:e6
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-nettest-client mcollective-package-agent mcollective-nrpe-common
    mcollective-package-client mcollective-puppet-agent mcollective-package-common
    mcollective-filemgr-common mcollective-actionpolicy-auth mcollective-nrpe-client
    mcollective-sysctl-data mcollective-puppet-common mcollective-iptables-client
    mcollective-puppet-client mcollective-iptables-common mcollective-nrpe-agent mcollective-sshkey-security
    mcollective-service-common mcollective-nettest-agent mcollective-filemgr-agent
    mcollective-service-client mcollective-service-agent mcollective-nettest-common
    mcollective-iptables-agent mcollective'
  memoryfree: '1.15 GB'
  memoryfree_mb: 1173.10
  memorysize: '1.80 GB'
  memorysize_mb: 1839.68
  mtu_docker0: 1500
  mtu_docker_gwbridge: 1500
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_veth1d1d913: 1500
  mtu_veth917c01f: 1500
  mtu_veth9960870: 1500
  mtu_vethb2805a4: 1500
  mtu_virbr0: 1500
  mtu_virbr0_nic: 1500
  netmask: 255.255.0.0
  netmask_docker0: 255.255.0.0
  netmask_docker_gwbridge: 255.255.0.0
  netmask_eth0: 255.255.255.0
  netmask_lo: 255.0.0.0
  netmask_virbr0: 255.255.255.0
  network_docker0: 172.17.0.0
  network_docker_gwbridge: 172.18.0.0
  network_eth0: 192.168.2.0
  network_lo: 127.0.0.0
  network_virbr0: 192.168.122.0
  operatingsystem: CentOS
  operatingsystemmajrelease: 7
  operatingsystemrelease: 7.2.1511
  os: '{"name"=>"CentOS", "family"=>"RedHat", "release"=>{"major"=>"7", "minor"=>"2",
    "full"=>"7.2.1511"}}'
  osfamily: RedHat
  package_provider: yum
  partitions: '{"vda1"=>{"uuid"=>"7d4819c9-3942-4354-8980-08c3ea06ad67", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"40916992", "filesystem"=>"LVM2_member"}}'
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
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCMR+4TnmAKNt+nbtOzJNp4wSKEyrKkIVix2N2dNgbEZG1sfxdina8lsnkXB0YTwBKsO9/Kn17Jh6ESOlNnMkzM=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAICouPfFIryKHjKO1nk82WTBWLCVke75nT4mLZMH+ABIS
  sshfp_ecdsa: 'SSHFP 3 1 06ccaef3ec3b157058f25b69b17012f5c4a67c09SSHFP 3 2 c2bea62c2c0342000bb5cbd121fef8802a43fcaa1580cbd9fc326d622075ba3d'
  sshfp_ed25519: 'SSHFP 4 1 174f46bda8ec63bf7d5c8d9e3057d9a104511e03SSHFP 4 2 17da64abf0d9d77a37f2ac1fc4886544e6b6a20c58ba17182d973f8f39564183'
  sshfp_rsa: 'SSHFP 1 1 0117c0339df2e4baacead01a14d238bd79e7e4d0SSHFP 1 2 6070db841df9bc64cc63a6b69e635cb3864053007af638bf907707999e5b81fb'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCpxtOGmlE+0pFWd4XJqF5pmqYJyNM/GqWsAr0LlZHo6kAPo6W59MtVomT0jP9zoAxIvajfilX870epZe1RPFctNoOv32IZMqQQCWI+JJnMWlWb+STXYQOKwfkuYBozyS5rs1j3cXOznFEsXt1iD8zFbFeMq3EoBQyueJaps83t2cyMH8sZlxSCkmMkOdsH9I4Yc9abtN3Em/DM+V18AWluKG5C+s/9+BG8f2nRLgok1VxfNJpc0RuLptoosctC4YPqsFofrVUQAzho2JAKuclLaRCeOqP9qDhlPlH7JqeG847ezBdfMohJtq1R0J9lGKmVVs2g3qAe2qIjiRSDBsXj
  staging_http_get: curl
  swapfree: '1021.49 MB'
  swapfree_mb: 1021.49
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>5616770, "hours"=>1560, "days"=>65, "uptime"=>"65 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c07a02
  uptime: '65 days'
  uptime_days: 65
  uptime_hours: 1560
  uptime_seconds: 5616770
  uuid: ABCB265C-7C70-416C-A2F1-C026EB2270CD
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
