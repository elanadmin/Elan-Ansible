{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "172.17.0.1", 
        "192.168.2.185", 
        "192.168.122.1"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "01/01/2011", 
    "ansible_bios_version": "0.5.1", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-229.el7.x86_64", 
        "LANG": "en_US.UTF-8", 
        "biosdevname": "0", 
        "crashkernel": "auto", 
        "net.ifnames": "0", 
        "nofb": true, 
        "quiet": true, 
        "rd.lvm.lv": "vg00/swap", 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg00-root", 
        "splash": "quiet"
    }, 
    "ansible_date_time": {
        "date": "2020-02-04", 
        "day": "04", 
        "epoch": "1580829025", 
        "hour": "09", 
        "iso8601": "2020-02-04T15:10:25Z", 
        "iso8601_basic": "20200204T091025836284", 
        "iso8601_basic_short": "20200204T091025", 
        "iso8601_micro": "2020-02-04T15:10:25.836388Z", 
        "minute": "10", 
        "month": "02", 
        "second": "25", 
        "time": "09:10:25", 
        "tz": "CST", 
        "tz_offset": "-0600", 
        "weekday": "Tuesday", 
        "weekday_number": "2", 
        "weeknumber": "05", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.185", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "52:54:00:f4:a3:00", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "ether"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-vg00-root", 
                "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wvgI8BMhVmdZBgXJjbjP4EBzmGd9hdkPIK"
            ], 
            "dm-1": [
                "dm-name-vg00-swap", 
                "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wvvSq26iVKaQ0MFtzB2yGM6x6LlTmLdy4y"
            ], 
            "dm-2": [
                "dm-name-vg00-var", 
                "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wv7QFAdMQ0xpiZz3e4X1766gPCOw5TkOb1"
            ], 
            "dm-3": [
                "dm-name-vg00-home", 
                "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wv6f6qudoS4uNxH1e8y0Cw35cnof4TF2Ea"
            ], 
            "dm-4": [
                "dm-name-ceph--block--ddad786a--0635--4a93--8cff--1a75b674c412-osd--block--1f3b7c50--f1c5--4cae--b7d1--5166b4e347f9", 
                "dm-uuid-LVM-X7bcLEPNfUVYkTBJxGPFAvP0Erbu0bRijS07H3taQgjoGSzigvtjZd1sTVGmwX1g"
            ], 
            "dm-5": [
                "dm-name-ceph--block--dbs--249c003e--1da1--4e9b--8d1f--e3036c9f9e45-osd--block--db--e2f2a208--4cca--4a08--9892--a98dce69e6b8", 
                "dm-uuid-LVM-qXv7ZGW1J0jpydDb6XbkP4YCpm1r79HK1J2AI3C13XeN98IJkwBje4ujp69ppnEI"
            ], 
            "vda2": [
                "lvm-pv-uuid-lEPedP-jxbf-R4u2-Hxtt-VlLa-UWZY-LQ0wn9"
            ], 
            "vdb": [
                "lvm-pv-uuid-OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
            ], 
            "vdc": [
                "lvm-pv-uuid-qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "vda2": [
                "dm-0", 
                "dm-1", 
                "dm-2", 
                "dm-3"
            ], 
            "vdb": [
                "dm-5"
            ], 
            "vdc": [
                "dm-4"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "6f4efa80-20c2-4c9b-8893-afee08ee7c7d"
            ], 
            "dm-1": [
                "12a607c0-c860-4216-9872-415dd2d0f2d8"
            ], 
            "dm-2": [
                "757bb4a5-96dc-4a7a-b625-37776394e59b"
            ], 
            "dm-3": [
                "12573fca-b989-474c-8095-4be525d9b6a6"
            ], 
            "vda1": [
                "6143ae36-0575-4647-8d18-642d1201e65a"
            ]
        }
    }, 
    "ansible_devices": {
        "dm-0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg00-root", 
                    "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wvgI8BMhVmdZBgXJjbjP4EBzmGd9hdkPIK"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "6f4efa80-20c2-4c9b-8893-afee08ee7c7d"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "16777216", 
            "sectorsize": "512", 
            "size": "8.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-1": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg00-swap", 
                    "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wvvSq26iVKaQ0MFtzB2yGM6x6LlTmLdy4y"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "12a607c0-c860-4216-9872-415dd2d0f2d8"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "2097152", 
            "sectorsize": "512", 
            "size": "1.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-2": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg00-var", 
                    "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wv7QFAdMQ0xpiZz3e4X1766gPCOw5TkOb1"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "757bb4a5-96dc-4a7a-b625-37776394e59b"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "4194304", 
            "sectorsize": "512", 
            "size": "2.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-3": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg00-home", 
                    "dm-uuid-LVM-R79irpfiX3CPjJHRoI8MTolJZDUo77wv6f6qudoS4uNxH1e8y0Cw35cnof4TF2Ea"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "12573fca-b989-474c-8095-4be525d9b6a6"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "2097152", 
            "sectorsize": "512", 
            "size": "1.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-4": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-ceph--block--ddad786a--0635--4a93--8cff--1a75b674c412-osd--block--1f3b7c50--f1c5--4cae--b7d1--5166b4e347f9", 
                    "dm-uuid-LVM-X7bcLEPNfUVYkTBJxGPFAvP0Erbu0bRijS07H3taQgjoGSzigvtjZd1sTVGmwX1g"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "2145386496", 
            "sectorsize": "512", 
            "size": "1023.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-5": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-ceph--block--dbs--249c003e--1da1--4e9b--8d1f--e3036c9f9e45-osd--block--db--e2f2a208--4cca--4a08--9892--a98dce69e6b8", 
                    "dm-uuid-LVM-qXv7ZGW1J0jpydDb6XbkP4YCpm1r79HK1J2AI3C13XeN98IJkwBje4ujp69ppnEI"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "18874368", 
            "sectorsize": "512", 
            "size": "9.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "vda": {
            "holders": [], 
            "host": "SCSI storage controller: Red Hat, Inc Virtio block device", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {
                "vda1": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "6143ae36-0575-4647-8d18-642d1201e65a"
                        ]
                    }, 
                    "sectors": "1024000", 
                    "sectorsize": 512, 
                    "size": "500.00 MB", 
                    "start": "2048", 
                    "uuid": "6143ae36-0575-4647-8d18-642d1201e65a"
                }, 
                "vda2": {
                    "holders": [
                        "vg00-root", 
                        "vg00-swap", 
                        "vg00-var", 
                        "vg00-home"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-lEPedP-jxbf-R4u2-Hxtt-VlLa-UWZY-LQ0wn9"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1", 
                            "dm-2", 
                            "dm-3"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "40916992", 
                    "sectorsize": 512, 
                    "size": "19.51 GB", 
                    "start": "1026048", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": "0x1af4", 
            "virtual": 1
        }, 
        "vdb": {
            "holders": [
                "ceph--block--dbs--249c003e--1da1--4e9b--8d1f--e3036c9f9e45-osd--block--db--e2f2a208--4cca--4a08--9892--a98dce69e6b8"
            ], 
            "host": "SCSI storage controller: Red Hat, Inc Virtio block device", 
            "links": {
                "ids": [
                    "lvm-pv-uuid-OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
                ], 
                "labels": [], 
                "masters": [
                    "dm-5"
                ], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "20971520", 
            "sectorsize": "512", 
            "size": "10.00 GB", 
            "support_discard": "0", 
            "vendor": "0x1af4", 
            "virtual": 1
        }, 
        "vdc": {
            "holders": [
                "ceph--block--ddad786a--0635--4a93--8cff--1a75b674c412-osd--block--1f3b7c50--f1c5--4cae--b7d1--5166b4e347f9"
            ], 
            "host": "SCSI storage controller: Red Hat, Inc Virtio block device", 
            "links": {
                "ids": [
                    "lvm-pv-uuid-qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
                ], 
                "labels": [], 
                "masters": [
                    "dm-4"
                ], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "2147483648", 
            "sectorsize": "512", 
            "size": "1.00 TB", 
            "support_discard": "0", 
            "vendor": "0x1af4", 
            "virtual": 1
        }
    }, 
    "ansible_distribution": "CentOS", 
    "ansible_distribution_file_parsed": true, 
    "ansible_distribution_file_path": "/etc/redhat-release", 
    "ansible_distribution_file_variety": "RedHat", 
    "ansible_distribution_major_version": "7", 
    "ansible_distribution_release": "Core", 
    "ansible_distribution_version": "7.7", 
    "ansible_dns": {
        "domain": "elan.elantecs.com", 
        "nameservers": [
            "192.168.2.120", 
            "192.168.2.125", 
            "192.168.2.1"
        ], 
        "options": {
            "1": true, 
            "timeout": true
        }, 
        "search": [
            "elan.elantecs.com"
        ]
    }, 
    "ansible_docker0": {
        "active": false, 
        "device": "docker0", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "on", 
            "tx_gre_segmentation": "on", 
            "tx_gso_robust": "on", 
            "tx_ipip_segmentation": "on", 
            "tx_lockless": "on [fixed]", 
            "tx_mpls_segmentation": "on", 
            "tx_nocache_copy": "on", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sit_segmentation": "on", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "on", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "id": "8000.02425252a953", 
        "interfaces": [], 
        "ipv4": {
            "address": "172.17.0.1", 
            "broadcast": "global", 
            "netmask": "255.255.0.0", 
            "network": "172.17.0.0"
        }, 
        "macaddress": "02:42:52:52:a9:53", 
        "mtu": 1500, 
        "promisc": false, 
        "stp": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "bridge"
    }, 
    "ansible_domain": "elan.elantecs.com", 
    "ansible_effective_group_id": 0, 
    "ansible_effective_user_id": 0, 
    "ansible_env": {
        "HOME": "/root", 
        "LANG": "C", 
        "LC_ALL": "C", 
        "LC_NUMERIC": "C", 
        "LOGNAME": "root", 
        "MAIL": "/var/mail/elanansible", 
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", 
        "PWD": "/home/elanansible", 
        "SHELL": "/bin/bash", 
        "SHLVL": "1", 
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-mlbvrsvekpeibgxzwxqidwyqxvyulkqc ; /usr/bin/python", 
        "SUDO_GID": "12356", 
        "SUDO_UID": "12356", 
        "SUDO_USER": "elanansible", 
        "TERM": "unknown", 
        "USER": "root", 
        "USERNAME": "root", 
        "_": "/usr/bin/python"
    }, 
    "ansible_eth0": {
        "active": true, 
        "device": "eth0", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "on", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.2.185", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "52:54:00:f4:a3:00", 
        "module": "virtio_net", 
        "mtu": 1500, 
        "pciid": "virtio0", 
        "promisc": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [], 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "edalcosp01.elan.elantecs.com", 
    "ansible_hostname": "edalcosp01", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "eth0", 
        "lo", 
        "docker0", 
        "virbr0-nic", 
        "virbr0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:2f71c542ee15", 
    "ansible_kernel": "3.10.0-229.el7.x86_64", 
    "ansible_kernel_version": "#1 SMP Fri Mar 6 11:36:42 UTC 2015", 
    "ansible_lo": {
        "active": true, 
        "device": "lo", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "on [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on [fixed]", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "off [fixed]", 
            "tx_scatter_gather": "on [fixed]", 
            "tx_scatter_gather_fraglist": "on [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "on [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "127.0.0.1", 
            "broadcast": "host", 
            "netmask": "255.0.0.0", 
            "network": "127.0.0.0"
        }, 
        "mtu": 65536, 
        "promisc": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "loopback"
    }, 
    "ansible_local": {
        "date": {
            "date": "Tue Feb  4 09:13:27 CST 2020"
        }, 
        "environment": {
            "environment": "PRODUCTION"
        }, 
        "keepalived": {
            "keepalived_priority": "100"
        }, 
        "kvm_domains": {
            "virtual_vms": "[]"
        }, 
        "preference": {
            "private_fact": "blab"
        }, 
        "test123": {
            "publicfact": "blah.. blah.. blah.."
        }
    }, 
    "ansible_lsb": {
        "codename": "Core", 
        "description": "CentOS Linux release 7.7.1908 (Core)", 
        "id": "CentOS", 
        "major_release": "7", 
        "release": "7.7.1908"
    }, 
    "ansible_lvm": {
        "lvs": {
            "home": {
                "size_g": "1.00", 
                "vg": "vg00"
            }, 
            "osd-block-1f3b7c50-f1c5-4cae-b7d1-5166b4e347f9": {
                "size_g": "1023.00", 
                "vg": "ceph-block-ddad786a-0635-4a93-8cff-1a75b674c412"
            }, 
            "osd-block-db-e2f2a208-4cca-4a08-9892-a98dce69e6b8": {
                "size_g": "9.00", 
                "vg": "ceph-block-dbs-249c003e-1da1-4e9b-8d1f-e3036c9f9e45"
            }, 
            "root": {
                "size_g": "8.00", 
                "vg": "vg00"
            }, 
            "swap": {
                "size_g": "1.00", 
                "vg": "vg00"
            }, 
            "var": {
                "size_g": "2.00", 
                "vg": "vg00"
            }
        }, 
        "pvs": {
            "/dev/vda2": {
                "free_g": "7.51", 
                "size_g": "19.51", 
                "vg": "vg00"
            }, 
            "/dev/vdb": {
                "free_g": "0", 
                "size_g": "9.00", 
                "vg": "ceph-block-dbs-249c003e-1da1-4e9b-8d1f-e3036c9f9e45"
            }, 
            "/dev/vdc": {
                "free_g": "0", 
                "size_g": "1023.00", 
                "vg": "ceph-block-ddad786a-0635-4a93-8cff-1a75b674c412"
            }
        }, 
        "vgs": {
            "ceph-block-dbs-249c003e-1da1-4e9b-8d1f-e3036c9f9e45": {
                "free_g": "0", 
                "num_lvs": "1", 
                "num_pvs": "1", 
                "size_g": "9.00"
            }, 
            "ceph-block-ddad786a-0635-4a93-8cff-1a75b674c412": {
                "free_g": "0", 
                "num_lvs": "1", 
                "num_pvs": "1", 
                "size_g": "1023.00"
            }, 
            "vg00": {
                "free_g": "7.51", 
                "num_lvs": "4", 
                "num_pvs": "1", 
                "size_g": "19.51"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "0af5e91ff9b24845b281de62a8aff268", 
    "ansible_memfree_mb": 1858, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 3261, 
            "used": 530
        }, 
        "real": {
            "free": 1858, 
            "total": 3791, 
            "used": 1933
        }, 
        "swap": {
            "cached": 0, 
            "free": 1023, 
            "total": 1023, 
            "used": 0
        }
    }, 
    "ansible_memtotal_mb": 3791, 
    "ansible_mounts": [
        {
            "block_available": 343201, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 156467, 
            "device": "/dev/mapper/vg00-var", 
            "fstype": "ext4", 
            "inode_available": 71065, 
            "inode_total": 131072, 
            "inode_used": 60007, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1405751296, 
            "size_total": 2046640128, 
            "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
        }, 
        {
            "block_available": 231949, 
            "block_size": 4096, 
            "block_total": 249830, 
            "block_used": 17881, 
            "device": "/dev/mapper/vg00-home", 
            "fstype": "ext4", 
            "inode_available": 65488, 
            "inode_total": 65536, 
            "inode_used": 48, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 950063104, 
            "size_total": 1023303680, 
            "uuid": "12573fca-b989-474c-8095-4be525d9b6a6"
        }, 
        {
            "block_available": 353154, 
            "block_size": 1024, 
            "block_total": 487634, 
            "block_used": 134480, 
            "device": "/dev/vda1", 
            "fstype": "ext4", 
            "inode_available": 127634, 
            "inode_total": 128016, 
            "inode_used": 382, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 361629696, 
            "size_total": 499337216, 
            "uuid": "6143ae36-0575-4647-8d18-642d1201e65a"
        }, 
        {
            "block_available": 1265848, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 765622, 
            "device": "/dev/mapper/vg00-root", 
            "fstype": "ext4", 
            "inode_available": 424674, 
            "inode_total": 524288, 
            "inode_used": 99614, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 5184913408, 
            "size_total": 8320901120, 
            "uuid": "6f4efa80-20c2-4c9b-8893-afee08ee7c7d"
        }, 
        {
            "block_available": 343201, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 156467, 
            "device": "/dev/mapper/vg00-var", 
            "fstype": "ext4", 
            "inode_available": 71065, 
            "inode_total": 131072, 
            "inode_used": 60007, 
            "mount": "/var/lib/docker/containers", 
            "options": "rw,relatime,data=ordered,bind", 
            "size_available": 1405751296, 
            "size_total": 2046640128, 
            "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
        }, 
        {
            "block_available": 343201, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 156467, 
            "device": "/dev/mapper/vg00-var", 
            "fstype": "ext4", 
            "inode_available": 71065, 
            "inode_total": 131072, 
            "inode_used": 60007, 
            "mount": "/var/lib/docker/overlay2", 
            "options": "rw,relatime,data=ordered,bind", 
            "size_available": 1405751296, 
            "size_total": 2046640128, 
            "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
        }, 
        {
            "block_available": 0, 
            "block_size": 4096, 
            "block_total": 0, 
            "block_used": 0, 
            "device": "/etc/auto.misc", 
            "fstype": "autofs", 
            "inode_available": 0, 
            "inode_total": 0, 
            "inode_used": 0, 
            "mount": "/misc", 
            "options": "rw,relatime,fd=6,pgrp=3298,timeout=300,minproto=5,maxproto=5,indirect", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }, 
        {
            "block_available": 0, 
            "block_size": 4096, 
            "block_total": 0, 
            "block_used": 0, 
            "device": "/etc/auto.home", 
            "fstype": "autofs", 
            "inode_available": 0, 
            "inode_total": 0, 
            "inode_used": 0, 
            "mount": "/nfshome", 
            "options": "rw,relatime,fd=18,pgrp=3298,timeout=300,minproto=5,maxproto=5,indirect", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edalcosp01.elan.elantecs.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-229.el7.x86_64", 
        "LANG": "en_US.UTF-8", 
        "biosdevname": "0", 
        "crashkernel": "auto", 
        "net.ifnames": "0", 
        "nofb": true, 
        "quiet": true, 
        "rd.lvm.lv": [
            "vg00/root", 
            "vg00/swap"
        ], 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg00-root", 
        "splash": "quiet"
    }, 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "QEMU Virtual CPU version 1.5.3", 
        "1", 
        "GenuineIntel", 
        "QEMU Virtual CPU version 1.5.3", 
        "2", 
        "GenuineIntel", 
        "QEMU Virtual CPU version 1.5.3", 
        "3", 
        "GenuineIntel", 
        "QEMU Virtual CPU version 1.5.3"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 4, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 4, 
    "ansible_product_name": "KVM", 
    "ansible_product_serial": "NA", 
    "ansible_product_uuid": "FED14362-AB32-4059-8524-5FE99253BCEC", 
    "ansible_product_version": "RHEL 7.0.0 PC (i440FX + PIIX, 1996)", 
    "ansible_python": {
        "executable": "/usr/bin/python", 
        "has_sslcontext": false, 
        "type": "CPython", 
        "version": {
            "major": 2, 
            "micro": 5, 
            "minor": 7, 
            "releaselevel": "final", 
            "serial": 0
        }, 
        "version_info": [
            2, 
            7, 
            5, 
            "final", 
            0
        ]
    }, 
    "ansible_python_version": "2.7.5", 
    "ansible_real_group_id": 0, 
    "ansible_real_user_id": 0, 
    "ansible_selinux": {
        "status": "disabled"
    }, 
    "ansible_selinux_python_present": true, 
    "ansible_service_mgr": "systemd", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPah2tRnvi8Ltgixdvdvf0FPf6St32w7DYDg/Ja3MQIao+OIF2Yq3TuB9dqYdK02BbDLBI5o4gSZpaMwIqDawac=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIJHMU0zhy2tssxk0Qm4VArsYmIEjm9v9C6PcgwVFNSDw", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC3ZRXZIWItWc0lnVnt+BEXFxqY+sNmG46RMzgYjmvzPZFsVEA7mFwoO6U3T1SJIJPP6BRLEPjh7iGUok+R5Gf1JwGGYNw7+BkhMJDfv7nuWOKNVNA/oMu2fA13a13ScMYw/LUVEoDUKJ9ttAWg0jNhRRE/eu9fz3Kee/J9Wyh9ld1rXUyhq0boHWGCgH8tlQ/Kjr6yhaPFyzazLFFSAla9bCJaU5RaynNZUkB0KsQF0gPgMY2/LJ3eesxpO0rrhHPaetGVBN2+WvS+B+8Rhb3SsrCWzFyZW9HB73DzPGJReOfreTzT2kfruy7ICcLjb2dxQfTu8alhc9qQKz1G8PZV", 
    "ansible_swapfree_mb": 1023, 
    "ansible_swaptotal_mb": 1023, 
    "ansible_system": "Linux", 
    "ansible_system_capabilities": [
        "cap_chown", 
        "cap_dac_override", 
        "cap_dac_read_search", 
        "cap_fowner", 
        "cap_fsetid", 
        "cap_kill", 
        "cap_setgid", 
        "cap_setuid", 
        "cap_setpcap", 
        "cap_linux_immutable", 
        "cap_net_bind_service", 
        "cap_net_broadcast", 
        "cap_net_admin", 
        "cap_net_raw", 
        "cap_ipc_lock", 
        "cap_ipc_owner", 
        "cap_sys_module", 
        "cap_sys_rawio", 
        "cap_sys_chroot", 
        "cap_sys_ptrace", 
        "cap_sys_pacct", 
        "cap_sys_admin", 
        "cap_sys_boot", 
        "cap_sys_nice", 
        "cap_sys_resource", 
        "cap_sys_time", 
        "cap_sys_tty_config", 
        "cap_mknod", 
        "cap_lease", 
        "cap_audit_write", 
        "cap_audit_control", 
        "cap_setfcap", 
        "cap_mac_override", 
        "cap_mac_admin", 
        "cap_syslog", 
        "35", 
        "36+ep"
    ], 
    "ansible_system_capabilities_enforced": "True", 
    "ansible_system_vendor": "Red Hat", 
    "ansible_uptime_seconds": 79447, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
    "ansible_virbr0": {
        "active": false, 
        "device": "virbr0", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "off [requested on]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "off", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [requested on]", 
            "tx_gre_segmentation": "on", 
            "tx_gso_robust": "off [requested on]", 
            "tx_ipip_segmentation": "on", 
            "tx_lockless": "on [fixed]", 
            "tx_mpls_segmentation": "on", 
            "tx_nocache_copy": "on", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sit_segmentation": "on", 
            "tx_tcp6_segmentation": "off [requested on]", 
            "tx_tcp_ecn_segmentation": "off [requested on]", 
            "tx_tcp_segmentation": "off [requested on]", 
            "tx_udp_tnl_segmentation": "on", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [requested on]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "id": "8000.52540028dc1c", 
        "interfaces": [
            "virbr0-nic"
        ], 
        "ipv4": {
            "address": "192.168.122.1", 
            "broadcast": "192.168.122.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.122.0"
        }, 
        "macaddress": "52:54:00:28:dc:1c", 
        "mtu": 1500, 
        "promisc": false, 
        "stp": true, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "bridge"
    }, 
    "ansible_virbr0_nic": {
        "active": false, 
        "device": "virbr0-nic", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "off", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [requested on]", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksumming": "off", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "on", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "off [requested on]", 
            "tx_tcp_ecn_segmentation": "off [requested on]", 
            "tx_tcp_segmentation": "off [requested on]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [requested on]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "52:54:00:28:dc:1c", 
        "mtu": 1500, 
        "promisc": true, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_virtualization_role": "guest", 
    "ansible_virtualization_type": "kvm", 
    "discovered_interpreter_python": "/usr/bin/python", 
    "facter_architecture": "x86_64", 
    "facter_augeasversion": "1.1.0", 
    "facter_bios_release_date": "01/01/2011", 
    "facter_bios_vendor": "Seabios", 
    "facter_bios_version": "0.5.1", 
    "facter_blockdevice_vda_size": 21474836480, 
    "facter_blockdevice_vda_vendor": "0x1af4", 
    "facter_blockdevice_vdb_size": 10737418240, 
    "facter_blockdevice_vdb_vendor": "0x1af4", 
    "facter_blockdevice_vdc_size": 1099511627776, 
    "facter_blockdevice_vdc_vendor": "0x1af4", 
    "facter_blockdevices": "vda,vdb,vdc", 
    "facter_chash": "4ee37142.0", 
    "facter_common_counter_simple": 0, 
    "facter_dhcp_servers": {
        "eth0": "192.168.2.125", 
        "system": "192.168.2.125"
    }, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edalcosp01.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalcosp01", 
    "facter_id": "root", 
    "facter_interfaces": "docker0,eth0,lo,virbr0,virbr0_nic", 
    "facter_ipaddress": "172.17.0.1", 
    "facter_ipaddress_docker0": "172.17.0.1", 
    "facter_ipaddress_eth0": "192.168.2.185", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_ipaddress_virbr0": "192.168.122.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": true, 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "3.10", 
    "facter_kernelrelease": "3.10.0-229.el7.x86_64", 
    "facter_kernelversion": "3.10.0", 
    "facter_ldapadd": "", 
    "facter_ldapdel": "", 
    "facter_ldapmod": "", 
    "facter_ldapusers": "", 
    "facter_lsb_release": "CentOS Linux release 7.7.1908 (Core)", 
    "facter_lsbdistcodename": "Core", 
    "facter_lsbdistdescription": "CentOS Linux release 7.7.1908 (Core)", 
    "facter_lsbdistid": "CentOS", 
    "facter_lsbdistrelease": "7.7.1908", 
    "facter_lsbmajdistrelease": "7", 
    "facter_lsbminordistrelease": "7", 
    "facter_lsbrelease": ":core-4.1-amd64:core-4.1-noarch", 
    "facter_macaddress": "02:42:52:52:a9:53", 
    "facter_macaddress_docker0": "02:42:52:52:a9:53", 
    "facter_macaddress_eth0": "52:54:00:f4:a3:00", 
    "facter_macaddress_virbr0": "52:54:00:28:dc:1c", 
    "facter_macaddress_virbr0_nic": "52:54:00:28:dc:1c", 
    "facter_manufacturer": "Red Hat", 
    "facter_mcopackages": "mcollective-actionpolicy-auth mcollective-puppet-common mcollective-iptables-client mcollective-package-common mcollective-service-agent mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-sshkey-security mcollective-nettest-agent mcollective-service-client mcollective-nrpe-client mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-iptables-agent mcollective-package-agent mcollective-package-client mcollective-sysctl-data mcollective-filemgr-agent mcollective-nettest-client mcollective-puppet-client mcollective-nrpe-common mcollective", 
    "facter_memoryfree": "3.15 GB", 
    "facter_memoryfree_mb": "3224.38", 
    "facter_memorysize": "3.70 GB", 
    "facter_memorysize_mb": "3791.54", 
    "facter_mtu_docker0": 1500, 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_mtu_virbr0": 1500, 
    "facter_mtu_virbr0_nic": 1500, 
    "facter_netmask": "255.255.0.0", 
    "facter_netmask_docker0": "255.255.0.0", 
    "facter_netmask_eth0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_netmask_virbr0": "255.255.255.0", 
    "facter_network_docker0": "172.17.0.0", 
    "facter_network_eth0": "192.168.2.0", 
    "facter_network_lo": "127.0.0.0", 
    "facter_network_virbr0": "192.168.122.0", 
    "facter_operatingsystem": "CentOS", 
    "facter_operatingsystemmajrelease": "7", 
    "facter_operatingsystemrelease": "7.7.1908", 
    "facter_os": {
        "family": "RedHat", 
        "lsb": {
            "distcodename": "Core", 
            "distdescription": "CentOS Linux release 7.7.1908 (Core)", 
            "distid": "CentOS", 
            "distrelease": "7.7.1908", 
            "majdistrelease": "7", 
            "minordistrelease": "7", 
            "release": ":core-4.1-amd64:core-4.1-noarch"
        }, 
        "name": "CentOS", 
        "release": {
            "full": "7.7.1908", 
            "major": "7", 
            "minor": "7"
        }
    }, 
    "facter_osfamily": "RedHat", 
    "facter_package_provider": "yum", 
    "facter_partitions": {
        "vda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "1024000", 
            "uuid": "6143ae36-0575-4647-8d18-642d1201e65a"
        }, 
        "vda2": {
            "filesystem": "LVM2_member", 
            "size": "40916992"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 4, 
    "facter_processor0": "QEMU Virtual CPU version 1.5.3", 
    "facter_processor1": "QEMU Virtual CPU version 1.5.3", 
    "facter_processor2": "QEMU Virtual CPU version 1.5.3", 
    "facter_processor3": "QEMU Virtual CPU version 1.5.3", 
    "facter_processorcount": 4, 
    "facter_processors": {
        "count": 4, 
        "models": [
            "QEMU Virtual CPU version 1.5.3", 
            "QEMU Virtual CPU version 1.5.3", 
            "QEMU Virtual CPU version 1.5.3", 
            "QEMU Virtual CPU version 1.5.3"
        ], 
        "physicalcount": 4
    }, 
    "facter_productname": "KVM", 
    "facter_ps": "ps -ef", 
    "facter_puppet_vardir": "/var/lib/puppet", 
    "facter_puppetversion": "3.8.7", 
    "facter_python3_high": "/usr/bin/python3.6", 
    "facter_root_home": "/root", 
    "facter_rubyplatform": "x86_64-linux", 
    "facter_rubysitedir": "/usr/local/share/ruby/site_ruby/", 
    "facter_rubyversion": "2.0.0", 
    "facter_runlevel": "3", 
    "facter_selinux": false, 
    "facter_serialnumber": "Not Specified", 
    "facter_serverid": "1", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edalcosp01.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC3ZRXZIWItWc0lnVnt+BEXFxqY+sNmG46RMzgYjmvzPZFsVEA7mFwoO6U3T1SJIJPP6BRLEPjh7iGUok+R5Gf1JwGGYNw7+BkhMJDfv7nuWOKNVNA/oMu2fA13a13ScMYw/LUVEoDUKJ9ttAWg0jNhRRE/eu9fz3Kee/J9Wyh9ld1rXUyhq0boHWGCgH8tlQ/Kjr6yhaPFyzazLFFSAla9bCJaU5RaynNZUkB0KsQF0gPgMY2/LJ3eesxpO0rrhHPaetGVBN2+WvS+B+8Rhb3SsrCWzFyZW9HB73DzPGJReOfreTzT2kfruy7ICcLjb2dxQfTu8alhc9qQKz1G8PZV", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPah2tRnvi8Ltgixdvdvf0FPf6St32w7DYDg/Ja3MQIao+OIF2Yq3TuB9dqYdK02BbDLBI5o4gSZpaMwIqDawac=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIJHMU0zhy2tssxk0Qm4VArsYmIEjm9v9C6PcgwVFNSDw", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 5358fd153f59be63b49376659aa3ec760c69497e\nSSHFP 3 2 7346095ce1d0b408dbd6efbe9973a8a69925e81534ec163db29ad6523fbb345b", 
    "facter_sshfp_ed25519": "SSHFP 4 1 5dbeceb9638d748dcb0f3e70727f3297b1722169\nSSHFP 4 2 1c174eea76b44d06b43ade450ddd56f8d7e4687e278a3f10b2954439c8414643", 
    "facter_sshfp_rsa": "SSHFP 1 1 86b60f4ba77eb27256b4eb006609f468acecd788\nSSHFP 1 2 9e18fe08e2a0bb20b437e9011654326e3d05bd9c777598eeb4bc3fe8f206af52", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC3ZRXZIWItWc0lnVnt+BEXFxqY+sNmG46RMzgYjmvzPZFsVEA7mFwoO6U3T1SJIJPP6BRLEPjh7iGUok+R5Gf1JwGGYNw7+BkhMJDfv7nuWOKNVNA/oMu2fA13a13ScMYw/LUVEoDUKJ9ttAWg0jNhRRE/eu9fz3Kee/J9Wyh9ld1rXUyhq0boHWGCgH8tlQ/Kjr6yhaPFyzazLFFSAla9bCJaU5RaynNZUkB0KsQF0gPgMY2/LJ3eesxpO0rrhHPaetGVBN2+WvS+B+8Rhb3SsrCWzFyZW9HB73DzPGJReOfreTzT2kfruy7ICcLjb2dxQfTu8alhc9qQKz1G8PZV", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "1024.00 MB", 
    "facter_swapfree_mb": "1024.00", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 0, 
        "hours": 22, 
        "seconds": 79450, 
        "uptime": "22:04 hours"
    }, 
    "facter_timezone": "CST", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c0b902", 
    "facter_uptime": "22:04 hours", 
    "facter_uptime_days": 0, 
    "facter_uptime_hours": 22, 
    "facter_uptime_seconds": 79450, 
    "facter_uuid": "FED14362-AB32-4059-8524-5FE99253BCEC", 
    "facter_vcsrepo_svn_ver": "1.7.14", 
    "facter_virt_type": "full", 
    "facter_virtual": "kvm", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true, 
    "ohai_block_device": {
        "dm-0": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "16777216"
        }, 
        "dm-1": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "2097152"
        }, 
        "dm-2": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "4194304"
        }, 
        "dm-3": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "2097152"
        }, 
        "dm-4": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "2145386496"
        }, 
        "dm-5": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "18874368"
        }, 
        "vda": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040", 
            "vendor": "0x1af4"
        }, 
        "vdb": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "20971520", 
            "vendor": "0x1af4"
        }, 
        "vdc": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "2147483648", 
            "vendor": "0x1af4"
        }
    }, 
    "ohai_chef_packages": {
        "chef": {
            "chef_root": "/opt/chef/embedded/lib/ruby/gems/2.3.0/gems/chef-12.20.3/lib", 
            "version": "12.20.3"
        }, 
        "ohai": {
            "ohai_root": "/opt/chef/embedded/lib/ruby/gems/2.3.0/gems/ohai-8.23.0/lib/ohai", 
            "version": "8.23.0"
        }
    }, 
    "ohai_cloud_v2": null, 
    "ohai_command": {
        "ps": "ps -ef"
    }, 
    "ohai_counters": {
        "network": {
            "interfaces": {
                "docker0": {
                    "rx": {
                        "bytes": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "0"
                    }, 
                    "tx": {
                        "bytes": "0", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "0"
                    }
                }, 
                "eth0": {
                    "rx": {
                        "bytes": "601310412", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "1318127"
                    }, 
                    "tx": {
                        "bytes": "1848225681", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "700192", 
                        "queuelen": "1000"
                    }
                }, 
                "lo": {
                    "rx": {
                        "bytes": "407660", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "1700"
                    }, 
                    "tx": {
                        "bytes": "407660", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "1700"
                    }
                }, 
                "virbr0": {
                    "rx": {
                        "bytes": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "0"
                    }, 
                    "tx": {
                        "bytes": "0", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "0"
                    }
                }, 
                "virbr0-nic": {
                    "rx": {
                        "bytes": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "0"
                    }, 
                    "tx": {
                        "bytes": "0", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "0", 
                        "queuelen": "500"
                    }
                }
            }
        }
    }, 
    "ohai_cpu": {
        "0": {
            "cache_size": "4096 KB", 
            "core_id": "0", 
            "cores": "1", 
            "family": "6", 
            "flags": [
                "fpu", 
                "de", 
                "pse", 
                "tsc", 
                "msr", 
                "pae", 
                "mce", 
                "cx8", 
                "apic", 
                "sep", 
                "mtrr", 
                "pge", 
                "mca", 
                "cmov", 
                "pse36", 
                "clflush", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "syscall", 
                "nx", 
                "lm", 
                "rep_good", 
                "nopl", 
                "pni", 
                "cx16", 
                "hypervisor", 
                "lahf_lm"
            ], 
            "mhz": "2099.998", 
            "model": "13", 
            "model_name": "QEMU Virtual CPU version 1.5.3", 
            "physical_id": "0", 
            "stepping": "3", 
            "vendor_id": "GenuineIntel"
        }, 
        "1": {
            "cache_size": "4096 KB", 
            "core_id": "0", 
            "cores": "1", 
            "family": "6", 
            "flags": [
                "fpu", 
                "de", 
                "pse", 
                "tsc", 
                "msr", 
                "pae", 
                "mce", 
                "cx8", 
                "apic", 
                "sep", 
                "mtrr", 
                "pge", 
                "mca", 
                "cmov", 
                "pse36", 
                "clflush", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "syscall", 
                "nx", 
                "lm", 
                "rep_good", 
                "nopl", 
                "pni", 
                "cx16", 
                "hypervisor", 
                "lahf_lm"
            ], 
            "mhz": "2099.998", 
            "model": "13", 
            "model_name": "QEMU Virtual CPU version 1.5.3", 
            "physical_id": "1", 
            "stepping": "3", 
            "vendor_id": "GenuineIntel"
        }, 
        "2": {
            "cache_size": "4096 KB", 
            "core_id": "0", 
            "cores": "1", 
            "family": "6", 
            "flags": [
                "fpu", 
                "de", 
                "pse", 
                "tsc", 
                "msr", 
                "pae", 
                "mce", 
                "cx8", 
                "apic", 
                "sep", 
                "mtrr", 
                "pge", 
                "mca", 
                "cmov", 
                "pse36", 
                "clflush", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "syscall", 
                "nx", 
                "lm", 
                "rep_good", 
                "nopl", 
                "pni", 
                "cx16", 
                "hypervisor", 
                "lahf_lm"
            ], 
            "mhz": "2099.998", 
            "model": "13", 
            "model_name": "QEMU Virtual CPU version 1.5.3", 
            "physical_id": "2", 
            "stepping": "3", 
            "vendor_id": "GenuineIntel"
        }, 
        "3": {
            "cache_size": "4096 KB", 
            "core_id": "0", 
            "cores": "1", 
            "family": "6", 
            "flags": [
                "fpu", 
                "de", 
                "pse", 
                "tsc", 
                "msr", 
                "pae", 
                "mce", 
                "cx8", 
                "apic", 
                "sep", 
                "mtrr", 
                "pge", 
                "mca", 
                "cmov", 
                "pse36", 
                "clflush", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "syscall", 
                "nx", 
                "lm", 
                "rep_good", 
                "nopl", 
                "pni", 
                "cx16", 
                "hypervisor", 
                "lahf_lm"
            ], 
            "mhz": "2099.998", 
            "model": "13", 
            "model_name": "QEMU Virtual CPU version 1.5.3", 
            "physical_id": "3", 
            "stepping": "3", 
            "vendor_id": "GenuineIntel"
        }, 
        "cores": 4, 
        "real": 4, 
        "total": 4
    }, 
    "ohai_current_user": "root", 
    "ohai_dmi": {
        "bios": {
            "address": "0xE8000", 
            "all_records": [
                {
                    "Address": "0xE8000", 
                    "BIOS Revision": "1.0", 
                    "Characteristics": {
                        "BIOS characteristics not supported": null, 
                        "Targeted content distribution is supported": null
                    }, 
                    "ROM Size": "64 kB", 
                    "Release Date": "01/01/2011", 
                    "Runtime Size": "96 kB", 
                    "Vendor": "Seabios", 
                    "Version": "0.5.1", 
                    "application_identifier": "BIOS Information", 
                    "record_id": "0x0000", 
                    "size": "0"
                }
            ], 
            "bios_revision": "1.0", 
            "release_date": "01/01/2011", 
            "rom_size": "64 kB", 
            "runtime_size": "96 kB", 
            "vendor": "Seabios", 
            "version": "0.5.1"
        }, 
        "chassis": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Boot-up State": "Safe", 
                    "Height": "Unspecified", 
                    "Lock": "Not Present", 
                    "Manufacturer": "Bochs", 
                    "Number Of Power Cords": "Unspecified", 
                    "OEM Information": "0x00000000", 
                    "Power Supply State": "Safe", 
                    "Security Status": "Unknown", 
                    "Serial Number": "Not Specified", 
                    "Thermal State": "Safe", 
                    "Type": "Other", 
                    "Version": "Not Specified", 
                    "application_identifier": "Chassis Information", 
                    "record_id": "0x0300", 
                    "size": "3"
                }
            ], 
            "asset_tag": "Not Specified", 
            "boot_up_state": "Safe", 
            "height": "Unspecified", 
            "lock": "Not Present", 
            "manufacturer": "Bochs", 
            "number_of_power_cords": "Unspecified", 
            "oem_information": "0x00000000", 
            "power_supply_state": "Safe", 
            "security_status": "Unknown", 
            "serial_number": "Not Specified", 
            "thermal_state": "Safe", 
            "type": "Other", 
            "version": "Not Specified"
        }, 
        "dmidecode_version": "2.12", 
        "processor": {
            "all_records": [
                {
                    "Current Speed": "2000 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Other", 
                    "ID": "D3 06 00 00 FD FB 8B 07", 
                    "L1 Cache Handle": "Not Provided", 
                    "L2 Cache Handle": "Not Provided", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "Bochs", 
                    "Max Speed": "2000 MHz", 
                    "Socket Designation": "CPU 1", 
                    "Status": "Populated, Enabled", 
                    "Type": "Central Processor", 
                    "Upgrade": "Other", 
                    "Version": "Not Specified", 
                    "Voltage": "Unknown", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0401", 
                    "size": "4"
                }, 
                {
                    "Current Speed": "2000 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Other", 
                    "ID": "D3 06 00 00 FD FB 8B 07", 
                    "L1 Cache Handle": "Not Provided", 
                    "L2 Cache Handle": "Not Provided", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "Bochs", 
                    "Max Speed": "2000 MHz", 
                    "Socket Designation": "CPU 2", 
                    "Status": "Populated, Enabled", 
                    "Type": "Central Processor", 
                    "Upgrade": "Other", 
                    "Version": "Not Specified", 
                    "Voltage": "Unknown", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0402", 
                    "size": "4"
                }, 
                {
                    "Current Speed": "2000 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Other", 
                    "ID": "D3 06 00 00 FD FB 8B 07", 
                    "L1 Cache Handle": "Not Provided", 
                    "L2 Cache Handle": "Not Provided", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "Bochs", 
                    "Max Speed": "2000 MHz", 
                    "Socket Designation": "CPU 3", 
                    "Status": "Populated, Enabled", 
                    "Type": "Central Processor", 
                    "Upgrade": "Other", 
                    "Version": "Not Specified", 
                    "Voltage": "Unknown", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0403", 
                    "size": "4"
                }, 
                {
                    "Current Speed": "2000 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Other", 
                    "ID": "D3 06 00 00 FD FB 8B 07", 
                    "L1 Cache Handle": "Not Provided", 
                    "L2 Cache Handle": "Not Provided", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "Bochs", 
                    "Max Speed": "2000 MHz", 
                    "Socket Designation": "CPU 4", 
                    "Status": "Populated, Enabled", 
                    "Type": "Central Processor", 
                    "Upgrade": "Other", 
                    "Version": "Not Specified", 
                    "Voltage": "Unknown", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0404", 
                    "size": "4"
                }
            ], 
            "current_speed": "2000 MHz", 
            "external_clock": "Unknown", 
            "family": "Other", 
            "id": "D3 06 00 00 FD FB 8B 07", 
            "l1_cache_handle": "Not Provided", 
            "l2_cache_handle": "Not Provided", 
            "l3_cache_handle": "Not Provided", 
            "manufacturer": "Bochs", 
            "max_speed": "2000 MHz", 
            "status": "Populated, Enabled", 
            "type": "Central Processor", 
            "upgrade": "Other", 
            "version": "Not Specified", 
            "voltage": "Unknown"
        }, 
        "smbios_version": "2.4", 
        "structures": {
            "count": "15", 
            "size": "499"
        }, 
        "system": {
            "all_records": [
                {
                    "Family": "Red Hat Enterprise Linux", 
                    "Manufacturer": "Red Hat", 
                    "Product Name": "KVM", 
                    "SKU Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "UUID": "FED14362-AB32-4059-8524-5FE99253BCEC", 
                    "Version": "RHEL 7.0.0 PC (i440FX + PIIX, 1996)", 
                    "Wake-up Type": "Power Switch", 
                    "application_identifier": "System Information", 
                    "record_id": "0x0100", 
                    "size": "1"
                }
            ], 
            "family": "Red Hat Enterprise Linux", 
            "manufacturer": "Red Hat", 
            "product_name": "KVM", 
            "serial_number": "Not Specified", 
            "sku_number": "Not Specified", 
            "uuid": "FED14362-AB32-4059-8524-5FE99253BCEC", 
            "version": "RHEL 7.0.0 PC (i440FX + PIIX, 1996)", 
            "wake_up_type": "Power Switch"
        }
    }, 
    "ohai_domain": "elan.elantecs.com", 
    "ohai_etc": {
        "group": {
            "abrt": {
                "gid": 173, 
                "members": []
            }, 
            "adm": {
                "gid": 4, 
                "members": [
                    "root", 
                    "elanadmin"
                ]
            }, 
            "audio": {
                "gid": 63, 
                "members": []
            }, 
            "avahi-autoipd": {
                "gid": 170, 
                "members": []
            }, 
            "bin": {
                "gid": 1, 
                "members": [
                    "root"
                ]
            }, 
            "cdrom": {
                "gid": 11, 
                "members": []
            }, 
            "ceph": {
                "gid": 167, 
                "members": []
            }, 
            "cgred": {
                "gid": 995, 
                "members": []
            }, 
            "chrony": {
                "gid": 993, 
                "members": []
            }, 
            "daemon": {
                "gid": 2, 
                "members": [
                    "root"
                ]
            }, 
            "dbus": {
                "gid": 81, 
                "members": []
            }, 
            "default": {
                "gid": 1000, 
                "members": [
                    "mabbas", 
                    "rmoturi"
                ]
            }, 
            "dialout": {
                "gid": 18, 
                "members": []
            }, 
            "dip": {
                "gid": 40, 
                "members": []
            }, 
            "disk": {
                "gid": 6, 
                "members": [
                    "root"
                ]
            }, 
            "dockerroot": {
                "gid": 508, 
                "members": []
            }, 
            "elanadmin": {
                "gid": 510, 
                "members": [
                    "elanadmin"
                ]
            }, 
            "elanansible": {
                "gid": 12356, 
                "members": []
            }, 
            "elanaws": {
                "gid": 10010, 
                "members": []
            }, 
            "floppy": {
                "gid": 19, 
                "members": []
            }, 
            "ftp": {
                "gid": 50, 
                "members": []
            }, 
            "games": {
                "gid": 20, 
                "members": []
            }, 
            "input": {
                "gid": 509, 
                "members": []
            }, 
            "kmem": {
                "gid": 9, 
                "members": []
            }, 
            "kvm": {
                "gid": 36, 
                "members": [
                    "qemu"
                ]
            }, 
            "ldap": {
                "gid": 55, 
                "members": []
            }, 
            "ldapauth": {
                "gid": 1020, 
                "members": []
            }, 
            "libstoragemgmt": {
                "gid": 996, 
                "members": []
            }, 
            "lock": {
                "gid": 54, 
                "members": []
            }, 
            "lp": {
                "gid": 7, 
                "members": []
            }, 
            "mail": {
                "gid": 12, 
                "members": [
                    "postfix"
                ]
            }, 
            "man": {
                "gid": 15, 
                "members": []
            }, 
            "mem": {
                "gid": 8, 
                "members": []
            }, 
            "nfsnobody": {
                "gid": 65534, 
                "members": []
            }, 
            "nobody": {
                "gid": 99, 
                "members": []
            }, 
            "nscd": {
                "gid": 28, 
                "members": []
            }, 
            "ntp": {
                "gid": 38, 
                "members": []
            }, 
            "oprofile": {
                "gid": 16, 
                "members": []
            }, 
            "pcp": {
                "gid": 994, 
                "members": []
            }, 
            "polkitd": {
                "gid": 998, 
                "members": []
            }, 
            "postdrop": {
                "gid": 90, 
                "members": []
            }, 
            "postfix": {
                "gid": 89, 
                "members": []
            }, 
            "puppet": {
                "gid": 52, 
                "members": []
            }, 
            "qemu": {
                "gid": 107, 
                "members": []
            }, 
            "radvd": {
                "gid": 75, 
                "members": []
            }, 
            "root": {
                "gid": 0, 
                "members": [
                    "root"
                ]
            }, 
            "rpc": {
                "gid": 32, 
                "members": []
            }, 
            "rpcuser": {
                "gid": 29, 
                "members": []
            }, 
            "saslauth": {
                "gid": 76, 
                "members": []
            }, 
            "slocate": {
                "gid": 21, 
                "members": []
            }, 
            "ssh_keys": {
                "gid": 999, 
                "members": []
            }, 
            "sshd": {
                "gid": 74, 
                "members": []
            }, 
            "stapdev": {
                "gid": 158, 
                "members": []
            }, 
            "stapsys": {
                "gid": 157, 
                "members": []
            }, 
            "stapusr": {
                "gid": 156, 
                "members": []
            }, 
            "sudoelanadmins": {
                "gid": 1010, 
                "members": [
                    "gdeepthi", 
                    "aosmani", 
                    "abdulrr", 
                    "rmoturi", 
                    "sairohitdasa", 
                    "asrithak", 
                    "nsunku", 
                    "nvijaykarthik", 
                    "esneta", 
                    "mbnsai", 
                    "devuser", 
                    "mfazil", 
                    "lsindhu", 
                    "shah", 
                    "ktkalyan", 
                    "ppabbati", 
                    "rrajiv", 
                    "shabanak"
                ]
            }, 
            "sys": {
                "gid": 3, 
                "members": [
                    "root"
                ]
            }, 
            "systemd-journal": {
                "gid": 190, 
                "members": []
            }, 
            "systemd-network": {
                "gid": 192, 
                "members": []
            }, 
            "tape": {
                "gid": 30, 
                "members": []
            }, 
            "tcpdump": {
                "gid": 72, 
                "members": []
            }, 
            "tss": {
                "gid": 59, 
                "members": []
            }, 
            "tty": {
                "gid": 5, 
                "members": []
            }, 
            "unbound": {
                "gid": 997, 
                "members": []
            }, 
            "users": {
                "gid": 100, 
                "members": [
                    "elanadmin"
                ]
            }, 
            "utempter": {
                "gid": 35, 
                "members": []
            }, 
            "utmp": {
                "gid": 22, 
                "members": []
            }, 
            "video": {
                "gid": 39, 
                "members": []
            }, 
            "wheel": {
                "gid": 10, 
                "members": [
                    "root"
                ]
            }
        }, 
        "passwd": {
            "abdulrr": {
                "dir": "/nfshome/abdulrr", 
                "gecos": "abdul rehman rasool", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68693
            }, 
            "abrt": {
                "dir": "/etc/abrt", 
                "gecos": "", 
                "gid": 173, 
                "shell": "/sbin/nologin", 
                "uid": 173
            }, 
            "adm": {
                "dir": "/var/adm", 
                "gecos": "adm", 
                "gid": 4, 
                "shell": "/sbin/nologin", 
                "uid": 3
            }, 
            "anasirm": {
                "dir": "/nfshome/anasirm", 
                "gecos": "Abdul Nasir M", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 63475
            }, 
            "ansible-awx": {
                "dir": "/nfshome/ansible-awx", 
                "gecos": "Ansible AWX", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 65950
            }, 
            "asrithak": {
                "dir": "/nfshome/asrithak", 
                "gecos": "asritha kanchi", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 65411
            }, 
            "avahi-autoipd": {
                "dir": "/var/lib/avahi-autoipd", 
                "gecos": "Avahi IPv4LL Stack", 
                "gid": 170, 
                "shell": "/sbin/nologin", 
                "uid": 170
            }, 
            "awsadmin": {
                "dir": "/home/awsadmin", 
                "gecos": "ELAN AWS ACCOUNT", 
                "gid": 10010, 
                "shell": "/bin/bash", 
                "uid": 10010
            }, 
            "bin": {
                "dir": "/bin", 
                "gecos": "bin", 
                "gid": 1, 
                "shell": "/sbin/nologin", 
                "uid": 1
            }, 
            "ceph": {
                "dir": "/var/lib/ceph", 
                "gecos": "Ceph daemons", 
                "gid": 167, 
                "shell": "/sbin/nologin", 
                "uid": 167
            }, 
            "chrony": {
                "dir": "/var/lib/chrony", 
                "gecos": "", 
                "gid": 993, 
                "shell": "/sbin/nologin", 
                "uid": 994
            }, 
            "daemon": {
                "dir": "/sbin", 
                "gecos": "daemon", 
                "gid": 2, 
                "shell": "/sbin/nologin", 
                "uid": 2
            }, 
            "dbus": {
                "dir": "/", 
                "gecos": "System message bus", 
                "gid": 81, 
                "shell": "/sbin/nologin", 
                "uid": 81
            }, 
            "devtest": {
                "dir": "/nfshome/devtest", 
                "gecos": "Dev Test", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 61810
            }, 
            "devuser": {
                "dir": "/nfshome/devuser", 
                "gecos": "Dev User", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68510
            }, 
            "dexk8s": {
                "dir": "/nfshome/dexk8s", 
                "gecos": "Dex K8s", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 61183
            }, 
            "dockerroot": {
                "dir": "/var/lib/docker", 
                "gecos": "Docker User", 
                "gid": 508, 
                "shell": "/sbin/nologin", 
                "uid": 993
            }, 
            "dummie": {
                "dir": "/nfshome/dummie", 
                "gecos": "Rajesh Moturi", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 1900
            }, 
            "elanadmin": {
                "dir": "/home/elanadmin", 
                "gecos": "ELANADMIN SHARED ACCOUNT", 
                "gid": 510, 
                "shell": "/bin/bash", 
                "uid": 1234
            }, 
            "elanansible": {
                "dir": "/home/elanansible", 
                "gecos": "ansible automation account", 
                "gid": 12356, 
                "shell": "/bin/bash", 
                "uid": 12356
            }, 
            "elanjenkins": {
                "dir": "/nfshome/elanjenkins", 
                "gecos": "Elan Jenkins", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 61142
            }, 
            "esneta": {
                "dir": "/nfshome/esneta", 
                "gecos": "sneta kayastha", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68981
            }, 
            "ftp": {
                "dir": "/var/ftp", 
                "gecos": "FTP User", 
                "gid": 50, 
                "shell": "/sbin/nologin", 
                "uid": 14
            }, 
            "games": {
                "dir": "/usr/games", 
                "gecos": "games", 
                "gid": 100, 
                "shell": "/sbin/nologin", 
                "uid": 12
            }, 
            "gdeepthi": {
                "dir": "/nfshome/gdeepthi", 
                "gecos": "deepthi gujja", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 67787
            }, 
            "grafana": {
                "dir": "/nfshome/grafana", 
                "gecos": "Grafana Bind User", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 63862
            }, 
            "gsair": {
                "dir": "/nfshome/gsair", 
                "gecos": "G SaiRam", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 65879
            }, 
            "halt": {
                "dir": "/sbin", 
                "gecos": "halt", 
                "gid": 0, 
                "shell": "/sbin/halt", 
                "uid": 7
            }, 
            "ktkalyan": {
                "dir": "/nfshome/ktkalyan", 
                "gecos": "kalyan chowdary", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 67722
            }, 
            "lateefm": {
                "dir": "/nfshome/lateefm", 
                "gecos": "Lateef M", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 63033
            }, 
            "libstoragemgmt": {
                "dir": "/var/run/lsm", 
                "gecos": "daemon account for libstoragemgmt", 
                "gid": 996, 
                "shell": "/sbin/nologin", 
                "uid": 997
            }, 
            "lp": {
                "dir": "/var/spool/lpd", 
                "gecos": "lp", 
                "gid": 7, 
                "shell": "/sbin/nologin", 
                "uid": 4
            }, 
            "lsindhu": {
                "dir": "/nfshome/lsindhu", 
                "gecos": "Lingampally Sindhu", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 61236
            }, 
            "mail": {
                "dir": "/var/spool/mail", 
                "gecos": "mail", 
                "gid": 12, 
                "shell": "/sbin/nologin", 
                "uid": 8
            }, 
            "mbnsai": {
                "dir": "/nfshome/mbnsai", 
                "gecos": "Rama venkatesh mannem", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 67259
            }, 
            "mfazil": {
                "dir": "/nfshome/mfazil", 
                "gecos": "mir fazil", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 66784
            }, 
            "nfsnobody": {
                "dir": "/var/lib/nfs", 
                "gecos": "Anonymous NFS User", 
                "gid": 65534, 
                "shell": "/sbin/nologin", 
                "uid": 65534
            }, 
            "nobody": {
                "dir": "/", 
                "gecos": "Nobody", 
                "gid": 99, 
                "shell": "/sbin/nologin", 
                "uid": 99
            }, 
            "nscd": {
                "dir": "/", 
                "gecos": "NSCD Daemon", 
                "gid": 28, 
                "shell": "/sbin/nologin", 
                "uid": 28
            }, 
            "nslcd": {
                "dir": "/", 
                "gecos": "LDAP Client User", 
                "gid": 55, 
                "shell": "/sbin/nologin", 
                "uid": 65
            }, 
            "nsunku": {
                "dir": "/nfshome/nsunku", 
                "gecos": "niteshsunku", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 60790
            }, 
            "ntp": {
                "dir": "/etc/ntp", 
                "gecos": "", 
                "gid": 38, 
                "shell": "/sbin/nologin", 
                "uid": 38
            }, 
            "nvijaykarthik": {
                "dir": "/nfshome/nvijaykarthik", 
                "gecos": "NVIJAYKARTHIK", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 66559
            }, 
            "operator": {
                "dir": "/root", 
                "gecos": "operator", 
                "gid": 0, 
                "shell": "/sbin/nologin", 
                "uid": 11
            }, 
            "oprofile": {
                "dir": "/var/lib/oprofile", 
                "gecos": "Special user account to be used by OProfile", 
                "gid": 16, 
                "shell": "/sbin/nologin", 
                "uid": 16
            }, 
            "pcp": {
                "dir": "/var/lib/pcp", 
                "gecos": "Performance Co-Pilot", 
                "gid": 994, 
                "shell": "/sbin/nologin", 
                "uid": 995
            }, 
            "polkitd": {
                "dir": "/", 
                "gecos": "User for polkitd", 
                "gid": 998, 
                "shell": "/sbin/nologin", 
                "uid": 999
            }, 
            "postfix": {
                "dir": "/var/spool/postfix", 
                "gecos": "", 
                "gid": 89, 
                "shell": "/sbin/nologin", 
                "uid": 89
            }, 
            "ppabbati": {
                "dir": "/nfshome/ppabbati", 
                "gecos": "pranav pabbati", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 61214
            }, 
            "puppet": {
                "dir": "/var/lib/puppet", 
                "gecos": "Puppet", 
                "gid": 52, 
                "shell": "/sbin/nologin", 
                "uid": 52
            }, 
            "qemu": {
                "dir": "/", 
                "gecos": "qemu user", 
                "gid": 107, 
                "shell": "/sbin/nologin", 
                "uid": 107
            }, 
            "radvd": {
                "dir": "/", 
                "gecos": "radvd user", 
                "gid": 75, 
                "shell": "/sbin/nologin", 
                "uid": 75
            }, 
            "rmoturi": {
                "dir": "/nfshome/rmoturi", 
                "gecos": "Rajesh Moturi", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 1984
            }, 
            "root": {
                "dir": "/root", 
                "gecos": "root", 
                "gid": 0, 
                "shell": "/bin/bash", 
                "uid": 0
            }, 
            "rpc": {
                "dir": "/var/lib/rpcbind", 
                "gecos": "Rpcbind Daemon", 
                "gid": 32, 
                "shell": "/sbin/nologin", 
                "uid": 32
            }, 
            "rpcuser": {
                "dir": "/var/lib/nfs", 
                "gecos": "RPC Service User", 
                "gid": 29, 
                "shell": "/sbin/nologin", 
                "uid": 29
            }, 
            "rrajiv": {
                "dir": "/nfshome/rrajiv", 
                "gecos": "Rajiv Roy", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 64886
            }, 
            "sairohitdasa": {
                "dir": "/nfshome/sairohitdasa", 
                "gecos": "sairohitdasa", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68375
            }, 
            "saslauth": {
                "dir": "/run/saslauthd", 
                "gecos": "\"Saslauthd user\"", 
                "gid": 76, 
                "shell": "/sbin/nologin", 
                "uid": 996
            }, 
            "shabanak": {
                "dir": "/nfshome/shabanak", 
                "gecos": "shabana k", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68397
            }, 
            "shah": {
                "dir": "/nfshome/shah", 
                "gecos": "SHAH", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 63046
            }, 
            "shutdown": {
                "dir": "/sbin", 
                "gecos": "shutdown", 
                "gid": 0, 
                "shell": "/sbin/shutdown", 
                "uid": 6
            }, 
            "sshd": {
                "dir": "/var/empty/sshd", 
                "gecos": "Privilege-separated SSH", 
                "gid": 74, 
                "shell": "/sbin/nologin", 
                "uid": 74
            }, 
            "sync": {
                "dir": "/sbin", 
                "gecos": "sync", 
                "gid": 0, 
                "shell": "/bin/sync", 
                "uid": 5
            }, 
            "systemd-network": {
                "dir": "/", 
                "gecos": "systemd Network Management", 
                "gid": 192, 
                "shell": "/sbin/nologin", 
                "uid": 192
            }, 
            "tcpdump": {
                "dir": "/", 
                "gecos": "", 
                "gid": 72, 
                "shell": "/sbin/nologin", 
                "uid": 72
            }, 
            "travik": {
                "dir": "/nfshome/travik", 
                "gecos": "Ravikiran Thota", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 66397
            }, 
            "tss": {
                "dir": "/dev/null", 
                "gecos": "Account used by the trousers package to sandbox the tcsd daemon", 
                "gid": 59, 
                "shell": "/sbin/nologin", 
                "uid": 59
            }, 
            "unbound": {
                "dir": "/etc/unbound", 
                "gecos": "Unbound DNS resolver", 
                "gid": 997, 
                "shell": "/sbin/nologin", 
                "uid": 998
            }
        }
    }, 
    "ohai_filesystem": {
        "-hosts": {
            "fs_type": "autofs", 
            "mount": "/net", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=12", 
                "pgrp=3298", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect"
            ]
        }, 
        "/dev/mapper/vg00-home": {
            "fs_type": "ext4", 
            "inodes_available": "65488", 
            "inodes_percent_used": "1%", 
            "inodes_used": "48", 
            "kb_available": "927796", 
            "kb_size": "999320", 
            "kb_used": "2712", 
            "mount": "/home", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "1%", 
            "total_inodes": "65536", 
            "uuid": "12573fca-b989-474c-8095-4be525d9b6a6"
        }, 
        "/dev/mapper/vg00-root": {
            "fs_type": "ext4", 
            "inodes_available": "424676", 
            "inodes_percent_used": "19%", 
            "inodes_used": "99612", 
            "kb_available": "5063400", 
            "kb_size": "8125880", 
            "kb_used": "2626668", 
            "mount": "/", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "35%", 
            "total_inodes": "524288", 
            "uuid": "6f4efa80-20c2-4c9b-8893-afee08ee7c7d"
        }, 
        "/dev/mapper/vg00-swap": {
            "fs_type": "swap", 
            "uuid": "12a607c0-c860-4216-9872-415dd2d0f2d8"
        }, 
        "/dev/mapper/vg00-var": {
            "fs_type": "ext4", 
            "inodes_available": "71067", 
            "inodes_percent_used": "46%", 
            "inodes_used": "60005", 
            "kb_available": "1372812", 
            "kb_size": "1998672", 
            "kb_used": "504620", 
            "mount": "/var/lib/docker/overlay2", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "27%", 
            "total_inodes": "131072", 
            "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
        }, 
        "/dev/vda1": {
            "fs_type": "ext4", 
            "inodes_available": "127634", 
            "inodes_percent_used": "1%", 
            "inodes_used": "382", 
            "kb_available": "353154", 
            "kb_size": "487634", 
            "kb_used": "104784", 
            "mount": "/boot", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "23%", 
            "total_inodes": "128016", 
            "uuid": "6143ae36-0575-4647-8d18-642d1201e65a"
        }, 
        "/dev/vda2": {
            "fs_type": "LVM2_member", 
            "uuid": "lEPedP-jxbf-R4u2-Hxtt-VlLa-UWZY-LQ0wn9"
        }, 
        "/dev/vdb": {
            "fs_type": "LVM2_member", 
            "uuid": "OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
        }, 
        "/dev/vdc": {
            "fs_type": "LVM2_member", 
            "uuid": "qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
        }, 
        "/etc/auto.home": {
            "fs_type": "autofs", 
            "mount": "/nfshome", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=18", 
                "pgrp=3298", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect"
            ]
        }, 
        "/etc/auto.misc": {
            "fs_type": "autofs", 
            "mount": "/misc", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=6", 
                "pgrp=3298", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect"
            ]
        }, 
        "cgroup": {
            "fs_type": "cgroup", 
            "mount": "/sys/fs/cgroup/hugetlb", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "noexec", 
                "relatime", 
                "hugetlb"
            ]
        }, 
        "configfs": {
            "fs_type": "configfs", 
            "mount": "/sys/kernel/config", 
            "mount_options": [
                "rw", 
                "relatime"
            ]
        }, 
        "debugfs": {
            "fs_type": "debugfs", 
            "mount": "/sys/kernel/debug", 
            "mount_options": [
                "rw", 
                "relatime"
            ]
        }, 
        "devpts": {
            "fs_type": "devpts", 
            "mount": "/dev/pts", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "noexec", 
                "relatime", 
                "gid=5", 
                "mode=620", 
                "ptmxmode=000"
            ]
        }, 
        "devtmpfs": {
            "fs_type": "devtmpfs", 
            "inodes_available": "482551", 
            "inodes_percent_used": "1%", 
            "inodes_used": "387", 
            "kb_available": "1931752", 
            "kb_size": "1931752", 
            "kb_used": "0", 
            "mount": "/dev", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "size=1931752k", 
                "nr_inodes=482938", 
                "mode=755"
            ], 
            "percent_used": "0%", 
            "total_inodes": "482938"
        }, 
        "hugetlbfs": {
            "fs_type": "hugetlbfs", 
            "mount": "/dev/hugepages", 
            "mount_options": [
                "rw", 
                "relatime"
            ]
        }, 
        "mqueue": {
            "fs_type": "mqueue", 
            "mount": "/dev/mqueue", 
            "mount_options": [
                "rw", 
                "relatime"
            ]
        }, 
        "proc": {
            "fs_type": "proc", 
            "mount": "/proc", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "noexec", 
                "relatime"
            ]
        }, 
        "pstore": {
            "fs_type": "pstore", 
            "mount": "/sys/fs/pstore", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "noexec", 
                "relatime"
            ]
        }, 
        "rootfs": {
            "fs_type": "rootfs", 
            "mount": "/", 
            "mount_options": [
                "rw"
            ]
        }, 
        "securityfs": {
            "fs_type": "securityfs", 
            "mount": "/sys/kernel/security", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "noexec", 
                "relatime"
            ]
        }, 
        "sunrpc": {
            "fs_type": "rpc_pipefs", 
            "mount": "/var/lib/nfs/rpc_pipefs", 
            "mount_options": [
                "rw", 
                "relatime"
            ]
        }, 
        "sysfs": {
            "fs_type": "sysfs", 
            "mount": "/sys", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "noexec", 
                "relatime"
            ]
        }, 
        "systemd-1": {
            "fs_type": "autofs", 
            "mount": "/proc/sys/fs/binfmt_misc", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=34", 
                "pgrp=1", 
                "timeout=0", 
                "minproto=5", 
                "maxproto=5", 
                "direct"
            ]
        }, 
        "tmpfs": {
            "fs_type": "tmpfs", 
            "inodes_available": "485315", 
            "inodes_percent_used": "1%", 
            "inodes_used": "1", 
            "kb_available": "388256", 
            "kb_size": "388256", 
            "kb_used": "0", 
            "mount": "/run/user/12356", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "relatime", 
                "size=388256k", 
                "mode=700", 
                "uid=12356", 
                "gid=12356"
            ], 
            "percent_used": "0%", 
            "total_inodes": "485316"
        }
    }, 
    "ohai_filesystem2": {
        "by_device": {
            "-hosts": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=12", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/mapper/ceph--block--dbs--249c003e--1da1--4e9b--8d1f--e3036c9f9e45-osd--block--db--e2f2a208--4cca--4a08--9892--a98dce69e6b8": {}, 
            "/dev/mapper/ceph--block--ddad786a--0635--4a93--8cff--1a75b674c412-osd--block--1f3b7c50--f1c5--4cae--b7d1--5166b4e347f9": {}, 
            "/dev/mapper/vg00-home": {
                "fs_type": "ext4", 
                "inodes_available": "65488", 
                "inodes_percent_used": "1%", 
                "inodes_used": "48", 
                "kb_available": "927796", 
                "kb_size": "999320", 
                "kb_used": "2712", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/home"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "12573fca-b989-474c-8095-4be525d9b6a6"
            }, 
            "/dev/mapper/vg00-root": {
                "fs_type": "ext4", 
                "inodes_available": "424676", 
                "inodes_percent_used": "19%", 
                "inodes_used": "99612", 
                "kb_available": "5063400", 
                "kb_size": "8125880", 
                "kb_used": "2626668", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/"
                ], 
                "percent_used": "35%", 
                "total_inodes": "524288", 
                "uuid": "6f4efa80-20c2-4c9b-8893-afee08ee7c7d"
            }, 
            "/dev/mapper/vg00-swap": {
                "fs_type": "swap", 
                "uuid": "12a607c0-c860-4216-9872-415dd2d0f2d8"
            }, 
            "/dev/mapper/vg00-var": {
                "fs_type": "ext4", 
                "inodes_available": "71067", 
                "inodes_percent_used": "46%", 
                "inodes_used": "60005", 
                "kb_available": "1372812", 
                "kb_size": "1998672", 
                "kb_used": "504620", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var", 
                    "/var/lib/docker/containers", 
                    "/var/lib/docker/overlay2"
                ], 
                "percent_used": "27%", 
                "total_inodes": "131072", 
                "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
            }, 
            "/dev/vda": {}, 
            "/dev/vda1": {
                "fs_type": "ext4", 
                "inodes_available": "127634", 
                "inodes_percent_used": "1%", 
                "inodes_used": "382", 
                "kb_available": "353154", 
                "kb_size": "487634", 
                "kb_used": "104784", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "23%", 
                "total_inodes": "128016", 
                "uuid": "6143ae36-0575-4647-8d18-642d1201e65a"
            }, 
            "/dev/vda2": {
                "fs_type": "LVM2_member", 
                "uuid": "lEPedP-jxbf-R4u2-Hxtt-VlLa-UWZY-LQ0wn9"
            }, 
            "/dev/vdb": {
                "fs_type": "LVM2_member", 
                "uuid": "OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
            }, 
            "/dev/vdc": {
                "fs_type": "LVM2_member", 
                "uuid": "qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
            }, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/nfshome"
                ]
            }, 
            "/etc/auto.misc": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=6", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/misc"
                ]
            }, 
            "cgroup": {
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "hugetlb"
                ], 
                "mounts": [
                    "/sys/fs/cgroup/systemd", 
                    "/sys/fs/cgroup/cpuset", 
                    "/sys/fs/cgroup/cpu,cpuacct", 
                    "/sys/fs/cgroup/memory", 
                    "/sys/fs/cgroup/devices", 
                    "/sys/fs/cgroup/freezer", 
                    "/sys/fs/cgroup/net_cls", 
                    "/sys/fs/cgroup/blkio", 
                    "/sys/fs/cgroup/perf_event", 
                    "/sys/fs/cgroup/hugetlb"
                ]
            }, 
            "configfs": {
                "fs_type": "configfs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/sys/kernel/config"
                ]
            }, 
            "debugfs": {
                "fs_type": "debugfs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/sys/kernel/debug"
                ]
            }, 
            "devpts": {
                "fs_type": "devpts", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "noexec", 
                    "relatime", 
                    "gid=5", 
                    "mode=620", 
                    "ptmxmode=000"
                ], 
                "mounts": [
                    "/dev/pts"
                ]
            }, 
            "devtmpfs": {
                "fs_type": "devtmpfs", 
                "inodes_available": "482551", 
                "inodes_percent_used": "1%", 
                "inodes_used": "387", 
                "kb_available": "1931752", 
                "kb_size": "1931752", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=1931752k", 
                    "nr_inodes=482938", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "482938"
            }, 
            "hugetlbfs": {
                "fs_type": "hugetlbfs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/dev/hugepages"
                ]
            }, 
            "mqueue": {
                "fs_type": "mqueue", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/dev/mqueue"
                ]
            }, 
            "proc": {
                "fs_type": "proc", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ], 
                "mounts": [
                    "/proc"
                ]
            }, 
            "pstore": {
                "fs_type": "pstore", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ], 
                "mounts": [
                    "/sys/fs/pstore"
                ]
            }, 
            "rootfs": {
                "fs_type": "rootfs", 
                "mount_options": [
                    "rw"
                ], 
                "mounts": [
                    "/"
                ]
            }, 
            "securityfs": {
                "fs_type": "securityfs", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ], 
                "mounts": [
                    "/sys/kernel/security"
                ]
            }, 
            "sunrpc": {
                "fs_type": "rpc_pipefs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/var/lib/nfs/rpc_pipefs"
                ]
            }, 
            "sysfs": {
                "fs_type": "sysfs", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ], 
                "mounts": [
                    "/sys"
                ]
            }, 
            "systemd-1": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=34", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct"
                ], 
                "mounts": [
                    "/proc/sys/fs/binfmt_misc"
                ]
            }, 
            "tmpfs": {
                "fs_type": "tmpfs", 
                "inodes_available": "485315", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "388256", 
                "kb_size": "388256", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=388256k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "mounts": [
                    "/dev/shm", 
                    "/run", 
                    "/sys/fs/cgroup", 
                    "/var/lib/ceph/osd/ceph-0", 
                    "/run/user/12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "485316"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg00-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "424676", 
                "inodes_percent_used": "19%", 
                "inodes_used": "99612", 
                "kb_available": "5063400", 
                "kb_size": "8125880", 
                "kb_used": "2626668", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "35%", 
                "total_inodes": "524288", 
                "uuid": "6f4efa80-20c2-4c9b-8893-afee08ee7c7d"
            }, 
            "/boot": {
                "devices": [
                    "/dev/vda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "127634", 
                "inodes_percent_used": "1%", 
                "inodes_used": "382", 
                "kb_available": "353154", 
                "kb_size": "487634", 
                "kb_used": "104784", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "23%", 
                "total_inodes": "128016", 
                "uuid": "6143ae36-0575-4647-8d18-642d1201e65a"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "482551", 
                "inodes_percent_used": "1%", 
                "inodes_used": "387", 
                "kb_available": "1931752", 
                "kb_size": "1931752", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=1931752k", 
                    "nr_inodes=482938", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "482938"
            }, 
            "/dev/hugepages": {
                "devices": [
                    "hugetlbfs"
                ], 
                "fs_type": "hugetlbfs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "/dev/mqueue": {
                "devices": [
                    "mqueue"
                ], 
                "fs_type": "mqueue", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "/dev/pts": {
                "devices": [
                    "devpts"
                ], 
                "fs_type": "devpts", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "noexec", 
                    "relatime", 
                    "gid=5", 
                    "mode=620", 
                    "ptmxmode=000"
                ]
            }, 
            "/dev/shm": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "485315", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "1941264", 
                "kb_size": "1941264", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "485316"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg00-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "65488", 
                "inodes_percent_used": "1%", 
                "inodes_used": "48", 
                "kb_available": "927796", 
                "kb_size": "999320", 
                "kb_used": "2712", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "12573fca-b989-474c-8095-4be525d9b6a6"
            }, 
            "/misc": {
                "devices": [
                    "/etc/auto.misc"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=6", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/net": {
                "devices": [
                    "-hosts"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=12", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/nfshome": {
                "devices": [
                    "/etc/auto.home"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/proc": {
                "devices": [
                    "proc"
                ], 
                "fs_type": "proc", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "/proc/sys/fs/binfmt_misc": {
                "devices": [
                    "systemd-1"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=34", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct"
                ]
            }, 
            "/run": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "484763", 
                "inodes_percent_used": "1%", 
                "inodes_used": "553", 
                "kb_available": "1795148", 
                "kb_size": "1941264", 
                "kb_used": "146116", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "8%", 
                "total_inodes": "485316"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "485315", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "388256", 
                "kb_size": "388256", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=388256k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "485316"
            }, 
            "/sys": {
                "devices": [
                    "sysfs"
                ], 
                "fs_type": "sysfs", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "/sys/fs/cgroup": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "485303", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "1941264", 
                "kb_size": "1941264", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "485316"
            }, 
            "/sys/fs/cgroup/blkio": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "blkio"
                ]
            }, 
            "/sys/fs/cgroup/cpu,cpuacct": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "cpuacct", 
                    "cpu"
                ]
            }, 
            "/sys/fs/cgroup/cpuset": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "cpuset"
                ]
            }, 
            "/sys/fs/cgroup/devices": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "devices"
                ]
            }, 
            "/sys/fs/cgroup/freezer": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "freezer"
                ]
            }, 
            "/sys/fs/cgroup/hugetlb": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "hugetlb"
                ]
            }, 
            "/sys/fs/cgroup/memory": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "memory"
                ]
            }, 
            "/sys/fs/cgroup/net_cls": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "net_cls"
                ]
            }, 
            "/sys/fs/cgroup/perf_event": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "perf_event"
                ]
            }, 
            "/sys/fs/cgroup/systemd": {
                "devices": [
                    "cgroup"
                ], 
                "fs_type": "cgroup", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "xattr", 
                    "release_agent=/usr/lib/systemd/systemd-cgroups-agent", 
                    "name=systemd"
                ]
            }, 
            "/sys/fs/pstore": {
                "devices": [
                    "pstore"
                ], 
                "fs_type": "pstore", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "/sys/kernel/config": {
                "devices": [
                    "configfs"
                ], 
                "fs_type": "configfs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "/sys/kernel/debug": {
                "devices": [
                    "debugfs"
                ], 
                "fs_type": "debugfs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "/sys/kernel/security": {
                "devices": [
                    "securityfs"
                ], 
                "fs_type": "securityfs", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "/var": {
                "devices": [
                    "/dev/mapper/vg00-var"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "71067", 
                "inodes_percent_used": "46%", 
                "inodes_used": "60005", 
                "kb_available": "1372812", 
                "kb_size": "1998672", 
                "kb_used": "504620", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "27%", 
                "total_inodes": "131072", 
                "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
            }, 
            "/var/lib/ceph/osd/ceph-0": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "485300", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "1941212", 
                "kb_size": "1941264", 
                "kb_used": "52", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "percent_used": "1%", 
                "total_inodes": "485316"
            }, 
            "/var/lib/docker/containers": {
                "devices": [
                    "/dev/mapper/vg00-var"
                ], 
                "fs_type": "ext4", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
            }, 
            "/var/lib/docker/overlay2": {
                "devices": [
                    "/dev/mapper/vg00-var"
                ], 
                "fs_type": "ext4", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
            }, 
            "/var/lib/nfs/rpc_pipefs": {
                "devices": [
                    "sunrpc"
                ], 
                "fs_type": "rpc_pipefs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }
        }, 
        "by_pair": {
            "-hosts,/net": {
                "device": "-hosts", 
                "fs_type": "autofs", 
                "mount": "/net", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=12", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/dev/mapper/ceph--block--dbs--249c003e--1da1--4e9b--8d1f--e3036c9f9e45-osd--block--db--e2f2a208--4cca--4a08--9892--a98dce69e6b8,": {
                "device": "/dev/mapper/ceph--block--dbs--249c003e--1da1--4e9b--8d1f--e3036c9f9e45-osd--block--db--e2f2a208--4cca--4a08--9892--a98dce69e6b8"
            }, 
            "/dev/mapper/ceph--block--ddad786a--0635--4a93--8cff--1a75b674c412-osd--block--1f3b7c50--f1c5--4cae--b7d1--5166b4e347f9,": {
                "device": "/dev/mapper/ceph--block--ddad786a--0635--4a93--8cff--1a75b674c412-osd--block--1f3b7c50--f1c5--4cae--b7d1--5166b4e347f9"
            }, 
            "/dev/mapper/vg00-home,/home": {
                "device": "/dev/mapper/vg00-home", 
                "fs_type": "ext4", 
                "inodes_available": "65488", 
                "inodes_percent_used": "1%", 
                "inodes_used": "48", 
                "kb_available": "927796", 
                "kb_size": "999320", 
                "kb_used": "2712", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "12573fca-b989-474c-8095-4be525d9b6a6"
            }, 
            "/dev/mapper/vg00-root,/": {
                "device": "/dev/mapper/vg00-root", 
                "fs_type": "ext4", 
                "inodes_available": "424676", 
                "inodes_percent_used": "19%", 
                "inodes_used": "99612", 
                "kb_available": "5063400", 
                "kb_size": "8125880", 
                "kb_used": "2626668", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "35%", 
                "total_inodes": "524288", 
                "uuid": "6f4efa80-20c2-4c9b-8893-afee08ee7c7d"
            }, 
            "/dev/mapper/vg00-swap,": {
                "device": "/dev/mapper/vg00-swap", 
                "fs_type": "swap", 
                "uuid": "12a607c0-c860-4216-9872-415dd2d0f2d8"
            }, 
            "/dev/mapper/vg00-var,/var": {
                "device": "/dev/mapper/vg00-var", 
                "fs_type": "ext4", 
                "inodes_available": "71067", 
                "inodes_percent_used": "46%", 
                "inodes_used": "60005", 
                "kb_available": "1372812", 
                "kb_size": "1998672", 
                "kb_used": "504620", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "27%", 
                "total_inodes": "131072", 
                "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
            }, 
            "/dev/mapper/vg00-var,/var/lib/docker/containers": {
                "device": "/dev/mapper/vg00-var", 
                "fs_type": "ext4", 
                "mount": "/var/lib/docker/containers", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
            }, 
            "/dev/mapper/vg00-var,/var/lib/docker/overlay2": {
                "device": "/dev/mapper/vg00-var", 
                "fs_type": "ext4", 
                "mount": "/var/lib/docker/overlay2", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "uuid": "757bb4a5-96dc-4a7a-b625-37776394e59b"
            }, 
            "/dev/vda,": {
                "device": "/dev/vda"
            }, 
            "/dev/vda1,/boot": {
                "device": "/dev/vda1", 
                "fs_type": "ext4", 
                "inodes_available": "127634", 
                "inodes_percent_used": "1%", 
                "inodes_used": "382", 
                "kb_available": "353154", 
                "kb_size": "487634", 
                "kb_used": "104784", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "23%", 
                "total_inodes": "128016", 
                "uuid": "6143ae36-0575-4647-8d18-642d1201e65a"
            }, 
            "/dev/vda2,": {
                "device": "/dev/vda2", 
                "fs_type": "LVM2_member", 
                "uuid": "lEPedP-jxbf-R4u2-Hxtt-VlLa-UWZY-LQ0wn9"
            }, 
            "/dev/vdb,": {
                "device": "/dev/vdb", 
                "fs_type": "LVM2_member", 
                "uuid": "OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
            }, 
            "/dev/vdc,": {
                "device": "/dev/vdc", 
                "fs_type": "LVM2_member", 
                "uuid": "qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
            }, 
            "/etc/auto.home,/nfshome": {
                "device": "/etc/auto.home", 
                "fs_type": "autofs", 
                "mount": "/nfshome", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/etc/auto.misc,/misc": {
                "device": "/etc/auto.misc", 
                "fs_type": "autofs", 
                "mount": "/misc", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=6", 
                    "pgrp=3298", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/blkio": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/blkio", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "blkio"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/cpu,cpuacct": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/cpu,cpuacct", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "cpuacct", 
                    "cpu"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/cpuset": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/cpuset", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "cpuset"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/devices": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/devices", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "devices"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/freezer": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/freezer", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "freezer"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/hugetlb": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/hugetlb", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "hugetlb"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/memory": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/memory", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "memory"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/net_cls": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/net_cls", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "net_cls"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/perf_event": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/perf_event", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "perf_event"
                ]
            }, 
            "cgroup,/sys/fs/cgroup/systemd": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/systemd", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "xattr", 
                    "release_agent=/usr/lib/systemd/systemd-cgroups-agent", 
                    "name=systemd"
                ]
            }, 
            "configfs,/sys/kernel/config": {
                "device": "configfs", 
                "fs_type": "configfs", 
                "mount": "/sys/kernel/config", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "debugfs,/sys/kernel/debug": {
                "device": "debugfs", 
                "fs_type": "debugfs", 
                "mount": "/sys/kernel/debug", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "devpts,/dev/pts": {
                "device": "devpts", 
                "fs_type": "devpts", 
                "mount": "/dev/pts", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "noexec", 
                    "relatime", 
                    "gid=5", 
                    "mode=620", 
                    "ptmxmode=000"
                ]
            }, 
            "devtmpfs,/dev": {
                "device": "devtmpfs", 
                "fs_type": "devtmpfs", 
                "inodes_available": "482551", 
                "inodes_percent_used": "1%", 
                "inodes_used": "387", 
                "kb_available": "1931752", 
                "kb_size": "1931752", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=1931752k", 
                    "nr_inodes=482938", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "482938"
            }, 
            "hugetlbfs,/dev/hugepages": {
                "device": "hugetlbfs", 
                "fs_type": "hugetlbfs", 
                "mount": "/dev/hugepages", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "mqueue,/dev/mqueue": {
                "device": "mqueue", 
                "fs_type": "mqueue", 
                "mount": "/dev/mqueue", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "proc,/proc": {
                "device": "proc", 
                "fs_type": "proc", 
                "mount": "/proc", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "pstore,/sys/fs/pstore": {
                "device": "pstore", 
                "fs_type": "pstore", 
                "mount": "/sys/fs/pstore", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "rootfs,/": {
                "device": "rootfs", 
                "fs_type": "rootfs", 
                "mount": "/", 
                "mount_options": [
                    "rw"
                ]
            }, 
            "securityfs,/sys/kernel/security": {
                "device": "securityfs", 
                "fs_type": "securityfs", 
                "mount": "/sys/kernel/security", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "sunrpc,/var/lib/nfs/rpc_pipefs": {
                "device": "sunrpc", 
                "fs_type": "rpc_pipefs", 
                "mount": "/var/lib/nfs/rpc_pipefs", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "sysfs,/sys": {
                "device": "sysfs", 
                "fs_type": "sysfs", 
                "mount": "/sys", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime"
                ]
            }, 
            "systemd-1,/proc/sys/fs/binfmt_misc": {
                "device": "systemd-1", 
                "fs_type": "autofs", 
                "mount": "/proc/sys/fs/binfmt_misc", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=34", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct"
                ]
            }, 
            "tmpfs,/dev/shm": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "485315", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "1941264", 
                "kb_size": "1941264", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "485316"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "484763", 
                "inodes_percent_used": "1%", 
                "inodes_used": "553", 
                "kb_available": "1795148", 
                "kb_size": "1941264", 
                "kb_used": "146116", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "8%", 
                "total_inodes": "485316"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "485315", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "388256", 
                "kb_size": "388256", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=388256k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "485316"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "485303", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "1941264", 
                "kb_size": "1941264", 
                "kb_used": "0", 
                "mount": "/sys/fs/cgroup", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "485316"
            }, 
            "tmpfs,/var/lib/ceph/osd/ceph-0": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "485300", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "1941212", 
                "kb_size": "1941264", 
                "kb_used": "52", 
                "mount": "/var/lib/ceph/osd/ceph-0", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "percent_used": "1%", 
                "total_inodes": "485316"
            }
        }
    }, 
    "ohai_fips": {
        "kernel": {
            "enabled": false
        }
    }, 
    "ohai_fqdn": "edalcosp01.elan.elantecs.com", 
    "ohai_hostname": "edalcosp01", 
    "ohai_hostnamectl": {
        "architecture": "x86-64", 
        "boot_id": "2f081236dd124b6d9d9806696a18ae83", 
        "chassis": "vm", 
        "cpe_os_name": "cpe", 
        "icon_name": "computer-vm", 
        "kernel": "Linux 3.10.0-229.el7.x86_64", 
        "machine_id": "0af5e91ff9b24845b281de62a8aff268", 
        "operating_system": "CentOS Linux 7 (Core)", 
        "static_hostname": "edalcosp01.elan.elantecs.com", 
        "virtualization": "kvm"
    }, 
    "ohai_idletime": "3 days 15 hours 23 minutes 58 seconds", 
    "ohai_idletime_seconds": 314638, 
    "ohai_init_package": "systemd", 
    "ohai_ipaddress": "192.168.2.185", 
    "ohai_kernel": {
        "machine": "x86_64", 
        "modules": {
            "ata_generic": {
                "refcount": "0", 
                "size": "12910", 
                "version": "0.2.15"
            }, 
            "ata_piix": {
                "refcount": "0", 
                "size": "35038", 
                "version": "2.13"
            }, 
            "bridge": {
                "refcount": "0", 
                "size": "115385", 
                "version": "2.3"
            }, 
            "cirrus": {
                "refcount": "1", 
                "size": "25041"
            }, 
            "dm_log": {
                "refcount": "2", 
                "size": "18411"
            }, 
            "dm_mirror": {
                "refcount": "0", 
                "size": "22135"
            }, 
            "dm_mod": {
                "refcount": "20", 
                "size": "104038"
            }, 
            "dm_region_hash": {
                "refcount": "1", 
                "size": "20862"
            }, 
            "drm": {
                "refcount": "4", 
                "size": "311588"
            }, 
            "drm_kms_helper": {
                "refcount": "1", 
                "size": "98226"
            }, 
            "ext4": {
                "refcount": "4", 
                "size": "562391"
            }, 
            "floppy": {
                "refcount": "0", 
                "size": "69417"
            }, 
            "i2c_core": {
                "refcount": "3", 
                "size": "40325"
            }, 
            "i2c_piix4": {
                "refcount": "0", 
                "size": "22106"
            }, 
            "ip_tables": {
                "refcount": "2", 
                "size": "27239"
            }, 
            "ipt_MASQUERADE": {
                "refcount": "1", 
                "size": "12678"
            }, 
            "iptable_filter": {
                "refcount": "1", 
                "size": "12810"
            }, 
            "iptable_nat": {
                "refcount": "1", 
                "size": "12875"
            }, 
            "jbd2": {
                "refcount": "1", 
                "size": "102940"
            }, 
            "libata": {
                "refcount": "3", 
                "size": "218854", 
                "version": "3.00"
            }, 
            "llc": {
                "refcount": "2", 
                "size": "14552"
            }, 
            "mbcache": {
                "refcount": "1", 
                "size": "14958"
            }, 
            "nf_conntrack": {
                "refcount": "5", 
                "size": "105702"
            }, 
            "nf_conntrack_ipv4": {
                "refcount": "2", 
                "size": "14862"
            }, 
            "nf_defrag_ipv4": {
                "refcount": "1", 
                "size": "12729"
            }, 
            "nf_nat": {
                "refcount": "2", 
                "size": "26146"
            }, 
            "nf_nat_ipv4": {
                "refcount": "1", 
                "size": "14115"
            }, 
            "nf_nat_masquerade_ipv4": {
                "refcount": "1", 
                "size": "13412"
            }, 
            "overlay": {
                "refcount": "0", 
                "size": "37831"
            }, 
            "parport": {
                "refcount": "2", 
                "size": "42348"
            }, 
            "parport_pc": {
                "refcount": "0", 
                "size": "28165"
            }, 
            "pata_acpi": {
                "refcount": "0", 
                "size": "13038", 
                "version": "0.2.3"
            }, 
            "pcspkr": {
                "refcount": "0", 
                "size": "12718"
            }, 
            "ppdev": {
                "refcount": "0", 
                "size": "17671"
            }, 
            "serio_raw": {
                "refcount": "0", 
                "size": "13462"
            }, 
            "stp": {
                "refcount": "1", 
                "size": "12976"
            }, 
            "sunrpc": {
                "refcount": "1", 
                "size": "295293"
            }, 
            "syscopyarea": {
                "refcount": "1", 
                "size": "12529"
            }, 
            "sysfillrect": {
                "refcount": "1", 
                "size": "12701"
            }, 
            "sysimgblt": {
                "refcount": "1", 
                "size": "12640"
            }, 
            "ttm": {
                "refcount": "1", 
                "size": "93488"
            }, 
            "tun": {
                "refcount": "1", 
                "size": "27183"
            }, 
            "virtio": {
                "refcount": "4", 
                "size": "14187"
            }, 
            "virtio_balloon": {
                "refcount": "0", 
                "size": "13530"
            }, 
            "virtio_blk": {
                "refcount": "5", 
                "size": "18112"
            }, 
            "virtio_net": {
                "refcount": "0", 
                "size": "28059"
            }, 
            "virtio_pci": {
                "refcount": "0", 
                "size": "17725", 
                "version": "1"
            }, 
            "virtio_ring": {
                "refcount": "4", 
                "size": "21423"
            }, 
            "xt_addrtype": {
                "refcount": "2", 
                "size": "12635"
            }, 
            "xt_conntrack": {
                "refcount": "1", 
                "size": "12760"
            }
        }, 
        "name": "Linux", 
        "os": "GNU/Linux", 
        "processor": "x86_64", 
        "release": "3.10.0-229.el7.x86_64", 
        "version": "#1 SMP Fri Mar 6 11:36:42 UTC 2015"
    }, 
    "ohai_keys": {
        "ssh": {
            "host_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPah2tRnvi8Ltgixdvdvf0FPf6St32w7DYDg/Ja3MQIao+OIF2Yq3TuB9dqYdK02BbDLBI5o4gSZpaMwIqDawac=", 
            "host_ecdsa_type": "ecdsa-sha2-nistp256", 
            "host_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIJHMU0zhy2tssxk0Qm4VArsYmIEjm9v9C6PcgwVFNSDw", 
            "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC3ZRXZIWItWc0lnVnt+BEXFxqY+sNmG46RMzgYjmvzPZFsVEA7mFwoO6U3T1SJIJPP6BRLEPjh7iGUok+R5Gf1JwGGYNw7+BkhMJDfv7nuWOKNVNA/oMu2fA13a13ScMYw/LUVEoDUKJ9ttAWg0jNhRRE/eu9fz3Kee/J9Wyh9ld1rXUyhq0boHWGCgH8tlQ/Kjr6yhaPFyzazLFFSAla9bCJaU5RaynNZUkB0KsQF0gPgMY2/LJ3eesxpO0rrhHPaetGVBN2+WvS+B+8Rhb3SsrCWzFyZW9HB73DzPGJReOfreTzT2kfruy7ICcLjb2dxQfTu8alhc9qQKz1G8PZV"
        }
    }, 
    "ohai_languages": {
        "c": {
            "gcc": {
                "configured_with": "../configure --prefix=/usr --mandir=/usr/share/man --infodir=/usr/share/info --with-bugurl=http://bugzilla.redhat.com/bugzilla --enable-bootstrap --enable-shared --enable-threads=posix --enable-checking=release --with-system-zlib --enable-__cxa_atexit --disable-libunwind-exceptions --enable-gnu-unique-object --enable-linker-build-id --with-linker-hash-style=gnu --enable-languages=c,c++,objc,obj-c++,java,fortran,ada,go,lto --enable-plugin --enable-initfini-array --disable-libgcj --with-isl=/builddir/build/BUILD/gcc-4.8.5-20150702/obj-x86_64-redhat-linux/isl-install --with-cloog=/builddir/build/BUILD/gcc-4.8.5-20150702/obj-x86_64-redhat-linux/cloog-install --enable-gnu-indirect-function --with-tune=generic --with-arch_32=x86-64 --build=x86_64-redhat-linux", 
                "description": "gcc version 4.8.5 20150623 (Red Hat 4.8.5-39) (GCC) ", 
                "target": "x86_64-redhat-linux", 
                "thread_model": "posix", 
                "version": "4.8.5"
            }, 
            "glibc": {
                "description": "GNU C Library (GNU libc) stable release version 2.17, by Roland McGrath et al.", 
                "version": "2.17"
            }
        }, 
        "go": {
            "version": "1.13.3"
        }, 
        "lua": {
            "version": "5.1.4"
        }, 
        "perl": {
            "archname": "x86_64-linux-thread-multi", 
            "version": "5.16.3"
        }, 
        "python": {
            "builddate": "Jun 17 2014, 18:11:42", 
            "version": "2.7.5"
        }, 
        "ruby": {
            "bin_dir": "/usr/bin", 
            "gem_bin": "/usr/bin/gem", 
            "gems_dir": "/usr/local/share/gems", 
            "host": "x86_64-redhat-linux-gnu", 
            "host_cpu": "x86_64", 
            "host_os": "linux-gnu", 
            "host_vendor": "redhat", 
            "platform": "x86_64-linux", 
            "release_date": "2014-11-13", 
            "ruby_bin": "/usr/bin/ruby", 
            "target": "x86_64-redhat-linux-gnu", 
            "target_cpu": "x86_64", 
            "target_os": "linux", 
            "target_vendor": "redhat", 
            "version": "2.0.0"
        }
    }, 
    "ohai_lsb": {
        "codename": "Core", 
        "description": "CentOS Linux release 7.7.1908 (Core)", 
        "id": "CentOS", 
        "release": "7.7.1908"
    }, 
    "ohai_macaddress": "52:54:00:F4:A3:00", 
    "ohai_machine_id": "0af5e91ff9b24845b281de62a8aff268", 
    "ohai_machinename": "edalcosp01.elan.elantecs.com", 
    "ohai_memory": {
        "active": "1021796kB", 
        "anon_pages": "278928kB", 
        "bounce": "0kB", 
        "buffers": "302584kB", 
        "cached": "1134688kB", 
        "commit_limit": "2989836kB", 
        "committed_as": "1751180kB", 
        "dirty": "376kB", 
        "free": "1885948kB", 
        "hugepage_size": "2048kB", 
        "hugepages": {
            "free": "0", 
            "reserved": "0", 
            "surplus": "0", 
            "total": "0"
        }, 
        "inactive": "694348kB", 
        "mapped": "88856kB", 
        "nfs_unstable": "0kB", 
        "page_tables": "9020kB", 
        "slab": "225580kB", 
        "slab_reclaimable": "205636kB", 
        "slab_unreclaim": "19944kB", 
        "swap": {
            "cached": "0kB", 
            "free": "1048572kB", 
            "total": "1048572kB"
        }, 
        "total": "3882532kB", 
        "vmalloc_chunk": "34359719164kB", 
        "vmalloc_total": "34359738367kB", 
        "vmalloc_used": "14400kB", 
        "writeback": "0kB"
    }, 
    "ohai_network": {
        "default_gateway": "192.168.2.1", 
        "default_interface": "eth0", 
        "interfaces": {
            "docker0": {
                "addresses": {
                    "02:42:52:52:A9:53": {
                        "family": "lladdr"
                    }, 
                    "172.17.0.1": {
                        "family": "inet", 
                        "netmask": "255.255.0.0", 
                        "prefixlen": "16", 
                        "scope": "Global"
                    }
                }, 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP"
                ], 
                "mtu": "1500", 
                "number": "0", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "172.17.0.0/16", 
                        "family": "inet", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "172.17.0.1"
                    }
                ], 
                "state": "down", 
                "type": "docker"
            }, 
            "eth0": {
                "addresses": {
                    "192.168.2.185": {
                        "broadcast": "192.168.2.255", 
                        "family": "inet", 
                        "netmask": "255.255.255.0", 
                        "prefixlen": "24", 
                        "scope": "Global"
                    }, 
                    "52:54:00:F4:A3:00": {
                        "family": "lladdr"
                    }
                }, 
                "arp": {
                    "192.168.2.1": "38:2c:4a:aa:d6:e8", 
                    "192.168.2.117": "90:b1:1c:1d:b6:19", 
                    "192.168.2.120": "00:16:35:3b:7d:ec", 
                    "192.168.2.121": "00:21:9b:98:1d:c2", 
                    "192.168.2.125": "00:13:21:0d:49:b6", 
                    "192.168.2.183": "52:54:00:d1:1a:83", 
                    "192.168.2.184": "52:54:00:88:48:76", 
                    "192.168.2.186": "52:54:00:c0:2e:d9", 
                    "192.168.2.31": "52:54:00:3c:d0:a0", 
                    "192.168.2.49": "52:54:00:8e:cc:78", 
                    "192.168.2.57": "52:54:00:ff:6c:32"
                }, 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "mtu": "1500", 
                "number": "0", 
                "ring_params": {
                    "current_rx": 256, 
                    "current_rx_jumbo": 0, 
                    "current_rx_mini": 0, 
                    "current_tx": 256, 
                    "max_rx": 256, 
                    "max_rx_jumbo": 0, 
                    "max_rx_mini": 0, 
                    "max_tx": 256
                }, 
                "routes": [
                    {
                        "destination": "default", 
                        "family": "inet", 
                        "metric": "100", 
                        "proto": "static", 
                        "via": "192.168.2.1"
                    }, 
                    {
                        "destination": "192.168.2.0/24", 
                        "family": "inet", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.185"
                    }, 
                    {
                        "destination": "192.168.2.0/24", 
                        "family": "inet", 
                        "metric": "100", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.185"
                    }
                ], 
                "state": "up", 
                "type": "eth"
            }, 
            "lo": {
                "addresses": {
                    "127.0.0.1": {
                        "family": "inet", 
                        "netmask": "255.0.0.0", 
                        "prefixlen": "8", 
                        "scope": "Node"
                    }
                }, 
                "encapsulation": "Loopback", 
                "flags": [
                    "LOOPBACK", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "mtu": "65536", 
                "routes": [
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }, 
                    {
                        "destination": "unreachable", 
                        "family": "inet6", 
                        "metric": "1024"
                    }
                ], 
                "state": "unknown"
            }, 
            "virbr0": {
                "addresses": {
                    "192.168.122.1": {
                        "broadcast": "192.168.122.255", 
                        "family": "inet", 
                        "netmask": "255.255.255.0", 
                        "prefixlen": "24", 
                        "scope": "Global"
                    }, 
                    "52:54:00:28:DC:1C": {
                        "family": "lladdr"
                    }
                }, 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP"
                ], 
                "mtu": "1500", 
                "number": "0", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "192.168.122.0/24", 
                        "family": "inet", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.122.1"
                    }
                ], 
                "state": "down", 
                "type": "virbr"
            }, 
            "virbr0-nic": {
                "addresses": {
                    "52:54:00:28:DC:1C": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "off", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST"
                ], 
                "link_speed": 10, 
                "mdi_x": "Unknown", 
                "mtu": "1500", 
                "number": "0-nic", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "state": "down", 
                "transceiver": "internal", 
                "type": "virbr"
            }
        }
    }, 
    "ohai_ohai_time": {
        "timezone": "CST"
    }, 
    "ohai_os": "linux", 
    "ohai_os_version": "3.10.0-229.el7.x86_64", 
    "ohai_packages": {
        "NetworkManager": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736719", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-libnm": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736686", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-team": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736741", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-tui": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736742", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "PyYAML": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737913", 
            "release": "11.el7", 
            "version": "3.10"
        }, 
        "SDL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736618", 
            "release": "11.el7", 
            "version": "1.2.15"
        }, 
        "abrt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736679", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-ccpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736712", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-kerneloops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736683", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-pstoreoops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736708", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736718", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-vmcore": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736699", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736712", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736718", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-console-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736742", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736636", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736678", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-retrace-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736712", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736711", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "acl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736587", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "aic94xx-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736750", 
            "release": "6.el7", 
            "version": "30"
        }, 
        "alsa-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736720", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736648", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-tools-firmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736720", 
            "release": "4.el7", 
            "version": "1.0.27"
        }, 
        "ansible": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737923", 
            "release": "1.el7.ans", 
            "version": "2.8.0"
        }, 
        "apr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737434", 
            "release": "5.el7", 
            "version": "1.4.8"
        }, 
        "apr-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737435", 
            "release": "6.el7", 
            "version": "1.5.2"
        }, 
        "at": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736714", 
            "release": "17.el7_0.1", 
            "version": "3.1.13"
        }, 
        "at-spi2-atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736731", 
            "release": "4.el7", 
            "version": "2.8.1"
        }, 
        "at-spi2-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736731", 
            "release": "6.el7", 
            "version": "2.8.0"
        }, 
        "atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736566", 
            "release": "4.el7", 
            "version": "2.8.0"
        }, 
        "atomic-registries": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580751562", 
            "release": "29.gitb507039.el7", 
            "version": "1.22.1"
        }, 
        "attr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736588", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "audit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751587", 
            "release": "4.el7", 
            "version": "2.8.5"
        }, 
        "audit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751559", 
            "release": "4.el7", 
            "version": "2.8.5"
        }, 
        "audit-libs-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751559", 
            "release": "4.el7", 
            "version": "2.8.5"
        }, 
        "augeas-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736559", 
            "release": "17.el7", 
            "version": "1.1.0"
        }, 
        "authconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736754", 
            "release": "9.el7", 
            "version": "6.2.8"
        }, 
        "autofs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580737480", 
            "release": "106.el7", 
            "version": "5.0.7"
        }, 
        "autogen-libopts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736617", 
            "release": "5.el7", 
            "version": "5.18"
        }, 
        "avahi-autoipd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736669", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "avahi-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "basesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736538", 
            "release": "7.el7.centos", 
            "version": "10.0"
        }, 
        "bash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736554", 
            "release": "12.el7", 
            "version": "4.2.46"
        }, 
        "bash-completion": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736765", 
            "release": "6.el7", 
            "version": "2.1"
        }, 
        "bc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736605", 
            "release": "13.el7", 
            "version": "1.06.95"
        }, 
        "bind-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1580736673", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-libs-lite": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1580736673", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-license": {
            "arch": "noarch", 
            "epoch": "32", 
            "installdate": "1580736538", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-utils": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1580736753", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "binutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736637", 
            "release": "30.el7", 
            "version": "2.23.52.0.1"
        }, 
        "biosdevname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736750", 
            "release": "2.el7", 
            "version": "0.6.1"
        }, 
        "blktrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736659", 
            "release": "6.el7", 
            "version": "1.0.5"
        }, 
        "boost-system": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736568", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "boost-thread": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736569", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "bridge-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736618", 
            "release": "9.el7", 
            "version": "1.5"
        }, 
        "btrfs-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736667", 
            "release": "1.el7", 
            "version": "3.16.2"
        }, 
        "bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737253", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737252", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737252", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "ca-certificates": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737005", 
            "release": "76.el7_7", 
            "version": "2019.2.32"
        }, 
        "cairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736732", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "cairo-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736732", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "celt051": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736601", 
            "release": "8.el7", 
            "version": "0.5.1.3"
        }, 
        "centos-indexhtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736775", 
            "release": "9.el7.centos", 
            "version": "7"
        }, 
        "centos-logos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736647", 
            "release": "1.el7.centos", 
            "version": "70.0.6"
        }, 
        "centos-release": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737301", 
            "release": "7.1908.0.el7.centos", 
            "version": "7"
        }, 
        "ceph-base": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750487", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "ceph-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750486", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "ceph-osd": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750501", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "ceph-selinux": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750488", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "checkpolicy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751564", 
            "release": "8.el7", 
            "version": "2.5"
        }, 
        "chef": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737568", 
            "release": "1.el7", 
            "version": "12.20.3"
        }, 
        "chkconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736557", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "chrony": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736751", 
            "release": "1.el7.centos", 
            "version": "1.29.1"
        }, 
        "colord-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736709", 
            "release": "3.el7", 
            "version": "1.0.4"
        }, 
        "compat-db-headers": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736545", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-db47": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736767", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-glibc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736616", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-glibc-headers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736616", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-libcap1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736767", 
            "release": "7.el7", 
            "version": "1.10"
        }, 
        "compat-libf2c-34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736768", 
            "release": "32.el7", 
            "version": "3.4.6"
        }, 
        "compat-libgfortran-41": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736767", 
            "release": "44.el7", 
            "version": "4.1.2"
        }, 
        "compat-libtiff3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736764", 
            "release": "11.el7", 
            "version": "3.9.4"
        }, 
        "compat-openldap": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736759", 
            "release": "5.el7", 
            "version": "2.3.43"
        }, 
        "container-selinux": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1580751566", 
            "release": "3.el7", 
            "version": "2.107"
        }, 
        "container-storage-setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580751579", 
            "release": "2.git5eaf76c.el7", 
            "version": "0.11.0"
        }, 
        "containers-common": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580751563", 
            "release": "3.el7.centos", 
            "version": "0.1.37"
        }, 
        "coreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736626", 
            "release": "11.el7", 
            "version": "8.22"
        }, 
        "cpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736561", 
            "release": "22.el7", 
            "version": "2.11"
        }, 
        "cpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737160", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "cracklib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736622", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "cracklib-dicts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736623", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "crda": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736750", 
            "release": "1.el7", 
            "version": "1.1.3_2014.06.13"
        }, 
        "cronie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736680", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "cronie-anacron": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736680", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "crontabs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736680", 
            "release": "6.20121102git.el7", 
            "version": "1.11"
        }, 
        "cryptsetup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737335", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cryptsetup-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737305", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cups-client": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736652", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "cups-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736639", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "curl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737013", 
            "release": "54.el7_7.1", 
            "version": "7.29.0"
        }, 
        "cyrus-sasl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736704", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736558", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-md5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736672", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-plain": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736765", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "dbus": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736678", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736565", 
            "release": "7.el7", 
            "version": "0.100"
        }, 
        "dbus-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736556", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736636", 
            "release": "9.el7", 
            "version": "1.1.1"
        }, 
        "desktop-file-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736602", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "device-mapper": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580737306", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580737307", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580737306", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580737305", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-persistent-data": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737311", 
            "release": "1.el7", 
            "version": "0.8.5"
        }, 
        "dhclient": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1580736685", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-common": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1580736649", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-libs": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1580736644", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "diffutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736567", 
            "release": "4.el7", 
            "version": "3.3"
        }, 
        "dmidecode": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736572", 
            "release": "5.el7", 
            "version": "2.12"
        }, 
        "dmraid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736700", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dmraid-events": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736700", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dnsmasq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736686", 
            "release": "12.el7", 
            "version": "2.66"
        }, 
        "docker": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580751585", 
            "release": "108.git4ef4b30.el7.centos", 
            "version": "1.13.1"
        }, 
        "docker-client": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580751580", 
            "release": "108.git4ef4b30.el7.centos", 
            "version": "1.13.1"
        }, 
        "docker-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580751579", 
            "release": "108.git4ef4b30.el7.centos", 
            "version": "1.13.1"
        }, 
        "dosfstools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736615", 
            "release": "9.el7", 
            "version": "3.0.20"
        }, 
        "dracut": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737302", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-config-rescue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737336", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737336", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dstat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736758", 
            "release": "12.el7", 
            "version": "0.7.2"
        }, 
        "dyninst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736605", 
            "release": "2.el7", 
            "version": "8.2.0"
        }, 
        "e2fsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736644", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "e2fsprogs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736567", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "ebtables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736687", 
            "release": "13.el7", 
            "version": "2.0.10"
        }, 
        "ed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736607", 
            "release": "4.el7", 
            "version": "1.9"
        }, 
        "elfutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736601", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libelf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736559", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736567", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "emacs-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736544", 
            "release": "11.el7", 
            "version": "24.3"
        }, 
        "epel-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736769", 
            "release": "12", 
            "version": "7"
        }, 
        "ethtool": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736591", 
            "release": "2.el7", 
            "version": "3.15"
        }, 
        "expat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736561", 
            "release": "8.el7", 
            "version": "2.1.0"
        }, 
        "facter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736715", 
            "release": "1.el7", 
            "version": "2.4.6"
        }, 
        "file": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736565", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "file-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736565", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736536", 
            "release": "18.el7", 
            "version": "3.2"
        }, 
        "findutils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736564", 
            "release": "3.el7", 
            "version": "4.5.11"
        }, 
        "finger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736768", 
            "release": "52.el7", 
            "version": "0.17"
        }, 
        "fipscheck": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736649", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "fipscheck-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736649", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "firewalld": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736746", 
            "release": "11.el7", 
            "version": "0.3.9"
        }, 
        "flac-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736601", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "fontconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736634", 
            "release": "7.el7", 
            "version": "2.10.95"
        }, 
        "fontpackages-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736540", 
            "release": "8.el7", 
            "version": "1.44"
        }, 
        "fprintd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736730", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "fprintd-pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736741", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "freetype": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736558", 
            "release": "9.el7", 
            "version": "2.4.11"
        }, 
        "fuse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736602", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fuse-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736572", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fxload": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736719", 
            "release": "16.el7", 
            "version": "2002_04_11"
        }, 
        "gawk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736559", 
            "release": "4.el7", 
            "version": "4.0.2"
        }, 
        "gcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737162", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "gdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736666", 
            "release": "64.el7", 
            "version": "7.6.1"
        }, 
        "gdbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736565", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdbm-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736601", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdisk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736614", 
            "release": "5.el7", 
            "version": "0.8.6"
        }, 
        "gdk-pixbuf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736728", 
            "release": "4.el7", 
            "version": "2.28.2"
        }, 
        "genisoimage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736669", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "gettext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736638", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gettext-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736592", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "ghostscript": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736736", 
            "release": "18.el7", 
            "version": "9.07"
        }, 
        "ghostscript-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736654", 
            "release": "32.el7", 
            "version": "5.50"
        }, 
        "git": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737176", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "glib-networking": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736703", 
            "release": "1.el7", 
            "version": "2.40.0"
        }, 
        "glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737301", 
            "release": "5.el7", 
            "version": "2.56.1"
        }, 
        "glibc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737473", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737469", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737474", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737474", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glusterfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736721", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "glusterfs-api": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736721", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "glusterfs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736721", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "gmp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736565", 
            "release": "11.el7", 
            "version": "6.0.0"
        }, 
        "gnupg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736724", 
            "release": "3.el7", 
            "version": "2.0.22"
        }, 
        "gnutls": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736685", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-dane": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736702", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736702", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gobject-introspection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736602", 
            "release": "4.el7", 
            "version": "1.36.0"
        }, 
        "golang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737452", 
            "release": "1.el7", 
            "version": "1.13.3"
        }, 
        "golang-bin": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737451", 
            "release": "1.el7", 
            "version": "1.13.3"
        }, 
        "golang-src": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737440", 
            "release": "1.el7", 
            "version": "1.13.3"
        }, 
        "gperftools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580750465", 
            "release": "1.el7", 
            "version": "2.6.1"
        }, 
        "gpg-pubkey": {
            "arch": "(none)", 
            "epoch": "0", 
            "installdate": "1580750204", 
            "release": "55f88609", 
            "version": "460f3994"
        }, 
        "gpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736724", 
            "release": "5.el7", 
            "version": "1.3.2"
        }, 
        "gpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736612", 
            "release": "5.el7", 
            "version": "1.20.7"
        }, 
        "graphite2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736619", 
            "release": "5.el7", 
            "version": "1.2.2"
        }, 
        "grep": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736557", 
            "release": "1.el7", 
            "version": "2.20"
        }, 
        "groff-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736570", 
            "release": "8.el7", 
            "version": "1.22.2"
        }, 
        "grub2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736746", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736701", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grubby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736666", 
            "release": "11.el7", 
            "version": "8.28"
        }, 
        "gsettings-desktop-schemas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736603", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gsm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736615", 
            "release": "11.el7", 
            "version": "1.0.13"
        }, 
        "gssproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737307", 
            "release": "26.el7", 
            "version": "0.7.0"
        }, 
        "gtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736735", 
            "release": "5.el7_0.1", 
            "version": "2.24.22"
        }, 
        "gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736733", 
            "release": "10.el7", 
            "version": "3.8.8"
        }, 
        "gzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736621", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "hardlink": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736615", 
            "release": "19.el7", 
            "version": "1.0"
        }, 
        "harfbuzz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736620", 
            "release": "4.el7", 
            "version": "0.9.20"
        }, 
        "hesiod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737479", 
            "release": "3.el7", 
            "version": "3.2.1"
        }, 
        "hexedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736611", 
            "release": "5.el7", 
            "version": "1.2.13"
        }, 
        "hicolor-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736648", 
            "release": "7.el7", 
            "version": "0.12"
        }, 
        "hiera": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736657", 
            "release": "5.el7", 
            "version": "1.3.4"
        }, 
        "hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736584", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "hostname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736572", 
            "release": "3.el7", 
            "version": "3.13"
        }, 
        "hunspell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736571", 
            "release": "13.el7", 
            "version": "1.3.2"
        }, 
        "hunspell-en": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736763", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-GB": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736600", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-US": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736571", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hwdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736681", 
            "release": "7.5.el7", 
            "version": "0.252"
        }, 
        "icoutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736673", 
            "release": "3.el7", 
            "version": "0.31.0"
        }, 
        "info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736556", 
            "release": "4.el7", 
            "version": "5.1"
        }, 
        "initscripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737335", 
            "release": "1.el7", 
            "version": "9.49.47"
        }, 
        "iotop": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736758", 
            "release": "2.el7", 
            "version": "0.6"
        }, 
        "iowatcher": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736741", 
            "release": "6.el7", 
            "version": "1.0"
        }, 
        "iproute": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736675", 
            "release": "21.el7", 
            "version": "3.10.0"
        }, 
        "iprutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736764", 
            "release": "3.el7", 
            "version": "2.4.3"
        }, 
        "iptables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736675", 
            "release": "13.el7", 
            "version": "1.4.21"
        }, 
        "iputils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736684", 
            "release": "6.el7", 
            "version": "20121221"
        }, 
        "ipxe-roms-qemu": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736727", 
            "release": "6.gitc4bce43.el7", 
            "version": "20130517"
        }, 
        "irqbalance": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736749", 
            "release": "1.el7", 
            "version": "1.0.7"
        }, 
        "iscsi-initiator-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736687", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "iscsi-initiator-utils-iscsiuio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736686", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "ivtv-firmware": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1580736770", 
            "release": "26.el7", 
            "version": "20080701"
        }, 
        "iw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736615", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "iwl100-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736771", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl1000-firmware": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736775", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl105-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736770", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl135-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736775", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736771", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2030-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736771", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl3160-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736772", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "iwl3945-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736771", 
            "release": "36.el7", 
            "version": "15.32.2.9"
        }, 
        "iwl4965-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736775", 
            "release": "36.el7", 
            "version": "228.61.2.24"
        }, 
        "iwl5000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736770", 
            "release": "36.el7", 
            "version": "8.83.5.1_1"
        }, 
        "iwl5150-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736775", 
            "release": "36.el7", 
            "version": "8.24.2.2"
        }, 
        "iwl6000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736770", 
            "release": "36.el7", 
            "version": "9.221.4.1"
        }, 
        "iwl6000g2a-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736770", 
            "release": "36.el7", 
            "version": "17.168.5.3"
        }, 
        "iwl6000g2b-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736769", 
            "release": "36.el7", 
            "version": "17.168.5.2"
        }, 
        "iwl6050-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736770", 
            "release": "36.el7", 
            "version": "41.28.5.1"
        }, 
        "iwl7260-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736771", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "jansson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736726", 
            "release": "6.el7", 
            "version": "2.4"
        }, 
        "jasper-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736587", 
            "release": "26.el7_0.3", 
            "version": "1.900.1"
        }, 
        "jbigkit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736726", 
            "release": "11.el7", 
            "version": "2.0"
        }, 
        "json-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736561", 
            "release": "4.el7_0", 
            "version": "0.11"
        }, 
        "kbd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736740", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-legacy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736740", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-misc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736545", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kernel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736696", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736537", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736762", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736619", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kexec-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736699", 
            "release": "19.el7", 
            "version": "2.0.7"
        }, 
        "keyutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736601", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736564", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736601", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737301", 
            "release": "25.el7", 
            "version": "20"
        }, 
        "kmod-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736571", 
            "release": "10.el7", 
            "version": "14"
        }, 
        "kpartx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736688", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "kpatch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736746", 
            "release": "4.el7", 
            "version": "0.1.10"
        }, 
        "krb5-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737312", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "krb5-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737299", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "langtable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736537", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736538", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736665", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "latencytop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736741", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736537", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736764", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "lcms2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736591", 
            "release": "4.el7", 
            "version": "2.5"
        }, 
        "ldns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736674", 
            "release": "7.el7", 
            "version": "1.6.16"
        }, 
        "ledmon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736762", 
            "release": "3.el7", 
            "version": "0.79"
        }, 
        "less": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736571", 
            "release": "8.el7", 
            "version": "458"
        }, 
        "leveldb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580750469", 
            "release": "11.el7", 
            "version": "1.12.0"
        }, 
        "libICE": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736568", 
            "release": "7.el7", 
            "version": "1.0.8"
        }, 
        "libSM": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736569", 
            "release": "7.el7", 
            "version": "1.2.1"
        }, 
        "libX11": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736727", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libX11-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736727", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libXau": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736617", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXcomposite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736729", 
            "release": "4.1.el7", 
            "version": "0.4.4"
        }, 
        "libXcursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736729", 
            "release": "2.1.el7", 
            "version": "1.1.14"
        }, 
        "libXdamage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736728", 
            "release": "4.1.el7", 
            "version": "1.1.4"
        }, 
        "libXevie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736731", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736727", 
            "release": "2.1.el7", 
            "version": "1.3.2"
        }, 
        "libXfixes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736728", 
            "release": "2.1.el7", 
            "version": "5.0.1"
        }, 
        "libXfont": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736592", 
            "release": "2.el7_0", 
            "version": "1.4.7"
        }, 
        "libXft": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736730", 
            "release": "5.1.el7", 
            "version": "2.3.1"
        }, 
        "libXi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736728", 
            "release": "2.1.el7", 
            "version": "1.7.2"
        }, 
        "libXinerama": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736729", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libXrandr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736729", 
            "release": "2.1.el7", 
            "version": "1.4.1"
        }, 
        "libXrender": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736728", 
            "release": "2.1.el7", 
            "version": "0.9.8"
        }, 
        "libXt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736735", 
            "release": "6.1.el7", 
            "version": "1.1.4"
        }, 
        "libXtst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736729", 
            "release": "2.1.el7", 
            "version": "1.2.2"
        }, 
        "libXxf86vm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736731", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libacl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736560", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "libaio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736568", 
            "release": "12.el7", 
            "version": "0.3.109"
        }, 
        "libassuan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736588", 
            "release": "3.el7", 
            "version": "2.1.0"
        }, 
        "libasyncns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736726", 
            "release": "7.el7", 
            "version": "0.8"
        }, 
        "libattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736560", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "libbabeltrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580750481", 
            "release": "3.el7", 
            "version": "1.2.4"
        }, 
        "libbasicobjects": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736591", 
            "release": "24.el7", 
            "version": "0.1.1"
        }, 
        "libblkid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736627", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libcap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736560", 
            "release": "8.el7", 
            "version": "2.22"
        }, 
        "libcap-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736559", 
            "release": "5.el7", 
            "version": "0.7.3"
        }, 
        "libcephfs2": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750476", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "libcgroup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736716", 
            "release": "8.el7", 
            "version": "0.41"
        }, 
        "libcollection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737306", 
            "release": "32.el7", 
            "version": "0.7.0"
        }, 
        "libcom_err": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736556", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libcom_err-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736603", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736612", 
            "release": "5.el7", 
            "version": "1.4.9"
        }, 
        "libcroco": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736566", 
            "release": "5.el7", 
            "version": "0.6.8"
        }, 
        "libcurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737013", 
            "release": "54.el7_7.1", 
            "version": "7.29.0"
        }, 
        "libdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736572", 
            "release": "7.el7", 
            "version": "0.14"
        }, 
        "libdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736558", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736605", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736588", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdrm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736685", 
            "release": "2.el7", 
            "version": "2.4.56"
        }, 
        "libdwarf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736604", 
            "release": "4.el7", 
            "version": "20130207"
        }, 
        "libedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736590", 
            "release": "12.20121213cvs.el7", 
            "version": "3.0"
        }, 
        "libestr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736720", 
            "release": "2.el7", 
            "version": "0.1.9"
        }, 
        "libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736648", 
            "release": "4.el7", 
            "version": "2.0.21"
        }, 
        "libffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736561", 
            "release": "11.el7", 
            "version": "3.0.13"
        }, 
        "libfontenc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736589", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "libfprint": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736730", 
            "release": "3.el7", 
            "version": "0.5.0"
        }, 
        "libgcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737160", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgcrypt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736560", 
            "release": "12.el7", 
            "version": "1.5.3"
        }, 
        "libgomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737160", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgpg-error": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736560", 
            "release": "3.el7", 
            "version": "1.12"
        }, 
        "libgudev1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737336", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "libguestfs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736739", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libguestfs-tools": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736741", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libguestfs-tools-c": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736739", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libgusb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736708", 
            "release": "3.el7", 
            "version": "0.1.6"
        }, 
        "libibverbs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736698", 
            "release": "5.el7", 
            "version": "1.1.8"
        }, 
        "libicu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736614", 
            "release": "11.el7", 
            "version": "50.1.2"
        }, 
        "libidn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "3.el7", 
            "version": "1.28"
        }, 
        "libini_config": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737307", 
            "release": "32.el7", 
            "version": "1.3.1"
        }, 
        "libiscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736588", 
            "release": "6.el7", 
            "version": "1.9.0"
        }, 
        "libjpeg-turbo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "5.el7", 
            "version": "1.2.90"
        }, 
        "libkadm5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737308", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "libmnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736675", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "libmodman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736614", 
            "release": "8.el7", 
            "version": "2.0.1"
        }, 
        "libmount": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736623", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libmpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737159", 
            "release": "3.el7", 
            "version": "1.0.1"
        }, 
        "libndp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736620", 
            "release": "4.el7", 
            "version": "1.2"
        }, 
        "libnetfilter_conntrack": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736675", 
            "release": "2.el7", 
            "version": "1.0.4"
        }, 
        "libnfnetlink": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736590", 
            "release": "4.el7", 
            "version": "1.0.1"
        }, 
        "libnfsidmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736666", 
            "release": "11.el7", 
            "version": "0.25"
        }, 
        "libnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736614", 
            "release": "3.el7", 
            "version": "1.1.4"
        }, 
        "libnl3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736558", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "libnl3-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736588", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "liboath": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580750470", 
            "release": "1.el7", 
            "version": "2.6.2"
        }, 
        "libogg": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736565", 
            "release": "7.el7", 
            "version": "1.3.0"
        }, 
        "libosinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736686", 
            "release": "4.el7", 
            "version": "0.2.11"
        }, 
        "libpath_utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736618", 
            "release": "24.el7", 
            "version": "0.2.1"
        }, 
        "libpcap": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1580736565", 
            "release": "3.el7_0.1", 
            "version": "1.5.3"
        }, 
        "libpciaccess": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736685", 
            "release": "4.1.el7", 
            "version": "0.13.1"
        }, 
        "libpipeline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736619", 
            "release": "3.el7", 
            "version": "1.2.3"
        }, 
        "libpng": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736560", 
            "release": "5.el7", 
            "version": "1.5.13"
        }, 
        "libpng12": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736766", 
            "release": "6.el7", 
            "version": "1.2.50"
        }, 
        "libproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736614", 
            "release": "6.el7", 
            "version": "0.4.11"
        }, 
        "libpwquality": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736623", 
            "release": "4.el7", 
            "version": "1.2.3"
        }, 
        "librabbitmq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580750471", 
            "release": "2.el7", 
            "version": "0.8.0"
        }, 
        "librados2": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750475", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "libradosstriper1": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750480", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "librbd1": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750477", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "librdmacm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736698", 
            "release": "1.el7", 
            "version": "1.0.19.1"
        }, 
        "libref_array": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736591", 
            "release": "24.el7", 
            "version": "0.1.4"
        }, 
        "libreport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736634", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-centos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736651", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736655", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736536", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736756", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mantisbt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736641", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-ureport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736651", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736634", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-web": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736641", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreswan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736748", 
            "release": "5.el7", 
            "version": "3.12"
        }, 
        "librgw2": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750478", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "librsvg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736734", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "librsvg2-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736734", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "libseccomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736698", 
            "release": "2.el7", 
            "version": "2.1.1"
        }, 
        "libselinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737298", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737310", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737337", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737336", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737309", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libsemanage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737300", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsemanage-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751561", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsepol": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737298", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsepol-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737310", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsndfile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736615", 
            "release": "9.el7", 
            "version": "1.0.25"
        }, 
        "libsoup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736703", 
            "release": "3.el7", 
            "version": "2.46.0"
        }, 
        "libss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736606", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libssh2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737013", 
            "release": "3.el7", 
            "version": "1.8.0"
        }, 
        "libsss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736618", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libsss_nss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736617", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libstdc++": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736554", 
            "release": "9.el7", 
            "version": "4.8.3"
        }, 
        "libstoragemgmt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736703", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libstoragemgmt-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736703", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libsysfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736768", 
            "release": "16.el7", 
            "version": "2.1.0"
        }, 
        "libtalloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736591", 
            "release": "1.el7", 
            "version": "2.1.1"
        }, 
        "libtasn1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736569", 
            "release": "2.el7", 
            "version": "3.8"
        }, 
        "libteam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736592", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "libtevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736591", 
            "release": "3.el7", 
            "version": "0.9.21"
        }, 
        "libthai": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736619", 
            "release": "9.el7", 
            "version": "0.1.14"
        }, 
        "libtheora": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736601", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "libtiff": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736726", 
            "release": "14.el7", 
            "version": "4.0.3"
        }, 
        "libtirpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737308", 
            "release": "0.16.el7", 
            "version": "0.2.4"
        }, 
        "libunistring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736589", 
            "release": "9.el7", 
            "version": "0.9.3"
        }, 
        "libusal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736618", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "libusb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736602", 
            "release": "3.el7", 
            "version": "0.1.4"
        }, 
        "libusbx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736564", 
            "release": "4.el7", 
            "version": "1.0.15"
        }, 
        "libuser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736628", 
            "release": "5.el7", 
            "version": "0.60"
        }, 
        "libutempter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736628", 
            "release": "4.el7", 
            "version": "1.1.6"
        }, 
        "libuuid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736556", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libverto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736568", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736600", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-tevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736592", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libvirt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736741", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736705", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736716", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-config-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736717", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-config-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736717", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-interface": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736717", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-lxc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736717", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736716", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-nodedev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736717", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736716", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-qemu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736723", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-secret": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736717", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-storage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736723", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-kvm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736738", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736707", 
            "release": "7.el7", 
            "version": "1.2.8"
        }, 
        "libvorbis": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736587", 
            "release": "8.el7", 
            "version": "1.3.3"
        }, 
        "libxcb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736617", 
            "release": "5.el7", 
            "version": "1.9"
        }, 
        "libxml2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736555", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxml2-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736640", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxslt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736566", 
            "release": "5.el7", 
            "version": "1.1.28"
        }, 
        "libyaml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736617", 
            "release": "11.el7_0", 
            "version": "0.1.4"
        }, 
        "linux-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736544", 
            "release": "0.1.git365e80c.el7", 
            "version": "20140911"
        }, 
        "lm_sensors-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736615", 
            "release": "11.el7", 
            "version": "3.3.4"
        }, 
        "logrotate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736670", 
            "release": "4.el7", 
            "version": "3.8.6"
        }, 
        "lsof": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736766", 
            "release": "4.el7", 
            "version": "4.87"
        }, 
        "lsscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736615", 
            "release": "3.el7", 
            "version": "0.27"
        }, 
        "lttng-ust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580750473", 
            "release": "4.el7", 
            "version": "2.4.1"
        }, 
        "lua": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736567", 
            "release": "14.el7", 
            "version": "5.1.4"
        }, 
        "lvm2": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580737311", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lvm2-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580737308", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lz4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737299", 
            "release": "3.el7", 
            "version": "1.7.5"
        }, 
        "lzo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736568", 
            "release": "6.el7_0.2", 
            "version": "2.06"
        }, 
        "lzop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736587", 
            "release": "10.el7", 
            "version": "1.03"
        }, 
        "m4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736607", 
            "release": "9.el7", 
            "version": "1.4.16"
        }, 
        "mailcap": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736544", 
            "release": "2.el7", 
            "version": "2.1.41"
        }, 
        "mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736641", 
            "release": "12.el7_0", 
            "version": "12.5"
        }, 
        "make": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736588", 
            "release": "21.el7", 
            "version": "3.82"
        }, 
        "man-db": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736648", 
            "release": "9.el7", 
            "version": "2.6.3"
        }, 
        "man-pages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736774", 
            "release": "5.el7", 
            "version": "3.53"
        }, 
        "man-pages-overrides": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736771", 
            "release": "1.el7", 
            "version": "7.1.3"
        }, 
        "mariadb-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736670", 
            "release": "2.el7_0", 
            "version": "5.5.41"
        }, 
        "mcollective": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737102", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-actionpolicy-auth": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737117", 
            "release": "1.el7", 
            "version": "2.1.0"
        }, 
        "mcollective-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737101", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-filemgr-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737108", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-filemgr-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737108", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-iptables-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737249", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737133", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737105", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-nettest-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737272", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737129", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737129", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nrpe-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737122", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737205", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737122", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-package-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737263", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737227", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737168", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-puppet-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737112", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737267", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737112", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-service-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737270", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737137", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737114", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-sshkey-security": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737247", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "mcollective-sysctl-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737279", 
            "release": "1.el7", 
            "version": "2.0.1"
        }, 
        "mdadm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736712", 
            "release": "2.el7", 
            "version": "3.3.2"
        }, 
        "mercurial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737435", 
            "release": "10.el7", 
            "version": "2.6.2"
        }, 
        "mesa-libEGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736729", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736731", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libgbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736702", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libglapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736571", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "microcode_ctl": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736752", 
            "release": "10.el7", 
            "version": "2.1"
        }, 
        "mlocate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736748", 
            "release": "5.el7", 
            "version": "0.26"
        }, 
        "mozjs17": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736606", 
            "release": "10.el7", 
            "version": "17.0.0"
        }, 
        "mpfr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737159", 
            "release": "4.el7", 
            "version": "3.1.1"
        }, 
        "mtools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736606", 
            "release": "5.el7", 
            "version": "4.0.18"
        }, 
        "mtr": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736764", 
            "release": "7.el7", 
            "version": "0.85"
        }, 
        "nano": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736765", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "ncurses": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737234", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-base": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737232", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737233", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737232", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "neon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737436", 
            "release": "4.el7", 
            "version": "0.30.0"
        }, 
        "net-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736715", 
            "release": "0.17.20131004git.el7", 
            "version": "2.0"
        }, 
        "netcf-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736619", 
            "release": "3.el7", 
            "version": "0.2.6"
        }, 
        "netpbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736614", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "netpbm-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736737", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "nettle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736569", 
            "release": "4.el7", 
            "version": "2.7.1"
        }, 
        "newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736572", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "newt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736664", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "nfs-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580737334", 
            "release": "0.65.el7", 
            "version": "1.3.0"
        }, 
        "nmap-ncat": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736670", 
            "release": "4.el7", 
            "version": "6.40"
        }, 
        "nscd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737473", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "nspr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737003", 
            "release": "1.el7", 
            "version": "4.21.0"
        }, 
        "nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737004", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-pam-ldapd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737475", 
            "release": "16.el7_6.1", 
            "version": "0.8.13"
        }, 
        "nss-pem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737004", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "nss-softokn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737004", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-softokn-freebl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737003", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-sysinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737004", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737015", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737003", 
            "release": "4.el7_7", 
            "version": "3.44.0"
        }, 
        "ntp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737095", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntpdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737093", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntsysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736764", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "numactl-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "numad": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736707", 
            "release": "14.20140620git.el7", 
            "version": "0.5"
        }, 
        "oci-register-machine": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580751560", 
            "release": "6.git2b44233.el7", 
            "version": "0"
        }, 
        "oci-systemd-hook": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580751560", 
            "release": "1.git05e6923.el7_6", 
            "version": "0.2.0"
        }, 
        "oci-umount": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580751564", 
            "release": "3.el7", 
            "version": "2.5"
        }, 
        "openldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737350", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737350", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openscap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736668", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openscap-scanner": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736668", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737485", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737486", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737486", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737486", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580737014", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580737015", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580737008", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl098e": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736761", 
            "release": "29.el7.centos.2", 
            "version": "0.9.8e"
        }, 
        "oprofile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736757", 
            "release": "7.el7", 
            "version": "0.9.9"
        }, 
        "os-prober": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736687", 
            "release": "5.el7", 
            "version": "1.58"
        }, 
        "p11-kit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737005", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "p11-kit-trust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737005", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "pakchois": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737436", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736627", 
            "release": "12.el7", 
            "version": "1.1.8"
        }, 
        "pango": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736732", 
            "release": "5.el7", 
            "version": "1.34.1"
        }, 
        "parted": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736688", 
            "release": "20.el7", 
            "version": "3.1"
        }, 
        "passwd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736644", 
            "release": "4.el7", 
            "version": "0.79"
        }, 
        "patch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736604", 
            "release": "8.el7", 
            "version": "2.7.1"
        }, 
        "pciutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736708", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pciutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736568", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736747", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-conf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736540", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736641", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcre": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736555", 
            "release": "14.el7", 
            "version": "8.32"
        }, 
        "pcre-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736603", 
            "release": "14.el7", 
            "version": "8.32"
        }, 
        "perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736758", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "perl": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580736579", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-Archive-Extract": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736662", 
            "release": "3.el7", 
            "version": "0.68"
        }, 
        "perl-Archive-Tar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736592", 
            "release": "2.el7", 
            "version": "1.92"
        }, 
        "perl-B-Lint": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736593", 
            "release": "3.el7", 
            "version": "1.17"
        }, 
        "perl-Business-ISBN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736596", 
            "release": "2.el7", 
            "version": "2.06"
        }, 
        "perl-Business-ISBN-Data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736596", 
            "release": "2.el7", 
            "version": "20120719.001"
        }, 
        "perl-CGI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736595", 
            "release": "4.el7", 
            "version": "3.63"
        }, 
        "perl-CPAN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736662", 
            "release": "285.el7", 
            "version": "1.9800"
        }, 
        "perl-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736583", 
            "release": "5.el7", 
            "version": "2.120921"
        }, 
        "perl-CPAN-Meta-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736582", 
            "release": "7.el7", 
            "version": "2.122"
        }, 
        "perl-CPAN-Meta-YAML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736582", 
            "release": "14.el7", 
            "version": "0.008"
        }, 
        "perl-CPANPLUS": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736662", 
            "release": "4.el7", 
            "version": "0.91.38"
        }, 
        "perl-CPANPLUS-Dist-Build": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736662", 
            "release": "3.el7", 
            "version": "0.70"
        }, 
        "perl-Carp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736576", 
            "release": "244.el7", 
            "version": "1.26"
        }, 
        "perl-Compress-Raw-Bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736584", 
            "release": "3.el7", 
            "version": "2.061"
        }, 
        "perl-Compress-Raw-Zlib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736580", 
            "release": "4.el7", 
            "version": "2.061"
        }, 
        "perl-Crypt-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736761", 
            "release": "5.el7", 
            "version": "0.64"
        }, 
        "perl-DBD-SQLite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736600", 
            "release": "3.el7", 
            "version": "1.39"
        }, 
        "perl-DBI": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736599", 
            "release": "4.el7", 
            "version": "1.627"
        }, 
        "perl-DBIx-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736599", 
            "release": "7.el7", 
            "version": "1.35"
        }, 
        "perl-DB_File": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736597", 
            "release": "6.el7", 
            "version": "1.830"
        }, 
        "perl-Data-Dumper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736580", 
            "release": "3.el7", 
            "version": "2.145"
        }, 
        "perl-Digest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736581", 
            "release": "245.el7", 
            "version": "1.17"
        }, 
        "perl-Digest-MD5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736582", 
            "release": "3.el7", 
            "version": "2.52"
        }, 
        "perl-Digest-SHA": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736582", 
            "release": "3.el7", 
            "version": "5.85"
        }, 
        "perl-Encode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736574", 
            "release": "7.el7", 
            "version": "2.51"
        }, 
        "perl-Encode-Locale": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736585", 
            "release": "5.el7", 
            "version": "1.03"
        }, 
        "perl-Env": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736594", 
            "release": "2.el7", 
            "version": "1.04"
        }, 
        "perl-Error": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580737174", 
            "release": "2.el7", 
            "version": "0.17020"
        }, 
        "perl-Exporter": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736575", 
            "release": "3.el7", 
            "version": "5.68"
        }, 
        "perl-ExtUtils-CBuilder": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736661", 
            "release": "285.el7", 
            "version": "0.28.2.6"
        }, 
        "perl-ExtUtils-Embed": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736663", 
            "release": "285.el7", 
            "version": "1.30"
        }, 
        "perl-ExtUtils-Install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736661", 
            "release": "285.el7", 
            "version": "1.58"
        }, 
        "perl-ExtUtils-MakeMaker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736661", 
            "release": "3.el7", 
            "version": "6.68"
        }, 
        "perl-ExtUtils-Manifest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736581", 
            "release": "244.el7", 
            "version": "1.61"
        }, 
        "perl-ExtUtils-ParseXS": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736660", 
            "release": "2.el7", 
            "version": "3.18"
        }, 
        "perl-FCGI": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736594", 
            "release": "8.el7", 
            "version": "0.74"
        }, 
        "perl-File-CheckTree": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736595", 
            "release": "3.el7", 
            "version": "4.42"
        }, 
        "perl-File-Fetch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736662", 
            "release": "2.el7", 
            "version": "0.42"
        }, 
        "perl-File-Listing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "7.el7", 
            "version": "6.04"
        }, 
        "perl-File-Path": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736576", 
            "release": "2.el7", 
            "version": "2.09"
        }, 
        "perl-File-Temp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736576", 
            "release": "3.el7", 
            "version": "0.23.01"
        }, 
        "perl-Filter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736575", 
            "release": "3.el7", 
            "version": "1.49"
        }, 
        "perl-Font-AFM": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "13.el7", 
            "version": "1.20"
        }, 
        "perl-Getopt-Long": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736577", 
            "release": "2.el7", 
            "version": "2.40"
        }, 
        "perl-Git": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737174", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "perl-HTML-Format": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736672", 
            "release": "7.el7", 
            "version": "2.10"
        }, 
        "perl-HTML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "4.el7", 
            "version": "3.71"
        }, 
        "perl-HTML-Tagset": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736585", 
            "release": "15.el7", 
            "version": "3.20"
        }, 
        "perl-HTML-Tree": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736673", 
            "release": "2.el7", 
            "version": "5.03"
        }, 
        "perl-HTTP-Cookies": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Date": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "8.el7", 
            "version": "6.02"
        }, 
        "perl-HTTP-Message": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "6.el7", 
            "version": "6.06"
        }, 
        "perl-HTTP-Negotiate": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736598", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Tiny": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736573", 
            "release": "3.el7", 
            "version": "0.033"
        }, 
        "perl-IO-Compress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736584", 
            "release": "2.el7", 
            "version": "2.061"
        }, 
        "perl-IO-HTML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736597", 
            "release": "2.el7", 
            "version": "1.00"
        }, 
        "perl-IO-Socket-IP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736596", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "perl-IO-Socket-SSL": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736672", 
            "release": "3.el7", 
            "version": "1.94"
        }, 
        "perl-IO-Zlib": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736585", 
            "release": "285.el7", 
            "version": "1.10"
        }, 
        "perl-IO-stringy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736594", 
            "release": "22.el7", 
            "version": "2.110"
        }, 
        "perl-IPC-Cmd": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736661", 
            "release": "4.el7", 
            "version": "0.80"
        }, 
        "perl-JSON-PP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736582", 
            "release": "2.el7", 
            "version": "2.27202"
        }, 
        "perl-LWP-MediaTypes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736581", 
            "release": "2.el7", 
            "version": "6.02"
        }, 
        "perl-Locale-Codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736594", 
            "release": "2.el7", 
            "version": "3.26"
        }, 
        "perl-Locale-Maketext": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736583", 
            "release": "3.el7", 
            "version": "1.23"
        }, 
        "perl-Locale-Maketext-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736583", 
            "release": "285.el7", 
            "version": "0.21"
        }, 
        "perl-Log-Message": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736583", 
            "release": "3.el7", 
            "version": "0.08"
        }, 
        "perl-Log-Message-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736583", 
            "release": "2.el7", 
            "version": "0.10"
        }, 
        "perl-Module-Build": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1580736661", 
            "release": "2.el7", 
            "version": "0.40.05"
        }, 
        "perl-Module-CoreList": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736581", 
            "release": "285.el7", 
            "version": "2.76.02"
        }, 
        "perl-Module-Load": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736580", 
            "release": "3.el7", 
            "version": "0.24"
        }, 
        "perl-Module-Load-Conditional": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736583", 
            "release": "2.0.1.el7.centos", 
            "version": "0.54"
        }, 
        "perl-Module-Loaded": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736585", 
            "release": "285.el7", 
            "version": "0.08"
        }, 
        "perl-Module-Metadata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736581", 
            "release": "2.el7", 
            "version": "1.000018"
        }, 
        "perl-Module-Pluggable": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736582", 
            "release": "3.el7", 
            "version": "4.8"
        }, 
        "perl-Net-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736599", 
            "release": "5.el7", 
            "version": "0.48"
        }, 
        "perl-Net-HTTP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736672", 
            "release": "2.el7", 
            "version": "6.06"
        }, 
        "perl-Net-LibIDN": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736596", 
            "release": "15.el7", 
            "version": "0.12"
        }, 
        "perl-Net-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736672", 
            "release": "3.el7", 
            "version": "1.55"
        }, 
        "perl-Object-Accessor": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736583", 
            "release": "285.el7", 
            "version": "0.42"
        }, 
        "perl-PCP-PMDA": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736651", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "perl-Package-Constants": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736582", 
            "release": "285.el7", 
            "version": "0.02"
        }, 
        "perl-Params-Check": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736583", 
            "release": "2.el7", 
            "version": "0.38"
        }, 
        "perl-Parse-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736582", 
            "release": "5.el7", 
            "version": "1.4404"
        }, 
        "perl-PathTools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736576", 
            "release": "5.el7", 
            "version": "3.40"
        }, 
        "perl-Perl-OSType": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736581", 
            "release": "3.el7", 
            "version": "1.003"
        }, 
        "perl-PlRPC": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736599", 
            "release": "14.el7", 
            "version": "0.2020"
        }, 
        "perl-Pod-Checker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736593", 
            "release": "2.el7", 
            "version": "1.60"
        }, 
        "perl-Pod-Escapes": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736573", 
            "release": "285.el7", 
            "version": "1.04"
        }, 
        "perl-Pod-LaTeX": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736593", 
            "release": "2.el7", 
            "version": "0.61"
        }, 
        "perl-Pod-Parser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736581", 
            "release": "2.el7", 
            "version": "1.61"
        }, 
        "perl-Pod-Perldoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736573", 
            "release": "4.el7", 
            "version": "3.20"
        }, 
        "perl-Pod-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736577", 
            "release": "4.el7", 
            "version": "3.28"
        }, 
        "perl-Pod-Usage": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736574", 
            "release": "3.el7", 
            "version": "1.63"
        }, 
        "perl-Scalar-List-Utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736576", 
            "release": "248.el7", 
            "version": "1.27"
        }, 
        "perl-Socket": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736575", 
            "release": "3.el7", 
            "version": "2.010"
        }, 
        "perl-Storable": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736575", 
            "release": "3.el7", 
            "version": "2.45"
        }, 
        "perl-String-ShellQuote": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736594", 
            "release": "10.el7", 
            "version": "1.04"
        }, 
        "perl-Sys-Guestfs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736740", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "perl-Sys-Syslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736594", 
            "release": "3.el7", 
            "version": "0.33"
        }, 
        "perl-Sys-Virt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736706", 
            "release": "6.el7", 
            "version": "1.2.8"
        }, 
        "perl-Term-UI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736584", 
            "release": "2.el7", 
            "version": "0.36"
        }, 
        "perl-TermReadKey": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737174", 
            "release": "20.el7", 
            "version": "2.30"
        }, 
        "perl-Test-Harness": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736580", 
            "release": "2.el7", 
            "version": "3.28"
        }, 
        "perl-Test-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736593", 
            "release": "243.el7", 
            "version": "0.98"
        }, 
        "perl-Text-ParseWords": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736573", 
            "release": "4.el7", 
            "version": "3.29"
        }, 
        "perl-Text-Soundex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736595", 
            "release": "4.el7", 
            "version": "3.04"
        }, 
        "perl-Text-Unidecode": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736595", 
            "release": "20.el7", 
            "version": "0.04"
        }, 
        "perl-Thread-Queue": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736600", 
            "release": "2.el7", 
            "version": "3.02"
        }, 
        "perl-Time-HiRes": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580736575", 
            "release": "3.el7", 
            "version": "1.9725"
        }, 
        "perl-Time-Local": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736575", 
            "release": "2.el7", 
            "version": "1.2300"
        }, 
        "perl-Time-Piece": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736596", 
            "release": "285.el7", 
            "version": "1.20.1"
        }, 
        "perl-TimeDate": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736597", 
            "release": "2.el7", 
            "version": "2.30"
        }, 
        "perl-URI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736597", 
            "release": "9.el7", 
            "version": "1.60"
        }, 
        "perl-Version-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736594", 
            "release": "244.el7", 
            "version": "0.101022"
        }, 
        "perl-WWW-RobotRules": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736597", 
            "release": "5.el7", 
            "version": "6.02"
        }, 
        "perl-XML-Dumper": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736764", 
            "release": "17.el7", 
            "version": "0.81"
        }, 
        "perl-XML-Grove": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736764", 
            "release": "52.el7", 
            "version": "0.46alpha"
        }, 
        "perl-XML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736580", 
            "release": "10.el7", 
            "version": "2.41"
        }, 
        "perl-XML-Twig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736753", 
            "release": "2.el7", 
            "version": "3.44"
        }, 
        "perl-XML-Writer": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736597", 
            "release": "3.el7", 
            "version": "0.623"
        }, 
        "perl-XML-XPath": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736593", 
            "release": "22.el7", 
            "version": "1.13"
        }, 
        "perl-autodie": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736597", 
            "release": "2.el7", 
            "version": "2.16"
        }, 
        "perl-constant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736575", 
            "release": "2.el7", 
            "version": "1.27"
        }, 
        "perl-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736754", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-devel": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580736660", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736584", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "perl-libintl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736596", 
            "release": "12.el7", 
            "version": "1.20"
        }, 
        "perl-libs": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580736574", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libwww-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736672", 
            "release": "2.el7", 
            "version": "6.05"
        }, 
        "perl-libxml-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736593", 
            "release": "19.el7", 
            "version": "0.08"
        }, 
        "perl-local-lib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736597", 
            "release": "3.el7", 
            "version": "1.008010"
        }, 
        "perl-macros": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580736574", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-parent": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736573", 
            "release": "244.el7", 
            "version": "0.225"
        }, 
        "perl-podlators": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736573", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "perl-threads": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736576", 
            "release": "4.el7", 
            "version": "1.87"
        }, 
        "perl-threads-shared": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736576", 
            "release": "6.el7", 
            "version": "1.43"
        }, 
        "perl-version": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1580736580", 
            "release": "2.el7", 
            "version": "0.99.07"
        }, 
        "pinentry": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736605", 
            "release": "14.el7", 
            "version": "0.8.1"
        }, 
        "pinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736753", 
            "release": "9.el7", 
            "version": "0.6.10"
        }, 
        "pixman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736568", 
            "release": "3.el7", 
            "version": "0.32.4"
        }, 
        "pkgconfig": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736561", 
            "release": "4.el7", 
            "version": "0.27.1"
        }, 
        "plymouth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736699", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-core-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736670", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-scripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736698", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "pm-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736741", 
            "release": "27.el7", 
            "version": "1.4.1"
        }, 
        "policycoreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737309", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "policycoreutils-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751565", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "polkit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736680", 
            "release": "5.el7", 
            "version": "0.112"
        }, 
        "polkit-pkla-compat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736680", 
            "release": "4.el7", 
            "version": "0.1"
        }, 
        "poppler-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736539", 
            "release": "3.el7", 
            "version": "0.4.6"
        }, 
        "popt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736556", 
            "release": "16.el7", 
            "version": "1.13"
        }, 
        "postfix": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736711", 
            "release": "6.el7", 
            "version": "2.10.1"
        }, 
        "powertop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736760", 
            "release": "8.el7", 
            "version": "2.3"
        }, 
        "ppp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736718", 
            "release": "33.el7", 
            "version": "2.4.5"
        }, 
        "procps-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736639", 
            "release": "3.el7", 
            "version": "3.3.10"
        }, 
        "psacct": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736749", 
            "release": "9.el7", 
            "version": "6.6.1"
        }, 
        "psmisc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736589", 
            "release": "8.el7", 
            "version": "22.20"
        }, 
        "pth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736723", 
            "release": "22.el7", 
            "version": "2.0.7"
        }, 
        "pulseaudio-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736730", 
            "release": "30.el7", 
            "version": "3.0"
        }, 
        "puppet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736744", 
            "release": "1.el7", 
            "version": "3.8.7"
        }, 
        "puppetlabs-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736769", 
            "release": "2", 
            "version": "22.0"
        }, 
        "pygobject2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736659", 
            "release": "11.el7", 
            "version": "2.28.6"
        }, 
        "pygobject3-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736643", 
            "release": "6.el7", 
            "version": "3.8.2"
        }, 
        "pygpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736724", 
            "release": "9.el7", 
            "version": "0.3"
        }, 
        "pyliblzma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736660", 
            "release": "11.el7", 
            "version": "0.5.3"
        }, 
        "pyparsing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736660", 
            "release": "9.el7", 
            "version": "1.5.6"
        }, 
        "python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736632", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-IPy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580751563", 
            "release": "6.el7", 
            "version": "0.75"
        }, 
        "python-augeas": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736643", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-babel": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737914", 
            "release": "8.el7", 
            "version": "0.9.6"
        }, 
        "python-backports": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736663", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "python-backports-ssl_match_hostname": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736663", 
            "release": "4.el7", 
            "version": "3.4.0.2"
        }, 
        "python-ceph-argparse": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750471", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "python-cephfs": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750480", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "python-cffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737914", 
            "release": "5.el7", 
            "version": "1.6.0"
        }, 
        "python-chardet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580750471", 
            "release": "3.el7", 
            "version": "2.2.1"
        }, 
        "python-configobj": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736660", 
            "release": "7.el7", 
            "version": "4.7.2"
        }, 
        "python-decorator": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736639", 
            "release": "3.el7", 
            "version": "3.4.0"
        }, 
        "python-dmidecode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736651", 
            "release": "11.el7", 
            "version": "3.10.13"
        }, 
        "python-docker-py": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580751586", 
            "release": "9.el7_6", 
            "version": "1.10.6"
        }, 
        "python-docker-pycreds": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580751578", 
            "release": "9.el7_6", 
            "version": "0.3.0"
        }, 
        "python-enum34": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737914", 
            "release": "1.el7", 
            "version": "1.0.4"
        }, 
        "python-idna": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737915", 
            "release": "1.el7", 
            "version": "2.4"
        }, 
        "python-iniparse": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736664", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "python-ipaddr": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736659", 
            "release": "5.el7", 
            "version": "2.1.9"
        }, 
        "python-ipaddress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737913", 
            "release": "2.el7", 
            "version": "1.0.16"
        }, 
        "python-jinja2": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737915", 
            "release": "4.el7", 
            "version": "2.7.2"
        }, 
        "python-kitchen": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736664", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "python-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736632", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-markupsafe": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737915", 
            "release": "10.el7", 
            "version": "0.11"
        }, 
        "python-paramiko": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737916", 
            "release": "9.el7", 
            "version": "2.1.1"
        }, 
        "python-pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736651", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "python-ply": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737914", 
            "release": "11.el7", 
            "version": "3.4"
        }, 
        "python-prettytable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580750472", 
            "release": "3.el7", 
            "version": "0.7.2"
        }, 
        "python-pycparser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737914", 
            "release": "1.el7", 
            "version": "2.14"
        }, 
        "python-pycurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736664", 
            "release": "17.el7", 
            "version": "7.19.0"
        }, 
        "python-pytoml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580751562", 
            "release": "1.git7dea353.el7", 
            "version": "0.1.14"
        }, 
        "python-pyudev": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736663", 
            "release": "6.el7", 
            "version": "0.15"
        }, 
        "python-rados": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750475", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "python-rbd": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750479", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "python-repoze-lru": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580750302", 
            "release": "3.el7", 
            "version": "0.4"
        }, 
        "python-requests": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580750482", 
            "release": "8.el7_7", 
            "version": "2.6.0"
        }, 
        "python-rgw": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580750479", 
            "release": "0.el7", 
            "version": "14.2.7"
        }, 
        "python-routes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580750303", 
            "release": "2.el7", 
            "version": "1.13"
        }, 
        "python-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736663", 
            "release": "3.el7", 
            "version": "0.9.8"
        }, 
        "python-six": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737912", 
            "release": "2.el7", 
            "version": "1.9.0"
        }, 
        "python-slip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736665", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-slip-dbus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736665", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-urlgrabber": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736665", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "python-websocket-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580751578", 
            "release": "3.git3c25814.el7", 
            "version": "0.56.0"
        }, 
        "python2-cryptography": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737916", 
            "release": "2.el7", 
            "version": "1.7.2"
        }, 
        "python2-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737182", 
            "release": "10.el7", 
            "version": "8.1.2"
        }, 
        "python2-pyasn1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737913", 
            "release": "7.el7", 
            "version": "0.1.9"
        }, 
        "python3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737009", 
            "release": "10.el7", 
            "version": "3.6.8"
        }, 
        "python3-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737012", 
            "release": "10.el7", 
            "version": "3.6.8"
        }, 
        "python3-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737009", 
            "release": "5.el7", 
            "version": "9.0.3"
        }, 
        "python3-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737009", 
            "release": "10.el7", 
            "version": "39.2.0"
        }, 
        "python34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737198", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "python34-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737200", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "python36-distutils-extra": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580750304", 
            "release": "8.el7", 
            "version": "2.39"
        }, 
        "pyxattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736663", 
            "release": "5.el7", 
            "version": "0.5.1"
        }, 
        "qemu-img": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1580736722", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1580736738", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm-common": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1580736714", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qrencode-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736676", 
            "release": "3.el7", 
            "version": "3.4.1"
        }, 
        "quota": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736708", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "quota-nls": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736539", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "radvd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736713", 
            "release": "7.el7", 
            "version": "1.9.2"
        }, 
        "rdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736767", 
            "release": "25.el7", 
            "version": "1.4"
        }, 
        "rdma": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736698", 
            "release": "5.el7", 
            "version": "7.1_3.17"
        }, 
        "readline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737233", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "readline-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737233", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "redhat-lsb-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736745", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-lsb-submod-security": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736670", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "rfkill": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736767", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "rng-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736750", 
            "release": "2.el7", 
            "version": "5"
        }, 
        "rootfiles": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736770", 
            "release": "11.el7", 
            "version": "8.1"
        }, 
        "rpcbind": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736709", 
            "release": "26.el7", 
            "version": "0.2.0"
        }, 
        "rpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736624", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-build-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736724", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736623", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736724", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rsync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736749", 
            "release": "15.el7", 
            "version": "3.0.9"
        }, 
        "rsyslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736720", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "rsyslog-mmjsonparse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736721", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736642", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-augeas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736658", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "ruby-irb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736642", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736633", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-shadow": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736650", 
            "release": "2.el7", 
            "version": "2.2.0"
        }, 
        "rubygem-abrt": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736755", 
            "release": "2.el7", 
            "version": "0.0.6"
        }, 
        "rubygem-bigdecimal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736642", 
            "release": "24.el7", 
            "version": "1.2.0"
        }, 
        "rubygem-bundler": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736754", 
            "release": "3.el7", 
            "version": "1.3.1"
        }, 
        "rubygem-io-console": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736642", 
            "release": "24.el7", 
            "version": "0.4.2"
        }, 
        "rubygem-json": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736642", 
            "release": "24.el7", 
            "version": "1.7.7"
        }, 
        "rubygem-net-http-persistent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736650", 
            "release": "5.el7", 
            "version": "2.8"
        }, 
        "rubygem-psych": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736642", 
            "release": "24.el7", 
            "version": "2.0.0"
        }, 
        "rubygem-rdoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736643", 
            "release": "24.el7", 
            "version": "4.0.0"
        }, 
        "rubygem-stomp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737101", 
            "release": "1.el7", 
            "version": "1.3.2"
        }, 
        "rubygem-thor": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736650", 
            "release": "3.el7", 
            "version": "0.17.0"
        }, 
        "rubygems": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736643", 
            "release": "24.el7", 
            "version": "2.0.14"
        }, 
        "satyr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736634", 
            "release": "8.el7", 
            "version": "0.13"
        }, 
        "scap-security-guide": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736754", 
            "release": "2.el7", 
            "version": "0.1.19"
        }, 
        "scl-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736766", 
            "release": "9.el7_0", 
            "version": "20130529"
        }, 
        "scrub": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736676", 
            "release": "5.el7", 
            "version": "2.5.2"
        }, 
        "seabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736738", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "seavgabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736546", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "sed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736557", 
            "release": "5.el7", 
            "version": "4.2.2"
        }, 
        "selinux-policy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737309", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "selinux-policy-targeted": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580737313", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "setools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751561", 
            "release": "4.el7", 
            "version": "3.3.8"
        }, 
        "setserial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736768", 
            "release": "33.el7", 
            "version": "2.17"
        }, 
        "setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736536", 
            "release": "5.el7", 
            "version": "2.8.71"
        }, 
        "setuptool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736754", 
            "release": "8.el7", 
            "version": "1.19.11"
        }, 
        "sg3_utils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736617", 
            "release": "5.el7", 
            "version": "1.37"
        }, 
        "sgabios-bin": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580736546", 
            "release": "4.el7", 
            "version": "0.20110622svn"
        }, 
        "sgpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736615", 
            "release": "13.el7", 
            "version": "1.2.0.10"
        }, 
        "shadow-utils": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736626", 
            "release": "18.el7", 
            "version": "4.1.5.1"
        }, 
        "shared-mime-info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736562", 
            "release": "7.el7", 
            "version": "1.1"
        }, 
        "slang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736571", 
            "release": "11.el7", 
            "version": "2.2.4"
        }, 
        "smartmontools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736751", 
            "release": "4.el7", 
            "version": "6.2"
        }, 
        "snappy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736590", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "socat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736762", 
            "release": "5.el7", 
            "version": "1.7.2.2"
        }, 
        "sos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736659", 
            "release": "15.el7.centos", 
            "version": "3.2"
        }, 
        "spax": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736604", 
            "release": "11.el7", 
            "version": "1.5.2"
        }, 
        "spice-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736671", 
            "release": "9.el7", 
            "version": "0.12.4"
        }, 
        "sqlite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736564", 
            "release": "4.el7", 
            "version": "3.7.17"
        }, 
        "sshpass": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737913", 
            "release": "2.el7", 
            "version": "1.06"
        }, 
        "sssd-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736759", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "strace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736766", 
            "release": "7.el7", 
            "version": "4.8"
        }, 
        "subscription-manager-rhsm-certificates": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580751559", 
            "release": "3.el7.centos", 
            "version": "1.24.13"
        }, 
        "subversion": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737437", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "subversion-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737436", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736759", 
            "release": "13.el7", 
            "version": "1.8.6p7"
        }, 
        "supermin5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736726", 
            "release": "1.2.el7", 
            "version": "5.1.10"
        }, 
        "syslinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736607", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "syslinux-extlinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736607", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "sysstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736708", 
            "release": "7.el7", 
            "version": "10.1.5"
        }, 
        "systemd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737304", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737300", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737336", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-sysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580737335", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemtap-runtime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736760", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "systemtap-sdt-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736660", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "sysvinit-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736572", 
            "release": "14.dsf.el7", 
            "version": "2.88"
        }, 
        "tar": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736566", 
            "release": "29.el7", 
            "version": "1.26"
        }, 
        "tcp_wrappers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736602", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcp_wrappers-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcpdump": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1580736760", 
            "release": "2.el7", 
            "version": "4.5.1"
        }, 
        "tcsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736760", 
            "release": "7.el7", 
            "version": "6.18.01"
        }, 
        "teamd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736726", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "theora-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736618", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736607", 
            "release": "45.el7", 
            "version": "1.7"
        }, 
        "traceroute": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1580736766", 
            "release": "5.el7", 
            "version": "2.0.19"
        }, 
        "trousers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736684", 
            "release": "3.el7", 
            "version": "0.3.11.2"
        }, 
        "tuned": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736750", 
            "release": "1.el7", 
            "version": "2.4.1"
        }, 
        "tzdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736540", 
            "release": "1.el7", 
            "version": "2015a"
        }, 
        "unbound-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736682", 
            "release": "19.el7", 
            "version": "1.4.20"
        }, 
        "unzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736765", 
            "release": "13.el7", 
            "version": "6.0"
        }, 
        "urw-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736652", 
            "release": "16.el7", 
            "version": "2.4"
        }, 
        "usb_modeswitch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736713", 
            "release": "5.el7", 
            "version": "1.2.7"
        }, 
        "usb_modeswitch-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736714", 
            "release": "2.el7", 
            "version": "20130807"
        }, 
        "usbredir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736602", 
            "release": "7.el7", 
            "version": "0.6"
        }, 
        "usbutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736748", 
            "release": "4.el7", 
            "version": "007"
        }, 
        "usermode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736650", 
            "release": "5.el7", 
            "version": "1.111"
        }, 
        "userspace-rcu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580750473", 
            "release": "1.el7", 
            "version": "0.7.16"
        }, 
        "ustr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736620", 
            "release": "16.el7", 
            "version": "1.0.4"
        }, 
        "util-linux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736629", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "vim-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736610", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-enhanced": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736763", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-filesystem": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736538", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-minimal": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580736587", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "virt-install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736745", 
            "release": "12.el7", 
            "version": "1.1.0"
        }, 
        "virt-manager-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736707", 
            "release": "12.el7", 
            "version": "1.1.0"
        }, 
        "virt-what": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736643", 
            "release": "5.el7", 
            "version": "1.13"
        }, 
        "wget": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736761", 
            "release": "10.el7_0.1", 
            "version": "1.14"
        }, 
        "which": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "7.el7", 
            "version": "2.20"
        }, 
        "words": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736776", 
            "release": "22.el7", 
            "version": "3.0"
        }, 
        "wpa_supplicant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736709", 
            "release": "13.el7_0", 
            "version": "2.0"
        }, 
        "xdg-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736669", 
            "release": "0.16.20120809git.el7", 
            "version": "1.1.0"
        }, 
        "xfsdump": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736753", 
            "release": "1.el7", 
            "version": "3.1.4"
        }, 
        "xfsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736669", 
            "release": "6.el7", 
            "version": "3.2.1"
        }, 
        "xml-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736608", 
            "release": "39.el7", 
            "version": "0.6.3"
        }, 
        "xmlrpc-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736567", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xmlrpc-c-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736641", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xorg-x11-font-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580736592", 
            "release": "18.1.el7", 
            "version": "7.5"
        }, 
        "xz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "xz-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736555", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "yajl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736563", 
            "release": "4.el7", 
            "version": "2.0.4"
        }, 
        "yum": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736725", 
            "release": "125.el7.centos", 
            "version": "3.4.3"
        }, 
        "yum-langpacks": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736741", 
            "release": "3.el7", 
            "version": "0.4.2"
        }, 
        "yum-metadata-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736659", 
            "release": "10.el7", 
            "version": "1.1.4"
        }, 
        "yum-plugin-fastestmirror": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736725", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "yum-plugin-priorities": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580750198", 
            "release": "52.el7", 
            "version": "1.1.31"
        }, 
        "yum-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580736725", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "zip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736765", 
            "release": "10.el7", 
            "version": "3.0"
        }, 
        "zlib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736555", 
            "release": "13.el7", 
            "version": "1.2.7"
        }, 
        "zlib-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580736603", 
            "release": "13.el7", 
            "version": "1.2.7"
        }
    }, 
    "ohai_platform": "centos", 
    "ohai_platform_family": "rhel", 
    "ohai_platform_version": "7.7.1908", 
    "ohai_root_group": "root", 
    "ohai_sessions": {
        "by_session": {
            "254": {
                "seat": null, 
                "session": "254", 
                "uid": "12356", 
                "user": "elanansible"
            }
        }, 
        "by_user": {
            "elanansible": [
                {
                    "seat": null, 
                    "session": "254", 
                    "uid": "12356", 
                    "user": "elanansible"
                }
            ]
        }
    }, 
    "ohai_shard_seed": 74523474, 
    "ohai_shells": [
        "/bin/sh", 
        "/bin/bash", 
        "/sbin/nologin", 
        "/usr/bin/sh", 
        "/usr/bin/bash", 
        "/usr/sbin/nologin", 
        "/bin/tcsh", 
        "/bin/csh"
    ], 
    "ohai_sysconf": {
        "AIO_LISTIO_MAX": null, 
        "AIO_MAX": null, 
        "AIO_PRIO_DELTA_MAX": 20, 
        "ARG_MAX": 2097152, 
        "ATEXIT_MAX": 2147483647, 
        "BC_BASE_MAX": 99, 
        "BC_DIM_MAX": 2048, 
        "BC_SCALE_MAX": 99, 
        "BC_STRING_MAX": 1000, 
        "CHARCLASS_NAME_MAX": 2048, 
        "CHAR_BIT": 8, 
        "CHAR_MAX": 127, 
        "CHAR_MIN": -128, 
        "CHILD_MAX": 15091, 
        "CLK_TCK": 100, 
        "COLL_WEIGHTS_MAX": 255, 
        "CS_PATH": "/usr/bin", 
        "DELAYTIMER_MAX": 2147483647, 
        "EQUIV_CLASS_MAX": null, 
        "EXPR_NEST_MAX": 32, 
        "FILESIZEBITS": 64, 
        "GNU_LIBC_VERSION": "glibc 2.17", 
        "GNU_LIBPTHREAD_VERSION": "NPTL 2.17", 
        "HOST_NAME_MAX": 64, 
        "INT_MAX": 2147483647, 
        "INT_MIN": -2147483648, 
        "IOV_MAX": 1024, 
        "IPV6": 200809, 
        "LEVEL1_DCACHE_ASSOC": 8, 
        "LEVEL1_DCACHE_LINESIZE": 64, 
        "LEVEL1_DCACHE_SIZE": 32768, 
        "LEVEL1_ICACHE_ASSOC": 8, 
        "LEVEL1_ICACHE_LINESIZE": 64, 
        "LEVEL1_ICACHE_SIZE": 32768, 
        "LEVEL2_CACHE_ASSOC": 8, 
        "LEVEL2_CACHE_LINESIZE": 64, 
        "LEVEL2_CACHE_SIZE": 2097152, 
        "LEVEL3_CACHE_ASSOC": 0, 
        "LEVEL3_CACHE_LINESIZE": 0, 
        "LEVEL3_CACHE_SIZE": 0, 
        "LEVEL4_CACHE_ASSOC": 0, 
        "LEVEL4_CACHE_LINESIZE": 0, 
        "LEVEL4_CACHE_SIZE": 0, 
        "LFS64_CFLAGS": "-D_LARGEFILE64_SOURCE", 
        "LFS64_LDFLAGS": null, 
        "LFS64_LIBS": null, 
        "LFS64_LINTFLAGS": "-D_LARGEFILE64_SOURCE", 
        "LFS_CFLAGS": null, 
        "LFS_LDFLAGS": null, 
        "LFS_LIBS": null, 
        "LFS_LINTFLAGS": null, 
        "LINE_MAX": 2048, 
        "LINK_MAX": 65000, 
        "LOGIN_NAME_MAX": 256, 
        "LOGNAME_MAX": 256, 
        "LONG_BIT": 64, 
        "MAX_CANON": 255, 
        "MAX_INPUT": 255, 
        "MB_LEN_MAX": 16, 
        "MQ_OPEN_MAX": null, 
        "MQ_PRIO_MAX": 32768, 
        "NAME_MAX": 255, 
        "NGROUPS_MAX": 65536, 
        "NL_ARGMAX": 4096, 
        "NL_LANGMAX": 2048, 
        "NL_MSGMAX": 2147483647, 
        "NL_NMAX": 2147483647, 
        "NL_SETMAX": 2147483647, 
        "NL_TEXTMAX": 2147483647, 
        "NSS_BUFLEN_GROUP": 1024, 
        "NSS_BUFLEN_PASSWD": 1024, 
        "NZERO": 20, 
        "OPEN_MAX": 1024, 
        "PAGESIZE": 4096, 
        "PAGE_SIZE": 4096, 
        "PASS_MAX": 8192, 
        "PATH": "/usr/bin", 
        "PATH_MAX": 4096, 
        "PIPE_BUF": 4096, 
        "POSIX2_BC_BASE_MAX": 99, 
        "POSIX2_BC_DIM_MAX": 2048, 
        "POSIX2_BC_SCALE_MAX": 99, 
        "POSIX2_BC_STRING_MAX": 1000, 
        "POSIX2_CHAR_TERM": 200809, 
        "POSIX2_COLL_WEIGHTS_MAX": 255, 
        "POSIX2_C_BIND": 200809, 
        "POSIX2_C_DEV": 200809, 
        "POSIX2_C_VERSION": null, 
        "POSIX2_EXPR_NEST_MAX": 32, 
        "POSIX2_FORT_DEV": null, 
        "POSIX2_FORT_RUN": null, 
        "POSIX2_LINE_MAX": 2048, 
        "POSIX2_LOCALEDEF": 200809, 
        "POSIX2_PBS": null, 
        "POSIX2_PBS_ACCOUNTING": null, 
        "POSIX2_PBS_LOCATE": null, 
        "POSIX2_PBS_MESSAGE": null, 
        "POSIX2_PBS_TRACK": null, 
        "POSIX2_RE_DUP_MAX": 32767, 
        "POSIX2_SW_DEV": 200809, 
        "POSIX2_SYMLINKS": 1, 
        "POSIX2_UPE": null, 
        "POSIX2_VERSION": 200809, 
        "POSIX_ALLOC_SIZE_MIN": 4096, 
        "POSIX_REC_INCR_XFER_SIZE": null, 
        "POSIX_REC_MAX_XFER_SIZE": null, 
        "POSIX_REC_MIN_XFER_SIZE": 4096, 
        "POSIX_REC_XFER_ALIGN": 4096, 
        "POSIX_V6_ILP32_OFF32_CFLAGS": null, 
        "POSIX_V6_ILP32_OFF32_LDFLAGS": null, 
        "POSIX_V6_ILP32_OFF32_LIBS": null, 
        "POSIX_V6_ILP32_OFF32_LINTFLAGS": null, 
        "POSIX_V6_ILP32_OFFBIG_CFLAGS": null, 
        "POSIX_V6_ILP32_OFFBIG_LDFLAGS": null, 
        "POSIX_V6_ILP32_OFFBIG_LIBS": null, 
        "POSIX_V6_ILP32_OFFBIG_LINTFLAGS": null, 
        "POSIX_V6_LP64_OFF64_CFLAGS": "-m64", 
        "POSIX_V6_LP64_OFF64_LDFLAGS": "-m64", 
        "POSIX_V6_LP64_OFF64_LIBS": null, 
        "POSIX_V6_LP64_OFF64_LINTFLAGS": null, 
        "POSIX_V6_LPBIG_OFFBIG_CFLAGS": null, 
        "POSIX_V6_LPBIG_OFFBIG_LDFLAGS": null, 
        "POSIX_V6_LPBIG_OFFBIG_LIBS": null, 
        "POSIX_V6_LPBIG_OFFBIG_LINTFLAGS": null, 
        "POSIX_V6_WIDTH_RESTRICTED_ENVS": "POSIX_V6_LP64_OFF64", 
        "POSIX_V7_ILP32_OFF32_CFLAGS": null, 
        "POSIX_V7_ILP32_OFF32_LDFLAGS": null, 
        "POSIX_V7_ILP32_OFF32_LIBS": null, 
        "POSIX_V7_ILP32_OFF32_LINTFLAGS": null, 
        "POSIX_V7_ILP32_OFFBIG_CFLAGS": null, 
        "POSIX_V7_ILP32_OFFBIG_LDFLAGS": null, 
        "POSIX_V7_ILP32_OFFBIG_LIBS": null, 
        "POSIX_V7_ILP32_OFFBIG_LINTFLAGS": null, 
        "POSIX_V7_LP64_OFF64_CFLAGS": "-m64", 
        "POSIX_V7_LP64_OFF64_LDFLAGS": "-m64", 
        "POSIX_V7_LP64_OFF64_LIBS": null, 
        "POSIX_V7_LP64_OFF64_LINTFLAGS": null, 
        "POSIX_V7_LPBIG_OFFBIG_CFLAGS": null, 
        "POSIX_V7_LPBIG_OFFBIG_LDFLAGS": null, 
        "POSIX_V7_LPBIG_OFFBIG_LIBS": null, 
        "POSIX_V7_LPBIG_OFFBIG_LINTFLAGS": null, 
        "POSIX_V7_WIDTH_RESTRICTED_ENVS": "POSIX_V7_LP64_OFF64", 
        "PTHREAD_DESTRUCTOR_ITERATIONS": 4, 
        "PTHREAD_KEYS_MAX": 1024, 
        "PTHREAD_STACK_MIN": 16384, 
        "PTHREAD_THREADS_MAX": null, 
        "RAW_SOCKETS": 200809, 
        "RE_DUP_MAX": 32767, 
        "RTSIG_MAX": 32, 
        "SCHAR_MAX": 127, 
        "SCHAR_MIN": -128, 
        "SEM_NSEMS_MAX": null, 
        "SEM_VALUE_MAX": 2147483647, 
        "SHRT_MAX": 32767, 
        "SHRT_MIN": -32768, 
        "SIGQUEUE_MAX": 15091, 
        "SOCK_MAXBUF": null, 
        "SSIZE_MAX": 32767, 
        "STREAM_MAX": 16, 
        "SYMLINK_MAX": null, 
        "SYMLOOP_MAX": null, 
        "TIMER_MAX": null, 
        "TTY_NAME_MAX": 32, 
        "TZNAME_MAX": 6, 
        "UCHAR_MAX": 255, 
        "UINT_MAX": 4294967295, 
        "UIO_MAXIOV": 1024, 
        "ULONG_MAX": 18446744073709551615, 
        "USHRT_MAX": 65535, 
        "WORD_BIT": 32, 
        "XBS5_ILP32_OFF32_CFLAGS": null, 
        "XBS5_ILP32_OFF32_LDFLAGS": null, 
        "XBS5_ILP32_OFF32_LIBS": null, 
        "XBS5_ILP32_OFF32_LINTFLAGS": null, 
        "XBS5_ILP32_OFFBIG_CFLAGS": null, 
        "XBS5_ILP32_OFFBIG_LDFLAGS": null, 
        "XBS5_ILP32_OFFBIG_LIBS": null, 
        "XBS5_ILP32_OFFBIG_LINTFLAGS": null, 
        "XBS5_LP64_OFF64_CFLAGS": "-m64", 
        "XBS5_LP64_OFF64_LDFLAGS": "-m64", 
        "XBS5_LP64_OFF64_LIBS": null, 
        "XBS5_LP64_OFF64_LINTFLAGS": null, 
        "XBS5_LPBIG_OFFBIG_CFLAGS": null, 
        "XBS5_LPBIG_OFFBIG_LDFLAGS": null, 
        "XBS5_LPBIG_OFFBIG_LIBS": null, 
        "XBS5_LPBIG_OFFBIG_LINTFLAGS": null, 
        "XBS5_WIDTH_RESTRICTED_ENVS": "XBS5_LP64_OFF64", 
        "_AVPHYS_PAGES": 470276, 
        "_NPROCESSORS_CONF": 4, 
        "_NPROCESSORS_ONLN": 4, 
        "_PHYS_PAGES": 970633, 
        "_POSIX2_LINE_MAX": 2048, 
        "_POSIX_ADVISORY_INFO": 200809, 
        "_POSIX_ARG_MAX": 2097152, 
        "_POSIX_ASYNCHRONOUS_IO": 200809, 
        "_POSIX_ASYNC_IO": null, 
        "_POSIX_BARRIERS": 200809, 
        "_POSIX_BASE": null, 
        "_POSIX_CHILD_MAX": 15091, 
        "_POSIX_CHOWN_RESTRICTED": 1, 
        "_POSIX_CLOCK_SELECTION": 200809, 
        "_POSIX_CPUTIME": 200809, 
        "_POSIX_C_LANG_SUPPORT": null, 
        "_POSIX_C_LANG_SUPPORT_R": null, 
        "_POSIX_DEVICE_IO": null, 
        "_POSIX_DEVICE_SPECIFIC": null, 
        "_POSIX_DEVICE_SPECIFIC_R": null, 
        "_POSIX_FD_MGMT": null, 
        "_POSIX_FIFO": null, 
        "_POSIX_FILE_ATTRIBUTES": null, 
        "_POSIX_FILE_LOCKING": null, 
        "_POSIX_FILE_SYSTEM": null, 
        "_POSIX_FSYNC": 200809, 
        "_POSIX_JOB_CONTROL": 1, 
        "_POSIX_LINK_MAX": 65000, 
        "_POSIX_MAPPED_FILES": 200809, 
        "_POSIX_MAX_CANON": 255, 
        "_POSIX_MAX_INPUT": 255, 
        "_POSIX_MEMLOCK": 200809, 
        "_POSIX_MEMLOCK_RANGE": 200809, 
        "_POSIX_MEMORY_PROTECTION": 200809, 
        "_POSIX_MESSAGE_PASSING": 200809, 
        "_POSIX_MONOTONIC_CLOCK": 200809, 
        "_POSIX_MULTI_PROCESS": null, 
        "_POSIX_NAME_MAX": 255, 
        "_POSIX_NETWORKING": null, 
        "_POSIX_NGROUPS_MAX": 65536, 
        "_POSIX_NO_TRUNC": 1, 
        "_POSIX_OPEN_MAX": 1024, 
        "_POSIX_PATH_MAX": 4096, 
        "_POSIX_PII": null, 
        "_POSIX_PII_INTERNET": null, 
        "_POSIX_PII_INTERNET_DGRAM": null, 
        "_POSIX_PII_INTERNET_STREAM": null, 
        "_POSIX_PII_OSI": null, 
        "_POSIX_PII_OSI_CLTS": null, 
        "_POSIX_PII_OSI_COTS": null, 
        "_POSIX_PII_OSI_M": null, 
        "_POSIX_PII_SOCKET": null, 
        "_POSIX_PII_XTI": null, 
        "_POSIX_PIPE": null, 
        "_POSIX_PIPE_BUF": 4096, 
        "_POSIX_POLL": null, 
        "_POSIX_PRIORITIZED_IO": 200809, 
        "_POSIX_PRIORITY_SCHEDULING": 200809, 
        "_POSIX_PRIO_IO": null, 
        "_POSIX_READER_WRITER_LOCKS": 200809, 
        "_POSIX_REALTIME_SIGNALS": 200809, 
        "_POSIX_REGEXP": 1, 
        "_POSIX_SAVED_IDS": 1, 
        "_POSIX_SELECT": null, 
        "_POSIX_SEMAPHORES": 200809, 
        "_POSIX_SHARED_MEMORY_OBJECTS": 200809, 
        "_POSIX_SHELL": 1, 
        "_POSIX_SIGNALS": null, 
        "_POSIX_SINGLE_PROCESS": null, 
        "_POSIX_SPAWN": 200809, 
        "_POSIX_SPIN_LOCKS": 200809, 
        "_POSIX_SPORADIC_SERVER": null, 
        "_POSIX_SSIZE_MAX": 32767, 
        "_POSIX_STREAM_MAX": 16, 
        "_POSIX_SYNCHRONIZED_IO": 200809, 
        "_POSIX_SYNC_IO": null, 
        "_POSIX_SYSTEM_DATABASE": null, 
        "_POSIX_SYSTEM_DATABASE_R": null, 
        "_POSIX_THREADS": 200809, 
        "_POSIX_THREAD_ATTR_STACKADDR": 200809, 
        "_POSIX_THREAD_ATTR_STACKSIZE": 200809, 
        "_POSIX_THREAD_CPUTIME": 200809, 
        "_POSIX_THREAD_PRIORITY_SCHEDULING": 200809, 
        "_POSIX_THREAD_PRIO_INHERIT": 200809, 
        "_POSIX_THREAD_PRIO_PROTECT": 200809, 
        "_POSIX_THREAD_PROCESS_SHARED": 200809, 
        "_POSIX_THREAD_ROBUST_PRIO_INHERIT": null, 
        "_POSIX_THREAD_ROBUST_PRIO_PROTECT": null, 
        "_POSIX_THREAD_SAFE_FUNCTIONS": 200809, 
        "_POSIX_THREAD_SPORADIC_SERVER": null, 
        "_POSIX_TIMEOUTS": 200809, 
        "_POSIX_TIMERS": 200809, 
        "_POSIX_TRACE": null, 
        "_POSIX_TRACE_EVENT_FILTER": null, 
        "_POSIX_TRACE_INHERIT": null, 
        "_POSIX_TRACE_LOG": null, 
        "_POSIX_TYPED_MEMORY_OBJECTS": null, 
        "_POSIX_TZNAME_MAX": 6, 
        "_POSIX_USER_GROUPS": null, 
        "_POSIX_USER_GROUPS_R": null, 
        "_POSIX_V6_ILP32_OFF32": null, 
        "_POSIX_V6_ILP32_OFFBIG": null, 
        "_POSIX_V6_LP64_OFF64": 1, 
        "_POSIX_V6_LPBIG_OFFBIG": null, 
        "_POSIX_V6_WIDTH_RESTRICTED_ENVS": "POSIX_V6_LP64_OFF64", 
        "_POSIX_V7_ILP32_OFF32": null, 
        "_POSIX_V7_ILP32_OFFBIG": null, 
        "_POSIX_V7_LP64_OFF64": 1, 
        "_POSIX_V7_LPBIG_OFFBIG": null, 
        "_POSIX_V7_WIDTH_RESTRICTED_ENVS": "POSIX_V7_LP64_OFF64", 
        "_POSIX_VDISABLE": 0, 
        "_POSIX_VERSION": 200809, 
        "_REGEX_VERSION": null, 
        "_T_IOV_MAX": null, 
        "_XBS5_ILP32_OFF32": null, 
        "_XBS5_ILP32_OFFBIG": null, 
        "_XBS5_LP64_OFF64": 1, 
        "_XBS5_LPBIG_OFFBIG": null, 
        "_XBS5_WIDTH_RESTRICTED_ENVS": "XBS5_LP64_OFF64", 
        "_XOPEN_CRYPT": 1, 
        "_XOPEN_ENH_I18N": 1, 
        "_XOPEN_LEGACY": 1, 
        "_XOPEN_REALTIME": 1, 
        "_XOPEN_REALTIME_THREADS": 1, 
        "_XOPEN_SHM": 1, 
        "_XOPEN_UNIX": 1, 
        "_XOPEN_VERSION": 700, 
        "_XOPEN_XCU_VERSION": 4, 
        "_XOPEN_XPG2": 1, 
        "_XOPEN_XPG3": 1, 
        "_XOPEN_XPG4": 1
    }, 
    "ohai_uptime": "22 hours 04 minutes 06 seconds", 
    "ohai_uptime_seconds": 79446, 
    "ohai_virtualization": {
        "role": "guest", 
        "system": "kvm", 
        "systems": {
            "kvm": "guest"
        }
    }
}