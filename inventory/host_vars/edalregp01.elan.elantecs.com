foreman:
  architecture_id: 1
  architecture_name: x86_64
  build: false
  capabilities:
    - build
    - image
  certname: edalregp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-11-10 10:47:17 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 8
  environment_name: production
  global_status: 0
  global_status_label: Warning
  hostgroup_id: 3
  hostgroup_name: 'ELAN PRODUCTION'
  hostgroup_title: 'ELAN PRODUCTION'
  id: 143
  image_file: ""
  image_id:
  image_name:
  installed_at: '2016-11-10 10:57:47 UTC'
  ip: 192.168.2.123
  last_compile: '2017-10-27 02:14:00 UTC'
  last_report: '2017-10-27 02:13:52 UTC'
  mac: 52:54:00:e5:a2:62
  managed: false
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edalregp01.elan.elantecs.com
  operatingsystem_id: 15
  operatingsystem_name: 'CentOS Linux 7.2.1511'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 0
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-10-27 02:14:15 UTC'
  use_image:
  uuid: 4f77ac03-6f2b-4ae4-a65c-e548dfa41d22
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 21474836480
  blockdevice_vda_vendor: 0x1af4
  blockdevice_vdb_size: 21474836480
  blockdevice_vdb_vendor: 0x1af4
  blockdevices: vda,vdb
  chash: 4ee37142.0
  clientcert: edalregp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4,xfs
  fqdn: edalregp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalregp01
  id: root
  interfaces: docker0,docker_gwbridge,eth0,lo,veth611b16a,veth897abab,veth8ad0790,vethb7bce31,vethb9c73e6,virbr0,virbr0_nic
  ipaddress: 172.17.0.1
  ipaddress_docker0: 172.17.0.1
  ipaddress_docker_gwbridge: 172.18.0.1
  ipaddress_eth0: 192.168.2.123
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-327.36.3.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:e0:ba:84:77
  macaddress_docker0: 02:42:e0:ba:84:77
  macaddress_docker_gwbridge: 02:42:07:99:17:b3
  macaddress_eth0: 52:54:00:e5:a2:62
  macaddress_veth611b16a: 96:79:05:6e:01:b5
  macaddress_veth897abab: fa:27:b4:ec:24:3e
  macaddress_veth8ad0790: 96:e0:a4:a6:31:c8
  macaddress_vethb7bce31: 2e:0c:b0:88:1b:27
  macaddress_vethb9c73e6: 12:61:36:22:86:1c
  macaddress_virbr0: 52:54:00:be:e1:1b
  macaddress_virbr0_nic: 52:54:00:be:e1:1b
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-nrpe-client mcollective-puppet-agent mcollective-iptables-client
    mcollective-service-agent mcollective-sysctl-data mcollective-nettest-agent mcollective-service-common
    mcollective-package-agent mcollective-service-client mcollective-filemgr-agent
    mcollective-nettest-client mcollective-puppet-client mcollective-filemgr-common
    mcollective-iptables-common mcollective-actionpolicy-auth mcollective-package-client
    mcollective-package-common mcollective-nrpe-common mcollective-sshkey-security
    mcollective-iptables-agent mcollective-puppet-common mcollective-nettest-common
    mcollective-nrpe-agent mcollective'
  memoryfree: '335.06 MB'
  memoryfree_mb: 335.06
  memorysize: '1.80 GB'
  memorysize_mb: 1839.94
  mtu_docker0: 1500
  mtu_docker_gwbridge: 1500
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_veth611b16a: 1500
  mtu_veth897abab: 1500
  mtu_veth8ad0790: 1500
  mtu_vethb7bce31: 1500
  mtu_vethb9c73e6: 1500
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
  partitions: '{"vda1"=>{"uuid"=>"7e2d87d7-3a52-4cb0-9690-042c32b4d046", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"40916992", "filesystem"=>"LVM2_member"}}'
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
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNZCRVc5a+yhhnluu6rKBCSN2SCBTxzYNl6RU6dn1hSwZBF/mSOs69tgw+F3h8lYccDB7hlgziWeVhWicphuou4=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIELGXGTPZBxuqeP2GhY5nSmZc1THXjVoRB5Elmh4zQlx
  sshfp_ecdsa: 'SSHFP 3 1 4f4d45e2363f43c2ef0b47cc9480aadc288f066fSSHFP 3 2 b9ac6c30d3f7916173c5461dc7d9a6c4d55ab469840529f376144bc8f3398ee8'
  sshfp_ed25519: 'SSHFP 4 1 78aadbbd6accc5eb387143d03e74c5a4f0a18bf9SSHFP 4 2 01cdafddf6558cd7ddcd153bf2ac51a43b372db486c75879da0abbfa7f0edfdf'
  sshfp_rsa: 'SSHFP 1 1 e68cf86447f88757cfaa08c363deb9fe2aeb60b3SSHFP 1 2 5437abdc31b9682f9a5883c0f542d6508ad8e2da0c9c3f64fd49e80ea4a24290'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCftJWppB94UzKPOQKSpSX9YkWjNBmEjWtLExrFmjaHXOYCf2wohOSqBeP8AImJuJJwSChiS9x/8HKQCPAyyubJmHLJKvwsfMFqxypByXToO5aFVoHTUqqIgUTqLw1ml25z7/fhwglmPevYKmNkgU7n3mXiEBE/RJtNtxfj52w3BdpgBNoHB24p9LiKGbraMPGFln/SZOQEYOTEABLomVAJbiqUIxv8dKyOxiDK7U3mvUuB5ywbR+y+ACSfdIoDyF1CkfypEYL371/J7jsqT4HuqyMsrU3iVRrmGA5TFqvLyyb4awok0hmJ4xT8aQ45W6bt7RaJlOWBxcJY6IVfY8gF
  staging_http_get: curl
  swapfree: '641.93 MB'
  swapfree_mb: 641.93
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>4407450, "hours"=>1224, "days"=>51, "uptime"=>"51 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c07b02
  uptime: '51 days'
  uptime_days: 51
  uptime_hours: 1224
  uptime_seconds: 4407450
  uuid: 4F77AC03-6F2B-4AE4-A65C-E548DFA41D22
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
  capabilities:
    - build
    - image
  certname: edalregp01.elan.elantecs.com
  comment: ""
  compute_profile_id:
  compute_profile_name:
  compute_resource_id: 4
  compute_resource_name: ELANTECS-KVM-EDALKVMP01
  configuration_status: 0
  configuration_status_label: 'No reports'
  created_at: '2016-11-10 10:47:17 UTC'
  disk: ""
  domain_id: 9
  domain_name: elan.elantecs.com
  enabled: true
  environment_id: 8
  environment_name: production
  global_status: 0
  global_status_label: Warning
  hostgroup_id: 3
  hostgroup_name: 'ELAN PRODUCTION'
  hostgroup_title: 'ELAN PRODUCTION'
  id: 143
  image_file: ""
  image_id:
  image_name:
  installed_at: '2016-11-10 10:57:47 UTC'
  ip: 192.168.2.123
  last_compile: '2017-10-27 02:14:00 UTC'
  last_report: '2017-10-27 02:13:52 UTC'
  mac: 52:54:00:e5:a2:62
  managed: false
  medium_id: 12
  medium_name: 'Centos mirror - ELAN'
  model_id: 6
  model_name: KVM
  name: edalregp01.elan.elantecs.com
  operatingsystem_id: 15
  operatingsystem_name: 'CentOS Linux 7.2.1511'
  owner_id: 5
  owner_type: User
  provision_method: build
  ptable_id: 91
  ptable_name: 'Elan kickstart KVM Guest'
  puppet_ca_proxy_id: 1
  puppet_proxy_id: 1
  puppet_status: 0
  realm_id:
  realm_name:
  sp_ip:
  sp_mac:
  sp_name:
  sp_subnet_id:
  subnet_id: 2
  subnet_name: 'ELAN DEFAULT VLAN'
  updated_at: '2017-10-27 02:14:15 UTC'
  use_image:
  uuid: 4f77ac03-6f2b-4ae4-a65c-e548dfa41d22
foreman_facts:
  architecture: x86_64
  augeasversion: 1.4.0
  bios_release_date: 01/01/2011
  bios_vendor: Seabios
  bios_version: 0.5.1
  blockdevice_vda_size: 21474836480
  blockdevice_vda_vendor: 0x1af4
  blockdevice_vdb_size: 21474836480
  blockdevice_vdb_vendor: 0x1af4
  blockdevices: vda,vdb
  chash: 4ee37142.0
  clientcert: edalregp01.elan.elantecs.com
  clientnoop: false
  clientversion: 3.8.7
  domain: elan.elantecs.com
  environment: production
  facterversion: 2.4.6
  filesystems: ext2,ext3,ext4,xfs
  fqdn: edalregp01.elan.elantecs.com
  gid: root
  hardwareisa: x86_64
  hardwaremodel: x86_64
  hello: 'Hello, World !!'
  hostname: edalregp01
  id: root
  interfaces: docker0,docker_gwbridge,eth0,lo,veth611b16a,veth897abab,veth8ad0790,vethb7bce31,vethb9c73e6,virbr0,virbr0_nic
  ipaddress: 172.17.0.1
  ipaddress_docker0: 172.17.0.1
  ipaddress_docker_gwbridge: 172.18.0.1
  ipaddress_eth0: 192.168.2.123
  ipaddress_lo: 127.0.0.1
  ipaddress_virbr0: 192.168.122.1
  is_pe: false
  is_virtual: true
  kernel: Linux
  kernelmajversion: 3.10
  kernelrelease: 3.10.0-327.36.3.el7.x86_64
  kernelversion: 3.10.0
  macaddress: 02:42:e0:ba:84:77
  macaddress_docker0: 02:42:e0:ba:84:77
  macaddress_docker_gwbridge: 02:42:07:99:17:b3
  macaddress_eth0: 52:54:00:e5:a2:62
  macaddress_veth611b16a: 96:79:05:6e:01:b5
  macaddress_veth897abab: fa:27:b4:ec:24:3e
  macaddress_veth8ad0790: 96:e0:a4:a6:31:c8
  macaddress_vethb7bce31: 2e:0c:b0:88:1b:27
  macaddress_vethb9c73e6: 12:61:36:22:86:1c
  macaddress_virbr0: 52:54:00:be:e1:1b
  macaddress_virbr0_nic: 52:54:00:be:e1:1b
  manufacturer: 'Red Hat'
  mcopackages: 'mcollective-nrpe-client mcollective-puppet-agent mcollective-iptables-client
    mcollective-service-agent mcollective-sysctl-data mcollective-nettest-agent mcollective-service-common
    mcollective-package-agent mcollective-service-client mcollective-filemgr-agent
    mcollective-nettest-client mcollective-puppet-client mcollective-filemgr-common
    mcollective-iptables-common mcollective-actionpolicy-auth mcollective-package-client
    mcollective-package-common mcollective-nrpe-common mcollective-sshkey-security
    mcollective-iptables-agent mcollective-puppet-common mcollective-nettest-common
    mcollective-nrpe-agent mcollective'
  memoryfree: '335.06 MB'
  memoryfree_mb: 335.06
  memorysize: '1.80 GB'
  memorysize_mb: 1839.94
  mtu_docker0: 1500
  mtu_docker_gwbridge: 1500
  mtu_eth0: 1500
  mtu_lo: 65536
  mtu_veth611b16a: 1500
  mtu_veth897abab: 1500
  mtu_veth8ad0790: 1500
  mtu_vethb7bce31: 1500
  mtu_vethb9c73e6: 1500
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
  partitions: '{"vda1"=>{"uuid"=>"7e2d87d7-3a52-4cb0-9690-042c32b4d046", "size"=>"1024000",
    "mount"=>"/boot", "filesystem"=>"ext4"}, "vda2"=>{"size"=>"40916992", "filesystem"=>"LVM2_member"}}'
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
  sshecdsakey: AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNZCRVc5a+yhhnluu6rKBCSN2SCBTxzYNl6RU6dn1hSwZBF/mSOs69tgw+F3h8lYccDB7hlgziWeVhWicphuou4=
  sshed25519key: AAAAC3NzaC1lZDI1NTE5AAAAIELGXGTPZBxuqeP2GhY5nSmZc1THXjVoRB5Elmh4zQlx
  sshfp_ecdsa: 'SSHFP 3 1 4f4d45e2363f43c2ef0b47cc9480aadc288f066fSSHFP 3 2 b9ac6c30d3f7916173c5461dc7d9a6c4d55ab469840529f376144bc8f3398ee8'
  sshfp_ed25519: 'SSHFP 4 1 78aadbbd6accc5eb387143d03e74c5a4f0a18bf9SSHFP 4 2 01cdafddf6558cd7ddcd153bf2ac51a43b372db486c75879da0abbfa7f0edfdf'
  sshfp_rsa: 'SSHFP 1 1 e68cf86447f88757cfaa08c363deb9fe2aeb60b3SSHFP 1 2 5437abdc31b9682f9a5883c0f542d6508ad8e2da0c9c3f64fd49e80ea4a24290'
  sshrsakey: AAAAB3NzaC1yc2EAAAADAQABAAABAQCftJWppB94UzKPOQKSpSX9YkWjNBmEjWtLExrFmjaHXOYCf2wohOSqBeP8AImJuJJwSChiS9x/8HKQCPAyyubJmHLJKvwsfMFqxypByXToO5aFVoHTUqqIgUTqLw1ml25z7/fhwglmPevYKmNkgU7n3mXiEBE/RJtNtxfj52w3BdpgBNoHB24p9LiKGbraMPGFln/SZOQEYOTEABLomVAJbiqUIxv8dKyOxiDK7U3mvUuB5ywbR+y+ACSfdIoDyF1CkfypEYL371/J7jsqT4HuqyMsrU3iVRrmGA5TFqvLyyb4awok0hmJ4xT8aQ45W6bt7RaJlOWBxcJY6IVfY8gF
  staging_http_get: curl
  swapfree: '641.93 MB'
  swapfree_mb: 641.93
  swapsize: '1024.00 MB'
  swapsize_mb: 1024.00
  system_uptime: '{"seconds"=>4407450, "hours"=>1224, "days"=>51, "uptime"=>"51 days"}'
  timezone: UTC
  type: Other
  uniqueid: a8c07b02
  uptime: '51 days'
  uptime_days: 51
  uptime_hours: 1224
  uptime_seconds: 4407450
  uuid: 4F77AC03-6F2B-4AE4-A65C-E548DFA41D22
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
