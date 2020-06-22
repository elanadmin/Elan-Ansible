{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.175"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "04/14/2014", 
    "ansible_bios_version": "6.00", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-1062.12.1.el7.x86_64", 
        "LANG": "en_US.UTF-8", 
        "biosdevname": "0", 
        "crashkernel": "auto", 
        "net.ifnames": "0", 
        "nofb": true, 
        "quiet": true, 
        "rd.lvm.lv": "vg01/root", 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg01-root", 
        "splash": "quiet", 
        "systemd.debug": true
    }, 
    "ansible_date_time": {
        "date": "2020-06-21", 
        "day": "21", 
        "epoch": "1592725298", 
        "hour": "02", 
        "iso8601": "2020-06-21T07:41:38Z", 
        "iso8601_basic": "20200621T024138352964", 
        "iso8601_basic_short": "20200621T024138", 
        "iso8601_micro": "2020-06-21T07:41:38.353424Z", 
        "minute": "41", 
        "month": "06", 
        "second": "38", 
        "time": "02:41:38", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Sunday", 
        "weekday_number": "0", 
        "weeknumber": "24", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.175", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "00:7e:50:8c:47:0a", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "ether"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-vg01-root", 
                "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLCHsjetBVSppDJofdZh7dn93oOsfhPIzN6"
            ], 
            "dm-1": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLC1f0mARixsvB3ouPN776Q7TKz8WzD8su3"
            ], 
            "dm-2": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLCvc6u4k1y3NvB2paLf8luDoUNLcdGWNU7"
            ], 
            "dm-3": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLC0rH9BD03ym8S0YLsr487jarFeXdeqHnf"
            ], 
            "sda3": [
                "lvm-pv-uuid-N5h8hK-M3L7-n4OW-pQ9e-z7Uw-YICN-tMxhdY"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "sda3": [
                "dm-0", 
                "dm-1", 
                "dm-2", 
                "dm-3"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "c4d9b436-5fdb-4ba2-b76f-a8ec9d79f2bb"
            ], 
            "dm-1": [
                "0db4fd22-3964-4dd5-ac76-360290b3d9c1"
            ], 
            "dm-2": [
                "46507b57-eac5-4043-a85b-2c79e54c5e33"
            ], 
            "dm-3": [
                "44835290-3a75-4517-956a-f4a94363c7cf"
            ], 
            "sda1": [
                "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
            ], 
            "sda2": [
                "0d3db40b-5417-48fb-8d4f-29de4b1a401e"
            ]
        }
    }, 
    "ansible_devices": {
        "dm-0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-root", 
                    "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLCHsjetBVSppDJofdZh7dn93oOsfhPIzN6"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "c4d9b436-5fdb-4ba2-b76f-a8ec9d79f2bb"
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
                    "dm-name-vg01-var", 
                    "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLC1f0mARixsvB3ouPN776Q7TKz8WzD8su3"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "0db4fd22-3964-4dd5-ac76-360290b3d9c1"
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
        "dm-2": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-opt", 
                    "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLCvc6u4k1y3NvB2paLf8luDoUNLcdGWNU7"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "46507b57-eac5-4043-a85b-2c79e54c5e33"
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
                    "dm-name-vg01-home", 
                    "dm-uuid-LVM-y2ZHFvY0gBGjL9dToQRFN0qJ3mPxIsLC0rH9BD03ym8S0YLsr487jarFeXdeqHnf"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "44835290-3a75-4517-956a-f4a94363c7cf"
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
        "fd0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "1", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "8", 
            "sectorsize": "512", 
            "size": "4.00 KB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "sda": {
            "holders": [], 
            "host": "SCSI storage controller: LSI Logic / Symbios Logic 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "Virtual disk", 
            "partitions": {
                "sda1": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
                        ]
                    }, 
                    "sectors": "1048576", 
                    "sectorsize": 512, 
                    "size": "512.00 MB", 
                    "start": "2048", 
                    "uuid": "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
                }, 
                "sda2": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "0d3db40b-5417-48fb-8d4f-29de4b1a401e"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "1050624", 
                    "uuid": "0d3db40b-5417-48fb-8d4f-29de4b1a401e"
                }, 
                "sda3": {
                    "holders": [
                        "vg01-root", 
                        "vg01-var", 
                        "vg01-opt", 
                        "vg01-home"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-N5h8hK-M3L7-n4OW-pQ9e-z7Uw-YICN-tMxhdY"
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
                    "sectors": "38795264", 
                    "sectorsize": 512, 
                    "size": "18.50 GB", 
                    "start": "3147776", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": "VMware", 
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-egbdplsjqfayhgmmevjdnqgwgzxyiqyo ; /usr/bin/python", 
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
            "highdma": "off [fixed]", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off", 
            "rx_checksumming": "off", 
            "rx_fcs": "off", 
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
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
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_sctp_segmentation": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "off [fixed]", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_mangleid_segmentation": "off", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.2.175", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "00:7e:50:8c:47:0a", 
        "module": "e1000", 
        "mtu": 1500, 
        "pciid": "0000:02:00.0", 
        "promisc": false, 
        "speed": 1000, 
        "timestamping": [
            "tx_software", 
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [], 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "edalvalp01.elan.elantecs.com", 
    "ansible_hostname": "edalvalp01", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "", 
    "ansible_kernel": "3.10.0-1062.12.1.el7.x86_64", 
    "ansible_kernel_version": "#1 SMP Tue Feb 4 23:02:59 UTC 2020", 
    "ansible_lo": {
        "active": true, 
        "device": "lo", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "on [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
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
            "tx_checksum_sctp": "on [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_nocache_copy": "off [fixed]", 
            "tx_scatter_gather": "on [fixed]", 
            "tx_scatter_gather_fraglist": "on [fixed]", 
            "tx_sctp_segmentation": "on", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
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
    "ansible_local": {}, 
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
                "vg": "vg01"
            }, 
            "opt": {
                "size_g": "2.00", 
                "vg": "vg01"
            }, 
            "root": {
                "size_g": "8.00", 
                "vg": "vg01"
            }, 
            "var": {
                "size_g": "2.00", 
                "vg": "vg01"
            }
        }, 
        "pvs": {
            "/dev/sda3": {
                "free_g": "5.50", 
                "size_g": "18.50", 
                "vg": "vg01"
            }
        }, 
        "vgs": {
            "vg01": {
                "free_g": "5.50", 
                "num_lvs": "4", 
                "num_pvs": "1", 
                "size_g": "18.50"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "ee7643cd8df5403fafd0ac5f91b87bb2", 
    "ansible_memfree_mb": 154, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 891, 
            "used": 942
        }, 
        "real": {
            "free": 154, 
            "total": 1833, 
            "used": 1679
        }, 
        "swap": {
            "cached": 0, 
            "free": 1016, 
            "total": 1023, 
            "used": 7
        }
    }, 
    "ansible_memtotal_mb": 1833, 
    "ansible_mounts": [
        {
            "block_available": 406110, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 93558, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext4", 
            "inode_available": 126398, 
            "inode_total": 131072, 
            "inode_used": 4674, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1663426560, 
            "size_total": 2046640128, 
            "uuid": "0db4fd22-3964-4dd5-ac76-360290b3d9c1"
        }, 
        {
            "block_available": 231962, 
            "block_size": 4096, 
            "block_total": 249830, 
            "block_used": 17868, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext4", 
            "inode_available": 65501, 
            "inode_total": 65536, 
            "inode_used": 35, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 950116352, 
            "size_total": 1023303680, 
            "uuid": "44835290-3a75-4517-956a-f4a94363c7cf"
        }, 
        {
            "block_available": 81143, 
            "block_size": 4096, 
            "block_total": 124914, 
            "block_used": 43771, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 32423, 
            "inode_total": 32768, 
            "inode_used": 345, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 332361728, 
            "size_total": 511647744, 
            "uuid": "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
        }, 
        {
            "block_available": 1309031, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 722439, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext4", 
            "inode_available": 448684, 
            "inode_total": 524288, 
            "inode_used": 75604, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 5361790976, 
            "size_total": 8320901120, 
            "uuid": "c4d9b436-5fdb-4ba2-b76f-a8ec9d79f2bb"
        }, 
        {
            "block_available": 339191, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 160477, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext4", 
            "inode_available": 118362, 
            "inode_total": 131072, 
            "inode_used": 12710, 
            "mount": "/opt", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1389326336, 
            "size_total": 2046640128, 
            "uuid": "46507b57-eac5-4043-a85b-2c79e54c5e33"
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
            "options": "rw,relatime,fd=6,pgrp=2458,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=25440", 
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
            "options": "rw,relatime,fd=18,pgrp=2458,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=26374", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edalvalp01", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-1062.12.1.el7.x86_64", 
        "LANG": "en_US.UTF-8", 
        "biosdevname": "0", 
        "crashkernel": "auto", 
        "net.ifnames": "0", 
        "nofb": true, 
        "quiet": true, 
        "rd.lvm.lv": "vg01/root", 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg01-root", 
        "splash": "quiet", 
        "systemd.debug": true
    }, 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
        "1", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 2, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 2, 
    "ansible_product_name": "VMware Virtual Platform", 
    "ansible_product_serial": "VMware-56 4d 5f 52 ab dc bf 47-13 94 c1 73 83 29 05 46", 
    "ansible_product_uuid": "564D5F52-ABDC-BF47-1394-C17383290546", 
    "ansible_product_version": "None", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK+k9xUnZ/4IvojOKiKvH4vhi8Cl02UorbTL8W+yokgOSd3SUMa+b10sGtfIcA4vDb7eHGp4II7E1aSb0kbMn8w=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIAL0BIeR41VpyybnjmbpuC1CzzIPS6ELsLqKE3dI6pAC", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCw7Ukn1DVJ07d5RdAX4dHbUVlUVbE/fAu3NVo7y0yG1vAhpw+buF8Kq1zmXue2TIad5cxwzg406Apo7X+0ix+8XoX5+WE7Hax/DnC0Z/rK9fi3qX+QS7Mgh7Y/BLdjJ66zwsaKRVJ8j/rTTeS4NGKWQjEeDKuAZFXA+E+2o978KuNrse6zsp5+O9MKn2aSCDDxTKbdb5lPZcnexktt+s+T+kKYLmwmAO4rNumbigR73OMiXv70CwwDZiiiXGyQ1VE2Euntzn2FPeQlJ0B4SFJXQpPixn/Re1mAvGei2XRKXruJg9gktwCf8RR72w2/yOqDcVJEvHR1QQXOJ6nf3KL7", 
    "ansible_swapfree_mb": 1016, 
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
    "ansible_system_vendor": "VMware, Inc.", 
    "ansible_uptime_seconds": 2038575, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
    "ansible_virtualization_role": "guest", 
    "ansible_virtualization_type": "VMware", 
    "discovered_interpreter_python": "/usr/bin/python", 
    "facter_architecture": "x86_64", 
    "facter_augeasversion": "1.1.0", 
    "facter_bios_release_date": "04/14/2014", 
    "facter_bios_vendor": "Phoenix Technologies LTD", 
    "facter_bios_version": "6.00", 
    "facter_blockdevice_fd0_size": 4096, 
    "facter_blockdevice_sda_model": "Virtual disk", 
    "facter_blockdevice_sda_size": 21474836480, 
    "facter_blockdevice_sda_vendor": "VMware", 
    "facter_blockdevices": "fd0,sda", 
    "facter_boardmanufacturer": "Intel Corporation", 
    "facter_boardproductname": "440BX Desktop Reference Platform", 
    "facter_boardserialnumber": "None", 
    "facter_chash": "4ee37142.0", 
    "facter_common_counter_simple": 0, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edalvalp01.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalvalp01", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,lo", 
    "facter_ipaddress": "192.168.2.175", 
    "facter_ipaddress_eth0": "192.168.2.175", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": true, 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "3.10", 
    "facter_kernelrelease": "3.10.0-1062.12.1.el7.x86_64", 
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
    "facter_macaddress": "00:7e:50:8c:47:0a", 
    "facter_macaddress_eth0": "00:7e:50:8c:47:0a", 
    "facter_manufacturer": "VMware, Inc.", 
    "facter_mcopackages": "mcollective-service-common mcollective-package-client mcollective-iptables-agent mcollective-sysctl-data mcollective-iptables-common mcollective-nrpe-agent mcollective-puppet-client mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client mcollective-package-common mcollective-service-agent mcollective-filemgr-agent mcollective-actionpolicy-auth mcollective-nettest-client mcollective-nettest-agent mcollective-filemgr-common mcollective-nettest-common mcollective-package-agent mcollective-puppet-agent mcollective-service-client mcollective-nrpe-client mcollective-sshkey-security mcollective", 
    "facter_memoryfree": "856.39 MB", 
    "facter_memoryfree_mb": "856.39", 
    "facter_memorysize": "1.79 GB", 
    "facter_memorysize_mb": "1833.68", 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_eth0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_network_eth0": "192.168.2.0", 
    "facter_network_lo": "127.0.0.0", 
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
        "sda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "1048576", 
            "uuid": "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
        }, 
        "sda2": {
            "filesystem": "swap", 
            "size": "2097152", 
            "uuid": "0d3db40b-5417-48fb-8d4f-29de4b1a401e"
        }, 
        "sda3": {
            "filesystem": "LVM2_member", 
            "size": "38795264"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 2, 
    "facter_processor0": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
    "facter_processor1": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
    "facter_processorcount": 2, 
    "facter_processors": {
        "count": 2, 
        "models": [
            "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
            "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz"
        ], 
        "physicalcount": 2
    }, 
    "facter_productname": "VMware Virtual Platform", 
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
    "facter_serialnumber": "VMware-56 4d 5f 52 ab dc bf 47-13 94 c1 73 83 29 05 46", 
    "facter_serverid": "1", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edalvalp01.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCw7Ukn1DVJ07d5RdAX4dHbUVlUVbE/fAu3NVo7y0yG1vAhpw+buF8Kq1zmXue2TIad5cxwzg406Apo7X+0ix+8XoX5+WE7Hax/DnC0Z/rK9fi3qX+QS7Mgh7Y/BLdjJ66zwsaKRVJ8j/rTTeS4NGKWQjEeDKuAZFXA+E+2o978KuNrse6zsp5+O9MKn2aSCDDxTKbdb5lPZcnexktt+s+T+kKYLmwmAO4rNumbigR73OMiXv70CwwDZiiiXGyQ1VE2Euntzn2FPeQlJ0B4SFJXQpPixn/Re1mAvGei2XRKXruJg9gktwCf8RR72w2/yOqDcVJEvHR1QQXOJ6nf3KL7", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK+k9xUnZ/4IvojOKiKvH4vhi8Cl02UorbTL8W+yokgOSd3SUMa+b10sGtfIcA4vDb7eHGp4II7E1aSb0kbMn8w=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIAL0BIeR41VpyybnjmbpuC1CzzIPS6ELsLqKE3dI6pAC", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 b27b32fbc7992d002db3d39cb2a2d1eb8f38dc02\nSSHFP 3 2 de13ef93be8dddf2baa276188765acfe6d7ee79fa54ec5bfaf0a5cda2c2a85c8", 
    "facter_sshfp_ed25519": "SSHFP 4 1 834b2c5eaf9fc987eb9f203a249fe37f590a5dbe\nSSHFP 4 2 30fd8fe0d42eb3b410f818477662210650b73ea3991e53ccbb622a05861376f2", 
    "facter_sshfp_rsa": "SSHFP 1 1 3a84d116bf826ae4631ff429f8be5b67a8ac77cc\nSSHFP 1 2 c9f6e83b042daf9afb0d0b3ef9b18fae08a79787089e640b21821d3c85580c02", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCw7Ukn1DVJ07d5RdAX4dHbUVlUVbE/fAu3NVo7y0yG1vAhpw+buF8Kq1zmXue2TIad5cxwzg406Apo7X+0ix+8XoX5+WE7Hax/DnC0Z/rK9fi3qX+QS7Mgh7Y/BLdjJ66zwsaKRVJ8j/rTTeS4NGKWQjEeDKuAZFXA+E+2o978KuNrse6zsp5+O9MKn2aSCDDxTKbdb5lPZcnexktt+s+T+kKYLmwmAO4rNumbigR73OMiXv70CwwDZiiiXGyQ1VE2Euntzn2FPeQlJ0B4SFJXQpPixn/Re1mAvGei2XRKXruJg9gktwCf8RR72w2/yOqDcVJEvHR1QQXOJ6nf3KL7", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "1016.25 MB", 
    "facter_swapfree_mb": "1016.25", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 23, 
        "hours": 566, 
        "seconds": 2038580, 
        "uptime": "23 days"
    }, 
    "facter_timezone": "CDT", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c0af02", 
    "facter_uptime": "23 days", 
    "facter_uptime_days": 23, 
    "facter_uptime_hours": 566, 
    "facter_uptime_seconds": 2038580, 
    "facter_uuid": "564D5F52-ABDC-BF47-1394-C17383290546", 
    "facter_vcsrepo_svn_ver": "1.7.14", 
    "facter_virt_type": "full", 
    "facter_virtual": "vmware", 
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
            "size": "4194304"
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
        "fd0": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "1", 
            "rotational": "1", 
            "size": "8"
        }, 
        "sda": {
            "logical_block_size": "512", 
            "model": "Virtual disk", 
            "physical_block_size": "512", 
            "queue_depth": "32", 
            "removable": "0", 
            "rev": "1.0", 
            "rotational": "1", 
            "size": "41943040", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "VMware"
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
                "eth0": {
                    "rx": {
                        "bytes": "1353108564", 
                        "drop": "154", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "9739351"
                    }, 
                    "tx": {
                        "bytes": "446559911", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "1293552", 
                        "queuelen": "1000"
                    }
                }, 
                "lo": {
                    "rx": {
                        "bytes": "813513604", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "8691521"
                    }, 
                    "tx": {
                        "bytes": "813513604", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "8691521", 
                        "queuelen": "1000"
                    }
                }
            }
        }
    }, 
    "ohai_cpu": {
        "0": {
            "cache_size": "6144 KB", 
            "core_id": "0", 
            "cores": "1", 
            "family": "6", 
            "flags": [
                "fpu", 
                "vme", 
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
                "pat", 
                "pse36", 
                "clflush", 
                "dts", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "syscall", 
                "nx", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "nopl", 
                "xtopology", 
                "tsc_reliable", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "ssse3", 
                "cx16", 
                "sse4_1", 
                "xsave", 
                "hypervisor", 
                "lahf_lm", 
                "dtherm"
            ], 
            "mhz": "2833.333", 
            "model": "23", 
            "model_name": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
            "physical_id": "0", 
            "stepping": "10", 
            "vendor_id": "GenuineIntel"
        }, 
        "1": {
            "cache_size": "6144 KB", 
            "core_id": "0", 
            "cores": "1", 
            "family": "6", 
            "flags": [
                "fpu", 
                "vme", 
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
                "pat", 
                "pse36", 
                "clflush", 
                "dts", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "syscall", 
                "nx", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "nopl", 
                "xtopology", 
                "tsc_reliable", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "ssse3", 
                "cx16", 
                "sse4_1", 
                "xsave", 
                "hypervisor", 
                "lahf_lm", 
                "dtherm"
            ], 
            "mhz": "2833.333", 
            "model": "23", 
            "model_name": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
            "physical_id": "2", 
            "stepping": "10", 
            "vendor_id": "GenuineIntel"
        }, 
        "cores": 2, 
        "real": 2, 
        "total": 2
    }, 
    "ohai_current_user": "root", 
    "ohai_dmi": {
        "base_board": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Chassis Handle": "0x0000", 
                    "Contained Object Handles": "0", 
                    "Features": "None", 
                    "Location In Chassis": "Not Specified", 
                    "Manufacturer": "Intel Corporation", 
                    "Product Name": "440BX Desktop Reference Platform", 
                    "Serial Number": "None", 
                    "Type": "Unknown", 
                    "Version": "None", 
                    "application_identifier": "Base Board Information", 
                    "record_id": "0x0002", 
                    "size": "2"
                }
            ], 
            "asset_tag": "Not Specified", 
            "chassis_handle": "0x0000", 
            "contained_object_handles": "0", 
            "features": "None", 
            "location_in_chassis": "Not Specified", 
            "manufacturer": "Intel Corporation", 
            "product_name": "440BX Desktop Reference Platform", 
            "serial_number": "None", 
            "type": "Unknown", 
            "version": "None"
        }, 
        "bios": {
            "address": "0xEA050", 
            "all_records": [
                {
                    "Address": "0xEA050", 
                    "BIOS Revision": "4.6", 
                    "Characteristics": {
                        "8042 keyboard services are supported (int 9h)": null, 
                        "ACPI is supported": null, 
                        "APM is supported": null, 
                        "BIOS boot specification is supported": null, 
                        "BIOS is upgradeable": null, 
                        "BIOS shadowing is allowed": null, 
                        "Boot from CD is supported": null, 
                        "CGA/mono video services are supported (int 10h)": null, 
                        "EDD is supported": null, 
                        "ESCD support is available": null, 
                        "Function key-initiated network boot is supported": null, 
                        "ISA is supported": null, 
                        "PC Card (PCMCIA) is supported": null, 
                        "PCI is supported": null, 
                        "PNP is supported": null, 
                        "Print screen service is supported (int 5h)": null, 
                        "Printer services are supported (int 17h)": null, 
                        "Selectable boot is supported": null, 
                        "Serial services are supported (int 14h)": null, 
                        "Smart battery is supported": null, 
                        "Targeted content distribution is supported": null
                    }, 
                    "Firmware Revision": "0.0", 
                    "ROM Size": "64 kB", 
                    "Release Date": "04/14/2014", 
                    "Runtime Size": "90032 bytes", 
                    "Vendor": "Phoenix Technologies LTD", 
                    "Version": "6.00", 
                    "application_identifier": "BIOS Information", 
                    "record_id": "0x0000", 
                    "size": "0"
                }
            ], 
            "bios_revision": "4.6", 
            "firmware_revision": "0.0", 
            "release_date": "04/14/2014", 
            "rom_size": "64 kB", 
            "runtime_size": "90032 bytes", 
            "vendor": "Phoenix Technologies LTD", 
            "version": "6.00"
        }, 
        "chassis": {
            "all_records": [
                {
                    "Asset Tag": "No Asset Tag", 
                    "Boot-up State": "Safe", 
                    "Contained Elements": "0", 
                    "Height": "Unspecified", 
                    "Lock": "Not Present", 
                    "Manufacturer": "No Enclosure", 
                    "Number Of Power Cords": "Unspecified", 
                    "OEM Information": "0x00001234", 
                    "Power Supply State": "Safe", 
                    "Security Status": "None", 
                    "Serial Number": "None", 
                    "Thermal State": "Safe", 
                    "Type": "Other", 
                    "Version": "N/A", 
                    "application_identifier": "Chassis Information", 
                    "record_id": "0x0003", 
                    "size": "3"
                }
            ], 
            "asset_tag": "No Asset Tag", 
            "boot_up_state": "Safe", 
            "contained_elements": "0", 
            "height": "Unspecified", 
            "lock": "Not Present", 
            "manufacturer": "No Enclosure", 
            "number_of_power_cords": "Unspecified", 
            "oem_information": "0x00001234", 
            "power_supply_state": "Safe", 
            "security_status": "None", 
            "serial_number": "None", 
            "thermal_state": "Safe", 
            "type": "Other", 
            "version": "N/A"
        }, 
        "dmidecode_version": "2.12", 
        "memory_module": {
            "all_records": [
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "2048 MB (Single-bank Connection)", 
                    "Error Status": "OK", 
                    "Installed Size": "2048 MB (Single-bank Connection)", 
                    "Socket Designation": "RAM socket #0", 
                    "Type": "EDO DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0045", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #1", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0046", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #2", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0047", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #3", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0048", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #4", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0049", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #5", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x004A", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #6", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x004B", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #7", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x004C", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #8", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x004D", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #9", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x004E", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #10", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x004F", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #11", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0050", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #12", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0051", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #13", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0052", 
                    "size": "6"
                }, 
                {
                    "Bank Connections": "None", 
                    "Current Speed": "Unknown", 
                    "Enabled Size": "Not Installed", 
                    "Error Status": "OK", 
                    "Installed Size": "Not Installed", 
                    "Socket Designation": "RAM socket #14", 
                    "Type": "DIMM", 
                    "application_identifier": "Memory Module Information", 
                    "record_id": "0x0053", 
                    "size": "6"
                }
            ], 
            "bank_connections": "None", 
            "current_speed": "Unknown", 
            "error_status": "OK"
        }, 
        "oem_strings": {
            "all_records": [
                {
                    "String 1": "[MS_VM_CERT/SHA1/27d66596a61c48dd3dc7216fd715126e33f59ae7]", 
                    "String 2": "Welcome to the Virtual Machine", 
                    "application_identifier": "OEM Strings", 
                    "record_id": "0x00E0", 
                    "size": "11"
                }
            ], 
            "string_1": "[MS_VM_CERT/SHA1/27d66596a61c48dd3dc7216fd715126e33f59ae7]", 
            "string_2": "Welcome to the Virtual Machine"
        }, 
        "processor": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 01 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0054", 
                    "L2 Cache Handle": "0x0055", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #0", 
                    "Status": "Populated, Enabled", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0004", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0056", 
                    "L2 Cache Handle": "0x0057", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #1", 
                    "Status": "Populated, Enabled", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0005", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0058", 
                    "L2 Cache Handle": "0x0059", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #2", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0006", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x005A", 
                    "L2 Cache Handle": "0x005B", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #3", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0007", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x005C", 
                    "L2 Cache Handle": "0x005D", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #4", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0008", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x005E", 
                    "L2 Cache Handle": "0x005F", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #5", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0009", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0060", 
                    "L2 Cache Handle": "0x0061", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #6", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x000A", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0062", 
                    "L2 Cache Handle": "0x0063", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #7", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x000B", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0064", 
                    "L2 Cache Handle": "0x0065", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #8", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x000C", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0066", 
                    "L2 Cache Handle": "0x0067", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #9", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x000D", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0068", 
                    "L2 Cache Handle": "0x0069", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #10", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x000E", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x006A", 
                    "L2 Cache Handle": "0x006B", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #11", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x000F", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x006C", 
                    "L2 Cache Handle": "0x006D", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #12", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0010", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x006E", 
                    "L2 Cache Handle": "0x006F", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #13", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0011", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0070", 
                    "L2 Cache Handle": "0x0071", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #14", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0012", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0072", 
                    "L2 Cache Handle": "0x0073", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #15", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0013", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0074", 
                    "L2 Cache Handle": "0x0075", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #16", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0014", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0076", 
                    "L2 Cache Handle": "0x0077", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #17", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0015", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0078", 
                    "L2 Cache Handle": "0x0079", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #18", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0016", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x007A", 
                    "L2 Cache Handle": "0x007B", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #19", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0017", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x007C", 
                    "L2 Cache Handle": "0x007D", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #20", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0018", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x007E", 
                    "L2 Cache Handle": "0x007F", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #21", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0019", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0080", 
                    "L2 Cache Handle": "0x0081", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #22", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x001A", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0082", 
                    "L2 Cache Handle": "0x0083", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #23", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x001B", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0084", 
                    "L2 Cache Handle": "0x0085", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #24", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x001C", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0086", 
                    "L2 Cache Handle": "0x0087", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #25", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x001D", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0088", 
                    "L2 Cache Handle": "0x0089", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #26", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x001E", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x008A", 
                    "L2 Cache Handle": "0x008B", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #27", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x001F", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x008C", 
                    "L2 Cache Handle": "0x008D", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #28", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0020", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x008E", 
                    "L2 Cache Handle": "0x008F", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #29", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0021", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0090", 
                    "L2 Cache Handle": "0x0091", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #30", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0022", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "2833 MHz", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "7A 06 00 00 FF FB AB 0F", 
                    "L1 Cache Handle": "0x0092", 
                    "L2 Cache Handle": "0x0093", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "GenuineIntel", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #31", 
                    "Status": "Populated, Disabled By BIOS", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0023", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x0094", 
                    "L2 Cache Handle": "0x0095", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #32", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0024", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x0096", 
                    "L2 Cache Handle": "0x0097", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #33", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0025", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x0098", 
                    "L2 Cache Handle": "0x0099", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #34", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0026", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x009A", 
                    "L2 Cache Handle": "0x009B", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #35", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0027", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x009C", 
                    "L2 Cache Handle": "0x009D", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #36", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0028", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x009E", 
                    "L2 Cache Handle": "0x009F", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #37", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0029", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00A0", 
                    "L2 Cache Handle": "0x00A1", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #38", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x002A", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00A2", 
                    "L2 Cache Handle": "0x00A3", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #39", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x002B", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00A4", 
                    "L2 Cache Handle": "0x00A5", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #40", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x002C", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00A6", 
                    "L2 Cache Handle": "0x00A7", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #41", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x002D", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00A8", 
                    "L2 Cache Handle": "0x00A9", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #42", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x002E", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00AA", 
                    "L2 Cache Handle": "0x00AB", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #43", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x002F", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00AC", 
                    "L2 Cache Handle": "0x00AD", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #44", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0030", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00AE", 
                    "L2 Cache Handle": "0x00AF", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #45", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0031", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00B0", 
                    "L2 Cache Handle": "0x00B1", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #46", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0032", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00B2", 
                    "L2 Cache Handle": "0x00B3", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #47", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0033", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00B4", 
                    "L2 Cache Handle": "0x00B5", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #48", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0034", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00B6", 
                    "L2 Cache Handle": "0x00B7", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #49", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0035", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00B8", 
                    "L2 Cache Handle": "0x00B9", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #50", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0036", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00BA", 
                    "L2 Cache Handle": "0x00BB", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #51", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0037", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00BC", 
                    "L2 Cache Handle": "0x00BD", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #52", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0038", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00BE", 
                    "L2 Cache Handle": "0x00BF", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #53", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0039", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00C0", 
                    "L2 Cache Handle": "0x00C1", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #54", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x003A", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00C2", 
                    "L2 Cache Handle": "0x00C3", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #55", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x003B", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00C4", 
                    "L2 Cache Handle": "0x00C5", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #56", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x003C", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00C6", 
                    "L2 Cache Handle": "0x00C7", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #57", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x003D", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00C8", 
                    "L2 Cache Handle": "0x00C9", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #58", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x003E", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00CA", 
                    "L2 Cache Handle": "0x00CB", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #59", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x003F", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00CC", 
                    "L2 Cache Handle": "0x00CD", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #60", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0040", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00CE", 
                    "L2 Cache Handle": "0x00CF", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #61", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0041", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00D0", 
                    "L2 Cache Handle": "0x00D1", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #62", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0042", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x00D2", 
                    "L2 Cache Handle": "0x00D3", 
                    "L3 Cache Handle": "Not Provided", 
                    "Manufacturer": "000000000000", 
                    "Max Speed": "30000 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU socket #63", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "ZIF Socket", 
                    "Version": "Unknown Processor                               ", 
                    "Voltage": "3.3 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0043", 
                    "size": "4"
                }
            ], 
            "asset_tag": "Not Specified", 
            "external_clock": "Unknown", 
            "family": "Unknown", 
            "l3_cache_handle": "Not Provided", 
            "max_speed": "30000 MHz", 
            "part_number": "Not Specified", 
            "serial_number": "Not Specified", 
            "type": "Central Processor", 
            "upgrade": "ZIF Socket", 
            "voltage": "3.3 V"
        }, 
        "smbios_version": "2.4", 
        "structures": {
            "count": "364", 
            "size": "17062"
        }, 
        "system": {
            "all_records": [
                {
                    "Family": "Not Specified", 
                    "Manufacturer": "VMware, Inc.", 
                    "Product Name": "VMware Virtual Platform", 
                    "SKU Number": "Not Specified", 
                    "Serial Number": "VMware-56 4d 5f 52 ab dc bf 47-13 94 c1 73 83 29 05 46", 
                    "UUID": "564D5F52-ABDC-BF47-1394-C17383290546", 
                    "Version": "None", 
                    "Wake-up Type": "Power Switch", 
                    "application_identifier": "System Information", 
                    "record_id": "0x0001", 
                    "size": "1"
                }
            ], 
            "family": "Not Specified", 
            "manufacturer": "VMware, Inc.", 
            "product_name": "VMware Virtual Platform", 
            "serial_number": "VMware-56 4d 5f 52 ab dc bf 47-13 94 c1 73 83 29 05 46", 
            "sku_number": "Not Specified", 
            "uuid": "564D5F52-ABDC-BF47-1394-C17383290546", 
            "version": "None", 
            "wake_up_type": "Power Switch"
        }, 
        "table_location": "0x000E0010"
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
            "chrony": {
                "gid": 994, 
                "members": []
            }, 
            "consul": {
                "gid": 508, 
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
            "ldap": {
                "gid": 55, 
                "members": []
            }, 
            "ldapauth": {
                "gid": 1020, 
                "members": []
            }, 
            "libstoragemgmt": {
                "gid": 997, 
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
                "gid": 995, 
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
                    "akshaykatamneni", 
                    "gdeepthi", 
                    "rajeshT", 
                    "skatta", 
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
                    "rtarigopula", 
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
                "gid": 996, 
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
            "vault": {
                "gid": 993, 
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
            "akshaykatamneni": {
                "dir": "/nfshome/akshaykatamneni", 
                "gecos": "akshay katamneni", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 62852
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
            "chrony": {
                "dir": "/var/lib/chrony", 
                "gecos": "", 
                "gid": 994, 
                "shell": "/sbin/nologin", 
                "uid": 995
            }, 
            "consul": {
                "dir": "/etc/consul.d", 
                "gecos": "", 
                "gid": 508, 
                "shell": "/bin/false", 
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
                "gecos": "elanjenkins", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 60922
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
            "gitlab": {
                "dir": "/nfshome/gitlab", 
                "gecos": "GitLab", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 69434
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
                "gid": 997, 
                "shell": "/sbin/nologin", 
                "uid": 998
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
            "murali": {
                "dir": "/nfshome/murali", 
                "gecos": "muralidhar raj godugu", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 64363
            }, 
            "nagios": {
                "dir": "/nfshome/nagios", 
                "gecos": "Nagios Admin Login", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 64709
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
                "gid": 995, 
                "shell": "/sbin/nologin", 
                "uid": 996
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
            "rtarigopula": {
                "dir": "/nfshome/rtarigopula", 
                "gecos": "Rajesh Tarigopula", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 69410
            }, 
            "sairohitdasa": {
                "dir": "/nfshome/sairohitdasa", 
                "gecos": "sairohitdasa", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68375
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
            "skatta": {
                "dir": "/nfshome/skatta", 
                "gecos": "Saikrishna Katta", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 67721
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
                "gid": 996, 
                "shell": "/sbin/nologin", 
                "uid": 997
            }, 
            "vault": {
                "dir": "/etc/vault.d", 
                "gecos": "", 
                "gid": 993, 
                "shell": "/bin/false", 
                "uid": 993
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
                "pgrp=2458", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=26370"
            ]
        }, 
        "/dev/mapper/vg01-home": {
            "fs_type": "ext4", 
            "inodes_available": "65501", 
            "inodes_percent_used": "1%", 
            "inodes_used": "35", 
            "kb_available": "927848", 
            "kb_size": "999320", 
            "kb_used": "2660", 
            "mount": "/home", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "1%", 
            "total_inodes": "65536", 
            "uuid": "44835290-3a75-4517-956a-f4a94363c7cf"
        }, 
        "/dev/mapper/vg01-opt": {
            "fs_type": "ext4", 
            "inodes_available": "118362", 
            "inodes_percent_used": "10%", 
            "inodes_used": "12710", 
            "kb_available": "1356764", 
            "kb_size": "1998672", 
            "kb_used": "520668", 
            "mount": "/opt", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "28%", 
            "total_inodes": "131072", 
            "uuid": "46507b57-eac5-4043-a85b-2c79e54c5e33"
        }, 
        "/dev/mapper/vg01-root": {
            "fs_type": "ext4", 
            "inodes_available": "448686", 
            "inodes_percent_used": "15%", 
            "inodes_used": "75602", 
            "kb_available": "5236132", 
            "kb_size": "8125880", 
            "kb_used": "2453936", 
            "mount": "/", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "32%", 
            "total_inodes": "524288", 
            "uuid": "c4d9b436-5fdb-4ba2-b76f-a8ec9d79f2bb"
        }, 
        "/dev/mapper/vg01-var": {
            "fs_type": "ext4", 
            "inodes_available": "126400", 
            "inodes_percent_used": "4%", 
            "inodes_used": "4672", 
            "kb_available": "1624448", 
            "kb_size": "1998672", 
            "kb_used": "252984", 
            "mount": "/var", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "14%", 
            "total_inodes": "131072", 
            "uuid": "0db4fd22-3964-4dd5-ac76-360290b3d9c1"
        }, 
        "/dev/sda1": {
            "fs_type": "ext4", 
            "inodes_available": "32423", 
            "inodes_percent_used": "2%", 
            "inodes_used": "345", 
            "kb_available": "324572", 
            "kb_size": "499656", 
            "kb_used": "138388", 
            "mount": "/boot", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "30%", 
            "total_inodes": "32768", 
            "uuid": "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
        }, 
        "/dev/sda2": {
            "fs_type": "swap", 
            "uuid": "0d3db40b-5417-48fb-8d4f-29de4b1a401e"
        }, 
        "/dev/sda3": {
            "fs_type": "LVM2_member", 
            "uuid": "N5h8hK-M3L7-n4OW-pQ9e-z7Uw-YICN-tMxhdY"
        }, 
        "/etc/auto.home": {
            "fs_type": "autofs", 
            "mount": "/nfshome", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=18", 
                "pgrp=2458", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=26374"
            ]
        }, 
        "/etc/auto.misc": {
            "fs_type": "autofs", 
            "mount": "/misc", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=6", 
                "pgrp=2458", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=25440"
            ]
        }, 
        "cgroup": {
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
            "inodes_available": "231324", 
            "inodes_percent_used": "1%", 
            "inodes_used": "353", 
            "kb_available": "926708", 
            "kb_size": "926708", 
            "kb_used": "0", 
            "mount": "/dev", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "size=926708k", 
                "nr_inodes=231677", 
                "mode=755"
            ], 
            "percent_used": "0%", 
            "total_inodes": "231677"
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
                "fd=36", 
                "pgrp=1", 
                "timeout=0", 
                "minproto=5", 
                "maxproto=5", 
                "direct", 
                "pipe_ino=11142"
            ]
        }, 
        "tmpfs": {
            "fs_type": "tmpfs", 
            "inodes_available": "234709", 
            "inodes_percent_used": "1%", 
            "inodes_used": "1", 
            "kb_available": "187772", 
            "kb_size": "187772", 
            "kb_used": "0", 
            "mount": "/run/user/12356", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "relatime", 
                "size=187772k", 
                "mode=700", 
                "uid=12356", 
                "gid=12356"
            ], 
            "percent_used": "0%", 
            "total_inodes": "234710"
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
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=26370"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/fd0": {}, 
            "/dev/mapper/vg01-home": {
                "fs_type": "ext4", 
                "inodes_available": "65501", 
                "inodes_percent_used": "1%", 
                "inodes_used": "35", 
                "kb_available": "927848", 
                "kb_size": "999320", 
                "kb_used": "2660", 
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
                "uuid": "44835290-3a75-4517-956a-f4a94363c7cf"
            }, 
            "/dev/mapper/vg01-opt": {
                "fs_type": "ext4", 
                "inodes_available": "118362", 
                "inodes_percent_used": "10%", 
                "inodes_used": "12710", 
                "kb_available": "1356764", 
                "kb_size": "1998672", 
                "kb_used": "520668", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/opt"
                ], 
                "percent_used": "28%", 
                "total_inodes": "131072", 
                "uuid": "46507b57-eac5-4043-a85b-2c79e54c5e33"
            }, 
            "/dev/mapper/vg01-root": {
                "fs_type": "ext4", 
                "inodes_available": "448686", 
                "inodes_percent_used": "15%", 
                "inodes_used": "75602", 
                "kb_available": "5236132", 
                "kb_size": "8125880", 
                "kb_used": "2453936", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/"
                ], 
                "percent_used": "32%", 
                "total_inodes": "524288", 
                "uuid": "c4d9b436-5fdb-4ba2-b76f-a8ec9d79f2bb"
            }, 
            "/dev/mapper/vg01-var": {
                "fs_type": "ext4", 
                "inodes_available": "126400", 
                "inodes_percent_used": "4%", 
                "inodes_used": "4672", 
                "kb_available": "1624448", 
                "kb_size": "1998672", 
                "kb_used": "252984", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var"
                ], 
                "percent_used": "14%", 
                "total_inodes": "131072", 
                "uuid": "0db4fd22-3964-4dd5-ac76-360290b3d9c1"
            }, 
            "/dev/sda": {}, 
            "/dev/sda1": {
                "fs_type": "ext4", 
                "inodes_available": "32423", 
                "inodes_percent_used": "2%", 
                "inodes_used": "345", 
                "kb_available": "324572", 
                "kb_size": "499656", 
                "kb_used": "138388", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "30%", 
                "total_inodes": "32768", 
                "uuid": "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
            }, 
            "/dev/sda2": {
                "fs_type": "swap", 
                "uuid": "0d3db40b-5417-48fb-8d4f-29de4b1a401e"
            }, 
            "/dev/sda3": {
                "fs_type": "LVM2_member", 
                "uuid": "N5h8hK-M3L7-n4OW-pQ9e-z7Uw-YICN-tMxhdY"
            }, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=26374"
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
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=25440"
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
                    "perf_event"
                ], 
                "mounts": [
                    "/sys/fs/cgroup/systemd", 
                    "/sys/fs/cgroup/memory", 
                    "/sys/fs/cgroup/cpu,cpuacct", 
                    "/sys/fs/cgroup/devices", 
                    "/sys/fs/cgroup/hugetlb", 
                    "/sys/fs/cgroup/cpuset", 
                    "/sys/fs/cgroup/net_cls,net_prio", 
                    "/sys/fs/cgroup/blkio", 
                    "/sys/fs/cgroup/freezer", 
                    "/sys/fs/cgroup/pids", 
                    "/sys/fs/cgroup/perf_event"
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
                "inodes_available": "231324", 
                "inodes_percent_used": "1%", 
                "inodes_used": "353", 
                "kb_available": "926708", 
                "kb_size": "926708", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=926708k", 
                    "nr_inodes=231677", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "231677"
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
                    "fd=36", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct", 
                    "pipe_ino=11142"
                ], 
                "mounts": [
                    "/proc/sys/fs/binfmt_misc"
                ]
            }, 
            "tmpfs": {
                "fs_type": "tmpfs", 
                "inodes_available": "234709", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "187772", 
                "kb_size": "187772", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=187772k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "mounts": [
                    "/dev/shm", 
                    "/run", 
                    "/sys/fs/cgroup", 
                    "/run/user/12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "234710"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg01-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "448686", 
                "inodes_percent_used": "15%", 
                "inodes_used": "75602", 
                "kb_available": "5236132", 
                "kb_size": "8125880", 
                "kb_used": "2453936", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "32%", 
                "total_inodes": "524288", 
                "uuid": "c4d9b436-5fdb-4ba2-b76f-a8ec9d79f2bb"
            }, 
            "/boot": {
                "devices": [
                    "/dev/sda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "32423", 
                "inodes_percent_used": "2%", 
                "inodes_used": "345", 
                "kb_available": "324572", 
                "kb_size": "499656", 
                "kb_used": "138388", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "30%", 
                "total_inodes": "32768", 
                "uuid": "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "231324", 
                "inodes_percent_used": "1%", 
                "inodes_used": "353", 
                "kb_available": "926708", 
                "kb_size": "926708", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=926708k", 
                    "nr_inodes=231677", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "231677"
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
                "inodes_available": "234709", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "938840", 
                "kb_size": "938840", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "234710"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg01-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "65501", 
                "inodes_percent_used": "1%", 
                "inodes_used": "35", 
                "kb_available": "927848", 
                "kb_size": "999320", 
                "kb_used": "2660", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "44835290-3a75-4517-956a-f4a94363c7cf"
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
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=25440"
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
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=26370"
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
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=26374"
                ]
            }, 
            "/opt": {
                "devices": [
                    "/dev/mapper/vg01-opt"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "118362", 
                "inodes_percent_used": "10%", 
                "inodes_used": "12710", 
                "kb_available": "1356764", 
                "kb_size": "1998672", 
                "kb_used": "520668", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "28%", 
                "total_inodes": "131072", 
                "uuid": "46507b57-eac5-4043-a85b-2c79e54c5e33"
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
                    "fd=36", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct", 
                    "pipe_ino=11142"
                ]
            }, 
            "/run": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "234201", 
                "inodes_percent_used": "1%", 
                "inodes_used": "509", 
                "kb_available": "848124", 
                "kb_size": "938840", 
                "kb_used": "90716", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "10%", 
                "total_inodes": "234710"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "234709", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "187772", 
                "kb_size": "187772", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=187772k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "234710"
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
                "inodes_available": "234694", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "938840", 
                "kb_size": "938840", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "234710"
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
            "/sys/fs/cgroup/net_cls,net_prio": {
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
                    "net_prio", 
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
            "/sys/fs/cgroup/pids": {
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
                    "pids"
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
                    "/dev/mapper/vg01-var"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "126400", 
                "inodes_percent_used": "4%", 
                "inodes_used": "4672", 
                "kb_available": "1624448", 
                "kb_size": "1998672", 
                "kb_used": "252984", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "14%", 
                "total_inodes": "131072", 
                "uuid": "0db4fd22-3964-4dd5-ac76-360290b3d9c1"
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
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=26370"
                ]
            }, 
            "/dev/fd0,": {
                "device": "/dev/fd0"
            }, 
            "/dev/mapper/vg01-home,/home": {
                "device": "/dev/mapper/vg01-home", 
                "fs_type": "ext4", 
                "inodes_available": "65501", 
                "inodes_percent_used": "1%", 
                "inodes_used": "35", 
                "kb_available": "927848", 
                "kb_size": "999320", 
                "kb_used": "2660", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "44835290-3a75-4517-956a-f4a94363c7cf"
            }, 
            "/dev/mapper/vg01-opt,/opt": {
                "device": "/dev/mapper/vg01-opt", 
                "fs_type": "ext4", 
                "inodes_available": "118362", 
                "inodes_percent_used": "10%", 
                "inodes_used": "12710", 
                "kb_available": "1356764", 
                "kb_size": "1998672", 
                "kb_used": "520668", 
                "mount": "/opt", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "28%", 
                "total_inodes": "131072", 
                "uuid": "46507b57-eac5-4043-a85b-2c79e54c5e33"
            }, 
            "/dev/mapper/vg01-root,/": {
                "device": "/dev/mapper/vg01-root", 
                "fs_type": "ext4", 
                "inodes_available": "448686", 
                "inodes_percent_used": "15%", 
                "inodes_used": "75602", 
                "kb_available": "5236132", 
                "kb_size": "8125880", 
                "kb_used": "2453936", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "32%", 
                "total_inodes": "524288", 
                "uuid": "c4d9b436-5fdb-4ba2-b76f-a8ec9d79f2bb"
            }, 
            "/dev/mapper/vg01-var,/var": {
                "device": "/dev/mapper/vg01-var", 
                "fs_type": "ext4", 
                "inodes_available": "126400", 
                "inodes_percent_used": "4%", 
                "inodes_used": "4672", 
                "kb_available": "1624448", 
                "kb_size": "1998672", 
                "kb_used": "252984", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "14%", 
                "total_inodes": "131072", 
                "uuid": "0db4fd22-3964-4dd5-ac76-360290b3d9c1"
            }, 
            "/dev/sda,": {
                "device": "/dev/sda"
            }, 
            "/dev/sda1,/boot": {
                "device": "/dev/sda1", 
                "fs_type": "ext4", 
                "inodes_available": "32423", 
                "inodes_percent_used": "2%", 
                "inodes_used": "345", 
                "kb_available": "324572", 
                "kb_size": "499656", 
                "kb_used": "138388", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "30%", 
                "total_inodes": "32768", 
                "uuid": "5f2cc6a1-c54a-4b8c-9ec3-7cb96613ca11"
            }, 
            "/dev/sda2,": {
                "device": "/dev/sda2", 
                "fs_type": "swap", 
                "uuid": "0d3db40b-5417-48fb-8d4f-29de4b1a401e"
            }, 
            "/dev/sda3,": {
                "device": "/dev/sda3", 
                "fs_type": "LVM2_member", 
                "uuid": "N5h8hK-M3L7-n4OW-pQ9e-z7Uw-YICN-tMxhdY"
            }, 
            "/etc/auto.home,/nfshome": {
                "device": "/etc/auto.home", 
                "fs_type": "autofs", 
                "mount": "/nfshome", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=26374"
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
                    "pgrp=2458", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=25440"
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
            "cgroup,/sys/fs/cgroup/net_cls,net_prio": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/net_cls,net_prio", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "net_prio", 
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
            "cgroup,/sys/fs/cgroup/pids": {
                "device": "cgroup", 
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/pids", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "relatime", 
                    "pids"
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
                "inodes_available": "231324", 
                "inodes_percent_used": "1%", 
                "inodes_used": "353", 
                "kb_available": "926708", 
                "kb_size": "926708", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=926708k", 
                    "nr_inodes=231677", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "231677"
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
                    "fd=36", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct", 
                    "pipe_ino=11142"
                ]
            }, 
            "tmpfs,/dev/shm": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "234709", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "938840", 
                "kb_size": "938840", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "234710"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "234201", 
                "inodes_percent_used": "1%", 
                "inodes_used": "509", 
                "kb_available": "848124", 
                "kb_size": "938840", 
                "kb_used": "90716", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "10%", 
                "total_inodes": "234710"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "234709", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "187772", 
                "kb_size": "187772", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=187772k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "234710"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "234694", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "938840", 
                "kb_size": "938840", 
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
                "total_inodes": "234710"
            }
        }
    }, 
    "ohai_fips": {
        "kernel": {
            "enabled": false
        }
    }, 
    "ohai_fqdn": "edalvalp01.elan.elantecs.com", 
    "ohai_hostname": "edalvalp01", 
    "ohai_hostnamectl": {
        "architecture": "x86-64", 
        "boot_id": "6d107792d9144386baa76ae0fe385828", 
        "chassis": "vm", 
        "cpe_os_name": "cpe", 
        "icon_name": "computer-vm", 
        "kernel": "Linux 3.10.0-1062.12.1.el7.x86_64", 
        "machine_id": "ee7643cd8df5403fafd0ac5f91b87bb2", 
        "operating_system": "CentOS Linux 7 (Core)", 
        "static_hostname": "edalvalp01", 
        "virtualization": "vmware"
    }, 
    "ohai_idletime": "46 days 14 hours 37 minutes 29 seconds", 
    "ohai_idletime_seconds": 4027049, 
    "ohai_init_package": "systemd", 
    "ohai_ipaddress": "192.168.2.175", 
    "ohai_kernel": {
        "machine": "x86_64", 
        "modules": {
            "ata_generic": {
                "refcount": "0", 
                "size": "12923", 
                "version": "0.2.15"
            }, 
            "ata_piix": {
                "refcount": "0", 
                "size": "35052", 
                "version": "2.13"
            }, 
            "auth_rpcgss": {
                "refcount": "1", 
                "size": "59415"
            }, 
            "coretemp": {
                "refcount": "0", 
                "size": "13444"
            }, 
            "crc_t10dif": {
                "refcount": "1", 
                "size": "12912"
            }, 
            "crct10dif_common": {
                "refcount": "2", 
                "size": "12595"
            }, 
            "crct10dif_generic": {
                "refcount": "1", 
                "size": "12647"
            }, 
            "dm_log": {
                "refcount": "2", 
                "size": "18411"
            }, 
            "dm_mirror": {
                "refcount": "0", 
                "size": "22289"
            }, 
            "dm_mod": {
                "refcount": "14", 
                "size": "124501"
            }, 
            "dm_region_hash": {
                "refcount": "1", 
                "size": "20813"
            }, 
            "dns_resolver": {
                "refcount": "1", 
                "size": "13140"
            }, 
            "drm": {
                "refcount": "4", 
                "size": "456166"
            }, 
            "drm_kms_helper": {
                "refcount": "1", 
                "size": "186531"
            }, 
            "drm_panel_orientation_quirks": {
                "refcount": "1", 
                "size": "17180"
            }, 
            "e1000": {
                "refcount": "0", 
                "size": "137624", 
                "version": "7.3.21-k8-NAPI"
            }, 
            "ext4": {
                "refcount": "5", 
                "size": "584153"
            }, 
            "fb_sys_fops": {
                "refcount": "1", 
                "size": "12703"
            }, 
            "floppy": {
                "refcount": "0", 
                "size": "69432"
            }, 
            "fscache": {
                "refcount": "2", 
                "size": "64984"
            }, 
            "grace": {
                "refcount": "1", 
                "size": "13515"
            }, 
            "i2c_piix4": {
                "refcount": "0", 
                "size": "22401"
            }, 
            "ip_tables": {
                "refcount": "1", 
                "size": "27126"
            }, 
            "iptable_filter": {
                "refcount": "0", 
                "size": "12810"
            }, 
            "jbd2": {
                "refcount": "1", 
                "size": "107478"
            }, 
            "joydev": {
                "refcount": "0", 
                "size": "17389"
            }, 
            "libata": {
                "refcount": "3", 
                "size": "243133", 
                "version": "3.00"
            }, 
            "lockd": {
                "refcount": "1", 
                "size": "98048"
            }, 
            "mbcache": {
                "refcount": "1", 
                "size": "14958"
            }, 
            "mptbase": {
                "refcount": "2", 
                "size": "106036", 
                "version": "3.04.20"
            }, 
            "mptscsih": {
                "refcount": "1", 
                "size": "40150", 
                "version": "3.04.20"
            }, 
            "mptspi": {
                "refcount": "3", 
                "size": "22673", 
                "version": "3.04.20"
            }, 
            "nfs": {
                "refcount": "1", 
                "size": "261876"
            }, 
            "nfsv4": {
                "refcount": "0", 
                "size": "583218"
            }, 
            "parport": {
                "refcount": "2", 
                "size": "46395"
            }, 
            "parport_pc": {
                "refcount": "0", 
                "size": "28205"
            }, 
            "pata_acpi": {
                "refcount": "0", 
                "size": "13053", 
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
            "rpcsec_gss_krb5": {
                "refcount": "0", 
                "size": "35549"
            }, 
            "scsi_transport_spi": {
                "refcount": "1", 
                "size": "30732"
            }, 
            "sd_mod": {
                "refcount": "4", 
                "size": "46281"
            }, 
            "serio_raw": {
                "refcount": "0", 
                "size": "13434"
            }, 
            "sg": {
                "refcount": "0", 
                "size": "40719", 
                "version": "3.5.36"
            }, 
            "sunrpc": {
                "refcount": "6", 
                "size": "354099"
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
                "size": "96673"
            }, 
            "vmw_balloon": {
                "refcount": "0", 
                "size": "18094", 
                "version": "1.4.1.0-k"
            }, 
            "vmw_vmci": {
                "refcount": "0", 
                "size": "67168", 
                "version": "1.1.6.0-k"
            }, 
            "vmwgfx": {
                "refcount": "1", 
                "size": "291993", 
                "version": "2.15.0.0"
            }
        }, 
        "name": "Linux", 
        "os": "GNU/Linux", 
        "processor": "x86_64", 
        "release": "3.10.0-1062.12.1.el7.x86_64", 
        "version": "#1 SMP Tue Feb 4 23:02:59 UTC 2020"
    }, 
    "ohai_keys": {
        "ssh": {
            "host_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK+k9xUnZ/4IvojOKiKvH4vhi8Cl02UorbTL8W+yokgOSd3SUMa+b10sGtfIcA4vDb7eHGp4II7E1aSb0kbMn8w=", 
            "host_ecdsa_type": "ecdsa-sha2-nistp256", 
            "host_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIAL0BIeR41VpyybnjmbpuC1CzzIPS6ELsLqKE3dI6pAC", 
            "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCw7Ukn1DVJ07d5RdAX4dHbUVlUVbE/fAu3NVo7y0yG1vAhpw+buF8Kq1zmXue2TIad5cxwzg406Apo7X+0ix+8XoX5+WE7Hax/DnC0Z/rK9fi3qX+QS7Mgh7Y/BLdjJ66zwsaKRVJ8j/rTTeS4NGKWQjEeDKuAZFXA+E+2o978KuNrse6zsp5+O9MKn2aSCDDxTKbdb5lPZcnexktt+s+T+kKYLmwmAO4rNumbigR73OMiXv70CwwDZiiiXGyQ1VE2Euntzn2FPeQlJ0B4SFJXQpPixn/Re1mAvGei2XRKXruJg9gktwCf8RR72w2/yOqDcVJEvHR1QQXOJ6nf3KL7"
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
            "version": "1.13.11"
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
    "ohai_macaddress": "00:7E:50:8C:47:0A", 
    "ohai_machine_id": "ee7643cd8df5403fafd0ac5f91b87bb2", 
    "ohai_machinename": "edalvalp01", 
    "ohai_memory": {
        "active": "438456kB", 
        "anon_pages": "301680kB", 
        "bounce": "0kB", 
        "buffers": "197012kB", 
        "cached": "557288kB", 
        "commit_limit": "1987412kB", 
        "committed_as": "794308kB", 
        "dirty": "2044kB", 
        "free": "133660kB", 
        "hugepage_size": "2048kB", 
        "hugepages": {
            "free": "0", 
            "reserved": "0", 
            "surplus": "0", 
            "total": "0"
        }, 
        "inactive": "419316kB", 
        "mapped": "137728kB", 
        "nfs_unstable": "0kB", 
        "page_tables": "7640kB", 
        "slab": "643640kB", 
        "slab_reclaimable": "621240kB", 
        "slab_unreclaim": "22400kB", 
        "swap": {
            "cached": "76kB", 
            "free": "1040636kB", 
            "total": "1048572kB"
        }, 
        "total": "1877684kB", 
        "vmalloc_chunk": "34359334908kB", 
        "vmalloc_total": "34359738367kB", 
        "vmalloc_used": "151716kB", 
        "writeback": "0kB"
    }, 
    "ohai_network": {
        "default_gateway": "192.168.2.1", 
        "default_interface": "eth0", 
        "interfaces": {
            "eth0": {
                "addresses": {
                    "00:7E:50:8C:47:0A": {
                        "family": "lladdr"
                    }, 
                    "192.168.2.175": {
                        "broadcast": "192.168.2.255", 
                        "family": "inet", 
                        "netmask": "255.255.255.0", 
                        "prefixlen": "24", 
                        "scope": "Global"
                    }
                }, 
                "arp": {
                    "192.168.2.1": "38:2c:4a:aa:d6:e8", 
                    "192.168.2.120": "00:16:35:3b:7d:ec", 
                    "192.168.2.121": "00:21:9b:98:1d:c2", 
                    "192.168.2.123": "52:54:00:5f:b5:cd", 
                    "192.168.2.125": "00:13:21:0d:49:b6", 
                    "192.168.2.31": "52:54:00:3c:d0:a0", 
                    "192.168.2.49": "52:54:00:8e:cc:78"
                }, 
                "auto_negotiation": "on", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "link_speed": 1000, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "0", 
                "port": "Twisted Pair", 
                "ring_params": {
                    "current_rx": 256, 
                    "current_rx_jumbo": 0, 
                    "current_rx_mini": 0, 
                    "current_tx": 256, 
                    "max_rx": 4096, 
                    "max_rx_jumbo": 0, 
                    "max_rx_mini": 0, 
                    "max_tx": 4096
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
                        "metric": "100", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.175"
                    }
                ], 
                "state": "up", 
                "transceiver": "internal", 
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
            }
        }
    }, 
    "ohai_ohai_time": 1592725289.261746, 
    "ohai_os": "linux", 
    "ohai_os_version": "3.10.0-1062.12.1.el7.x86_64", 
    "ohai_packages": {
        "NetworkManager": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339357", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-libnm": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339344", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-team": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339368", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-tui": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339368", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "SDL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339294", 
            "release": "11.el7", 
            "version": "1.2.15"
        }, 
        "abrt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339341", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-ccpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-kerneloops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339342", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-pstoreoops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339347", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339356", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-vmcore": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339344", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339356", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-console-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339309", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339341", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-retrace-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "acl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "aic94xx-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339387", 
            "release": "6.el7", 
            "version": "30"
        }, 
        "alsa-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339358", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339332", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-tools-firmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339358", 
            "release": "4.el7", 
            "version": "1.0.27"
        }, 
        "apr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340131", 
            "release": "5.el7", 
            "version": "1.4.8"
        }, 
        "apr-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340131", 
            "release": "6.el7", 
            "version": "1.5.2"
        }, 
        "at": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339356", 
            "release": "17.el7_0.1", 
            "version": "3.1.13"
        }, 
        "at-spi2-atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339366", 
            "release": "4.el7", 
            "version": "2.8.1"
        }, 
        "at-spi2-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339366", 
            "release": "6.el7", 
            "version": "2.8.0"
        }, 
        "atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "4.el7", 
            "version": "2.8.0"
        }, 
        "attr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "audit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339386", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "audit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "augeas-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339262", 
            "release": "17.el7", 
            "version": "1.1.0"
        }, 
        "authconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339392", 
            "release": "9.el7", 
            "version": "6.2.8"
        }, 
        "autofs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1590686845", 
            "release": "109.el7", 
            "version": "5.0.7"
        }, 
        "autogen-libopts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339752", 
            "release": "5.el7", 
            "version": "5.18"
        }, 
        "avahi-autoipd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339331", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "avahi-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "basesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339234", 
            "release": "7.el7.centos", 
            "version": "10.0"
        }, 
        "bash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339259", 
            "release": "12.el7", 
            "version": "4.2.46"
        }, 
        "bash-completion": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339402", 
            "release": "6.el7", 
            "version": "2.1"
        }, 
        "bc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339286", 
            "release": "13.el7", 
            "version": "1.06.95"
        }, 
        "bind-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1582339334", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-libs-lite": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1582339333", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-license": {
            "arch": "noarch", 
            "epoch": "32", 
            "installdate": "1582339234", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-utils": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1582339389", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "binutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339312", 
            "release": "30.el7", 
            "version": "2.23.52.0.1"
        }, 
        "biosdevname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339387", 
            "release": "2.el7", 
            "version": "0.6.1"
        }, 
        "blktrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "6.el7", 
            "version": "1.0.5"
        }, 
        "boost-system": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "boost-thread": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "bridge-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "9.el7", 
            "version": "1.5"
        }, 
        "btrfs-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339399", 
            "release": "1.el7", 
            "version": "3.16.2"
        }, 
        "bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339957", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339957", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339956", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "ca-certificates": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339649", 
            "release": "76.el7_7", 
            "version": "2019.2.32"
        }, 
        "cairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "cairo-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339363", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "centos-indexhtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339411", 
            "release": "9.el7.centos", 
            "version": "7"
        }, 
        "centos-logos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339319", 
            "release": "1.el7.centos", 
            "version": "70.0.6"
        }, 
        "centos-release": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340017", 
            "release": "7.1908.0.el7.centos", 
            "version": "7"
        }, 
        "chef": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340255", 
            "release": "1.el7", 
            "version": "12.20.3"
        }, 
        "chkconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "chrony": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339388", 
            "release": "1.el7.centos", 
            "version": "1.29.1"
        }, 
        "colord-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339349", 
            "release": "3.el7", 
            "version": "1.0.4"
        }, 
        "compat-db-headers": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339241", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-db47": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-glibc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339292", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-glibc-headers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339292", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-libcap1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "7.el7", 
            "version": "1.10"
        }, 
        "compat-libf2c-34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "32.el7", 
            "version": "3.4.6"
        }, 
        "compat-libgfortran-41": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "44.el7", 
            "version": "4.1.2"
        }, 
        "compat-libtiff3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "11.el7", 
            "version": "3.9.4"
        }, 
        "compat-openldap": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339399", 
            "release": "5.el7", 
            "version": "2.3.43"
        }, 
        "coreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339300", 
            "release": "11.el7", 
            "version": "8.22"
        }, 
        "cpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339264", 
            "release": "22.el7", 
            "version": "2.11"
        }, 
        "cpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339812", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "cracklib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339297", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "cracklib-dicts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339298", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "crda": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339387", 
            "release": "1.el7", 
            "version": "1.1.3_2014.06.13"
        }, 
        "cronie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339342", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "cronie-anacron": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339341", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "crontabs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339341", 
            "release": "6.20121102git.el7", 
            "version": "1.11"
        }, 
        "cryptsetup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340054", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cryptsetup-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340021", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cups-client": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339320", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "cups-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339313", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "curl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1590686837", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "cyrus-sasl-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339265", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-plain": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "dbus": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339341", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339265", 
            "release": "7.el7", 
            "version": "0.100"
        }, 
        "dbus-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339260", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339310", 
            "release": "9.el7", 
            "version": "1.1.1"
        }, 
        "desktop-file-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "device-mapper": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1582340021", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1582340022", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1582340021", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1582340021", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-persistent-data": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340024", 
            "release": "1.el7", 
            "version": "0.8.5"
        }, 
        "dhclient": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1582339344", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-common": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1582339319", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-libs": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1582339315", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "diffutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "4.el7", 
            "version": "3.3"
        }, 
        "dmidecode": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339278", 
            "release": "5.el7", 
            "version": "2.12"
        }, 
        "dmraid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339345", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dmraid-events": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339345", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dnsmasq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "12.el7", 
            "version": "2.66"
        }, 
        "dosfstools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "9.el7", 
            "version": "3.0.20"
        }, 
        "dracut": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340017", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-config-rescue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340054", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340054", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dstat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339399", 
            "release": "12.el7", 
            "version": "0.7.2"
        }, 
        "dyninst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339286", 
            "release": "2.el7", 
            "version": "8.2.0"
        }, 
        "e2fsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339399", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "e2fsprogs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339267", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "ebtables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "13.el7", 
            "version": "2.0.10"
        }, 
        "ed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339287", 
            "release": "4.el7", 
            "version": "1.9"
        }, 
        "elfutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libelf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339261", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "emacs-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339241", 
            "release": "11.el7", 
            "version": "24.3"
        }, 
        "epel-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339405", 
            "release": "12", 
            "version": "7"
        }, 
        "ethtool": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339278", 
            "release": "2.el7", 
            "version": "3.15"
        }, 
        "expat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339262", 
            "release": "8.el7", 
            "version": "2.1.0"
        }, 
        "facter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339353", 
            "release": "1.el7", 
            "version": "2.4.6"
        }, 
        "file": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "file-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339233", 
            "release": "18.el7", 
            "version": "3.2"
        }, 
        "findutils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339265", 
            "release": "3.el7", 
            "version": "4.5.11"
        }, 
        "finger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "52.el7", 
            "version": "0.17"
        }, 
        "fipscheck": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339319", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "fipscheck-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339319", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "firewalld": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339372", 
            "release": "11.el7", 
            "version": "0.3.9"
        }, 
        "fontconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339309", 
            "release": "7.el7", 
            "version": "2.10.95"
        }, 
        "fontpackages-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339235", 
            "release": "8.el7", 
            "version": "1.44"
        }, 
        "fprintd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "fprintd-pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "freetype": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339262", 
            "release": "9.el7", 
            "version": "2.4.11"
        }, 
        "fxload": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339357", 
            "release": "16.el7", 
            "version": "2002_04_11"
        }, 
        "gawk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339262", 
            "release": "4.el7", 
            "version": "4.0.2"
        }, 
        "gcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339814", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "gdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339329", 
            "release": "64.el7", 
            "version": "7.6.1"
        }, 
        "gdbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339265", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdbm-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdk-pixbuf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "4.el7", 
            "version": "2.28.2"
        }, 
        "gettext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339312", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gettext-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "git": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339844", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "glib-networking": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339353", 
            "release": "1.el7", 
            "version": "2.40.0"
        }, 
        "glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340016", 
            "release": "5.el7", 
            "version": "2.56.1"
        }, 
        "glibc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340185", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340179", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340187", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340187", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "gmp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339267", 
            "release": "11.el7", 
            "version": "6.0.0"
        }, 
        "gnupg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339359", 
            "release": "3.el7", 
            "version": "2.0.22"
        }, 
        "gnutls": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339353", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gobject-introspection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "4.el7", 
            "version": "1.36.0"
        }, 
        "golang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591576077", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-bin": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591576076", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-src": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1591576064", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "gpg-pubkey": {
            "arch": "(none)", 
            "epoch": "0", 
            "installdate": "1582339756", 
            "release": "57b6233e", 
            "version": "ef8d349f"
        }, 
        "gpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339359", 
            "release": "5.el7", 
            "version": "1.3.2"
        }, 
        "gpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339291", 
            "release": "5.el7", 
            "version": "1.20.7"
        }, 
        "graphite2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "5.el7", 
            "version": "1.2.2"
        }, 
        "grep": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "1.el7", 
            "version": "2.20"
        }, 
        "groff-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339267", 
            "release": "8.el7", 
            "version": "1.22.2"
        }, 
        "grub2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339374", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339346", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grubby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339329", 
            "release": "11.el7", 
            "version": "8.28"
        }, 
        "gsettings-desktop-schemas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gssproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340024", 
            "release": "26.el7", 
            "version": "0.7.0"
        }, 
        "gtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339364", 
            "release": "5.el7_0.1", 
            "version": "2.24.22"
        }, 
        "gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339367", 
            "release": "10.el7", 
            "version": "3.8.8"
        }, 
        "gzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339297", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "hardlink": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339292", 
            "release": "19.el7", 
            "version": "1.0"
        }, 
        "harfbuzz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "4.el7", 
            "version": "0.9.20"
        }, 
        "hesiod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340192", 
            "release": "3.el7", 
            "version": "3.2.1"
        }, 
        "hicolor-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339319", 
            "release": "7.el7", 
            "version": "0.12"
        }, 
        "hiera": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339321", 
            "release": "5.el7", 
            "version": "1.3.4"
        }, 
        "hostname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339269", 
            "release": "3.el7", 
            "version": "3.13"
        }, 
        "hunspell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "13.el7", 
            "version": "1.3.2"
        }, 
        "hunspell-en": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-GB": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339283", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-US": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hwdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339343", 
            "release": "7.5.el7", 
            "version": "0.252"
        }, 
        "info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339259", 
            "release": "4.el7", 
            "version": "5.1"
        }, 
        "initscripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340054", 
            "release": "1.el7", 
            "version": "9.49.47"
        }, 
        "iotop": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339395", 
            "release": "2.el7", 
            "version": "0.6"
        }, 
        "iowatcher": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "6.el7", 
            "version": "1.0"
        }, 
        "iproute": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339336", 
            "release": "21.el7", 
            "version": "3.10.0"
        }, 
        "iprutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "3.el7", 
            "version": "2.4.3"
        }, 
        "iptables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339336", 
            "release": "13.el7", 
            "version": "1.4.21"
        }, 
        "iputils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339342", 
            "release": "6.el7", 
            "version": "20121221"
        }, 
        "irqbalance": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339386", 
            "release": "1.el7", 
            "version": "1.0.7"
        }, 
        "ivtv-firmware": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1582339406", 
            "release": "26.el7", 
            "version": "20080701"
        }, 
        "iw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339292", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "iwl100-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl1000-firmware": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339411", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl105-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339405", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl135-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339411", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2030-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl3160-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339407", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "iwl3945-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "36.el7", 
            "version": "15.32.2.9"
        }, 
        "iwl4965-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339411", 
            "release": "36.el7", 
            "version": "228.61.2.24"
        }, 
        "iwl5000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "36.el7", 
            "version": "8.83.5.1_1"
        }, 
        "iwl5150-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339411", 
            "release": "36.el7", 
            "version": "8.24.2.2"
        }, 
        "iwl6000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339405", 
            "release": "36.el7", 
            "version": "9.221.4.1"
        }, 
        "iwl6000g2a-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339405", 
            "release": "36.el7", 
            "version": "17.168.5.3"
        }, 
        "iwl6000g2b-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339405", 
            "release": "36.el7", 
            "version": "17.168.5.2"
        }, 
        "iwl6050-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339405", 
            "release": "36.el7", 
            "version": "41.28.5.1"
        }, 
        "iwl7260-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "jansson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "6.el7", 
            "version": "2.4"
        }, 
        "jasper-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "26.el7_0.3", 
            "version": "1.900.1"
        }, 
        "jbigkit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "11.el7", 
            "version": "2.0"
        }, 
        "jq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582361662", 
            "release": "1.el7", 
            "version": "1.6"
        }, 
        "json-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339264", 
            "release": "4.el7_0", 
            "version": "0.11"
        }, 
        "kbd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-legacy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-misc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339241", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kernel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582557064", 
            "release": "1062.12.1.el7", 
            "version": "3.10.0"
        }, 
        "kernel-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339234", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339401", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kexec-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582557066", 
            "release": "33.el7", 
            "version": "2.0.15"
        }, 
        "keyutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339267", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340017", 
            "release": "25.el7", 
            "version": "20"
        }, 
        "kmod-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "10.el7", 
            "version": "14"
        }, 
        "kpartx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339344", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "kpatch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339374", 
            "release": "4.el7", 
            "version": "0.1.10"
        }, 
        "krb5-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340025", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "krb5-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340015", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "langtable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339233", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339234", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339329", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "latencytop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339233", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "lcms2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "4.el7", 
            "version": "2.5"
        }, 
        "ldns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339335", 
            "release": "7.el7", 
            "version": "1.6.16"
        }, 
        "ledmon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "3.el7", 
            "version": "0.79"
        }, 
        "less": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "8.el7", 
            "version": "458"
        }, 
        "libX11": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libX11-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libXau": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXcomposite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "4.1.el7", 
            "version": "0.4.4"
        }, 
        "libXcursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "1.1.14"
        }, 
        "libXdamage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "4.1.el7", 
            "version": "1.1.4"
        }, 
        "libXevie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339366", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "1.3.2"
        }, 
        "libXfixes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "5.0.1"
        }, 
        "libXft": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "5.1.el7", 
            "version": "2.3.1"
        }, 
        "libXi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "1.7.2"
        }, 
        "libXinerama": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libXrandr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "1.4.1"
        }, 
        "libXrender": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339361", 
            "release": "2.1.el7", 
            "version": "0.9.8"
        }, 
        "libXtst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "2.1.el7", 
            "version": "1.2.2"
        }, 
        "libXxf86vm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libacl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339261", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "libaio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339278", 
            "release": "12.el7", 
            "version": "0.3.109"
        }, 
        "libassuan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339276", 
            "release": "3.el7", 
            "version": "2.1.0"
        }, 
        "libattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339261", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "libbasicobjects": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340016", 
            "release": "32.el7", 
            "version": "0.1.1"
        }, 
        "libblkid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339301", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libcap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339261", 
            "release": "8.el7", 
            "version": "2.22"
        }, 
        "libcap-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339265", 
            "release": "5.el7", 
            "version": "0.7.3"
        }, 
        "libcollection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340016", 
            "release": "32.el7", 
            "version": "0.7.0"
        }, 
        "libcom_err": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libcom_err-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libcroco": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "5.el7", 
            "version": "0.6.8"
        }, 
        "libcurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1590686836", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "libdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "7.el7", 
            "version": "0.14"
        }, 
        "libdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339261", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339286", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339286", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdrm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339346", 
            "release": "2.el7", 
            "version": "2.4.56"
        }, 
        "libdwarf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
            "release": "4.el7", 
            "version": "20130207"
        }, 
        "libedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "12.20121213cvs.el7", 
            "version": "3.0"
        }, 
        "libestr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339358", 
            "release": "2.el7", 
            "version": "0.1.9"
        }, 
        "libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339333", 
            "release": "4.el7", 
            "version": "2.0.21"
        }, 
        "libffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339263", 
            "release": "11.el7", 
            "version": "3.0.13"
        }, 
        "libfprint": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "3.el7", 
            "version": "0.5.0"
        }, 
        "libgcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339812", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgcrypt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339262", 
            "release": "12.el7", 
            "version": "1.5.3"
        }, 
        "libgomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339812", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgpg-error": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339261", 
            "release": "3.el7", 
            "version": "1.12"
        }, 
        "libgudev1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340054", 
            "release": "67.el7_7.3", 
            "version": "219"
        }, 
        "libgusb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339349", 
            "release": "3.el7", 
            "version": "0.1.6"
        }, 
        "libidn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339264", 
            "release": "3.el7", 
            "version": "1.28"
        }, 
        "libini_config": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "32.el7", 
            "version": "1.3.1"
        }, 
        "libjpeg-turbo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339267", 
            "release": "5.el7", 
            "version": "1.2.90"
        }, 
        "libkadm5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340022", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "libmnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339335", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "libmodman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339291", 
            "release": "8.el7", 
            "version": "2.0.1"
        }, 
        "libmount": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339298", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libmpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339811", 
            "release": "3.el7", 
            "version": "1.0.1"
        }, 
        "libndp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339296", 
            "release": "4.el7", 
            "version": "1.2"
        }, 
        "libnetfilter_conntrack": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339335", 
            "release": "2.el7", 
            "version": "1.0.4"
        }, 
        "libnfnetlink": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339278", 
            "release": "4.el7", 
            "version": "1.0.1"
        }, 
        "libnfsidmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "19.el7", 
            "version": "0.25"
        }, 
        "libnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339292", 
            "release": "3.el7", 
            "version": "1.1.4"
        }, 
        "libnl3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339264", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "libnl3-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339276", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "libogg": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339269", 
            "release": "7.el7", 
            "version": "1.3.0"
        }, 
        "libpath_utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "32.el7", 
            "version": "0.2.1"
        }, 
        "libpcap": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1582339267", 
            "release": "3.el7_0.1", 
            "version": "1.5.3"
        }, 
        "libpciaccess": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339346", 
            "release": "4.1.el7", 
            "version": "0.13.1"
        }, 
        "libpipeline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "3.el7", 
            "version": "1.2.3"
        }, 
        "libpng": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339265", 
            "release": "5.el7", 
            "version": "1.5.13"
        }, 
        "libpng12": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339403", 
            "release": "6.el7", 
            "version": "1.2.50"
        }, 
        "libproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339291", 
            "release": "6.el7", 
            "version": "0.4.11"
        }, 
        "libpwquality": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339298", 
            "release": "4.el7", 
            "version": "1.2.3"
        }, 
        "libref_array": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340016", 
            "release": "32.el7", 
            "version": "0.1.5"
        }, 
        "libreport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339309", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-centos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339320", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339320", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339233", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339394", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mantisbt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-ureport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339320", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339309", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-web": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339313", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreswan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339373", 
            "release": "5.el7", 
            "version": "3.12"
        }, 
        "librsvg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339363", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "librsvg2-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339367", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "libselinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340014", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340055", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340055", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340022", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libsemanage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340015", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsepol": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340014", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsepol-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsoup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339354", 
            "release": "3.el7", 
            "version": "2.46.0"
        }, 
        "libss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339287", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libssh2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339652", 
            "release": "3.el7", 
            "version": "1.8.0"
        }, 
        "libsss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libsss_nss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339294", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libstdc++": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339257", 
            "release": "9.el7", 
            "version": "4.8.3"
        }, 
        "libstoragemgmt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339347", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libstoragemgmt-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339347", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libsysfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "16.el7", 
            "version": "2.1.0"
        }, 
        "libtasn1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339278", 
            "release": "2.el7", 
            "version": "3.8"
        }, 
        "libteam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "libthai": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "9.el7", 
            "version": "0.1.14"
        }, 
        "libtheora": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339283", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "libtiff": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "14.el7", 
            "version": "4.0.3"
        }, 
        "libtirpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339652", 
            "release": "0.16.el7", 
            "version": "0.2.4"
        }, 
        "libunistring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "9.el7", 
            "version": "0.9.3"
        }, 
        "libusb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339284", 
            "release": "3.el7", 
            "version": "0.1.4"
        }, 
        "libusbx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "4.el7", 
            "version": "1.0.15"
        }, 
        "libuser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339302", 
            "release": "5.el7", 
            "version": "0.60"
        }, 
        "libutempter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339302", 
            "release": "4.el7", 
            "version": "1.1.6"
        }, 
        "libuuid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libverto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340024", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libvorbis": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339283", 
            "release": "8.el7", 
            "version": "1.3.3"
        }, 
        "libxcb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "5.el7", 
            "version": "1.9"
        }, 
        "libxml2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxml2-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339315", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxslt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339276", 
            "release": "5.el7", 
            "version": "1.1.28"
        }, 
        "libyaml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339294", 
            "release": "11.el7_0", 
            "version": "0.1.4"
        }, 
        "linux-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582557059", 
            "release": "72.gitddde598.el7", 
            "version": "20190429"
        }, 
        "lm_sensors-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339292", 
            "release": "11.el7", 
            "version": "3.3.4"
        }, 
        "logrotate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339332", 
            "release": "4.el7", 
            "version": "3.8.6"
        }, 
        "lsof": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339403", 
            "release": "4.el7", 
            "version": "4.87"
        }, 
        "lua": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "14.el7", 
            "version": "5.1.4"
        }, 
        "lvm2": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1582340024", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lvm2-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1582340022", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lz4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340015", 
            "release": "3.el7", 
            "version": "1.7.5"
        }, 
        "lzo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "6.el7_0.2", 
            "version": "2.06"
        }, 
        "m4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339287", 
            "release": "9.el7", 
            "version": "1.4.16"
        }, 
        "mailcap": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339241", 
            "release": "2.el7", 
            "version": "2.1.41"
        }, 
        "mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339313", 
            "release": "12.el7_0", 
            "version": "12.5"
        }, 
        "make": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339276", 
            "release": "21.el7", 
            "version": "3.82"
        }, 
        "man-db": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339332", 
            "release": "9.el7", 
            "version": "2.6.3"
        }, 
        "man-pages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339410", 
            "release": "5.el7", 
            "version": "3.53"
        }, 
        "man-pages-overrides": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "1.el7", 
            "version": "7.1.3"
        }, 
        "mariadb-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339332", 
            "release": "2.el7_0", 
            "version": "5.5.41"
        }, 
        "mcollective": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339758", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-actionpolicy-auth": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339778", 
            "release": "1.el7", 
            "version": "2.1.0"
        }, 
        "mcollective-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339758", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-filemgr-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339769", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-filemgr-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339769", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-iptables-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339953", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339786", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339764", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-nettest-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339980", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339783", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339783", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nrpe-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339780", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339891", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339780", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-package-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339970", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339922", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339826", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-puppet-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339773", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339973", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339773", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-service-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339978", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339789", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339775", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-sshkey-security": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339949", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "mcollective-sysctl-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339987", 
            "release": "1.el7", 
            "version": "2.0.1"
        }, 
        "mdadm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339387", 
            "release": "2.el7", 
            "version": "3.3.2"
        }, 
        "mercurial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340136", 
            "release": "10.el7", 
            "version": "2.6.2"
        }, 
        "mesa-libEGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339362", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libgbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339346", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libglapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "microcode_ctl": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339388", 
            "release": "10.el7", 
            "version": "2.1"
        }, 
        "mlocate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339385", 
            "release": "5.el7", 
            "version": "0.26"
        }, 
        "mozjs17": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339287", 
            "release": "10.el7", 
            "version": "17.0.0"
        }, 
        "mpfr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339811", 
            "release": "4.el7", 
            "version": "3.1.1"
        }, 
        "mtr": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339402", 
            "release": "7.el7", 
            "version": "0.85"
        }, 
        "nano": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339403", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "ncurses": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339928", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-base": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339927", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339928", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339927", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "neon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340136", 
            "release": "4.el7", 
            "version": "0.30.0"
        }, 
        "net-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339353", 
            "release": "0.17.20131004git.el7", 
            "version": "2.0"
        }, 
        "nettle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "4.el7", 
            "version": "2.7.1"
        }, 
        "newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "newt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "nfs-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1590686830", 
            "release": "0.66.el7", 
            "version": "1.3.0"
        }, 
        "nmap-ncat": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339401", 
            "release": "4.el7", 
            "version": "6.40"
        }, 
        "nscd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340185", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "nspr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339648", 
            "release": "1.el7", 
            "version": "4.21.0"
        }, 
        "nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339649", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-pam-ldapd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1590686841", 
            "release": "22.el7_8.1", 
            "version": "0.8.13"
        }, 
        "nss-pem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339649", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "nss-softokn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339649", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-softokn-freebl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339648", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-sysinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339649", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339659", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339648", 
            "release": "4.el7_7", 
            "version": "3.44.0"
        }, 
        "ntp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339752", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntpdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339752", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntsysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "numactl-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "oniguruma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582361659", 
            "release": "3.el7", 
            "version": "5.9.5"
        }, 
        "openldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340062", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340062", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openscap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339331", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openscap-scanner": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339331", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340197", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340197", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340197", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340197", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339658", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339658", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339652", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl098e": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339401", 
            "release": "29.el7.centos.2", 
            "version": "0.9.8e"
        }, 
        "oprofile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339395", 
            "release": "7.el7", 
            "version": "0.9.9"
        }, 
        "os-prober": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339344", 
            "release": "5.el7", 
            "version": "1.58"
        }, 
        "p11-kit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339649", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "p11-kit-trust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339649", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "pakchois": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340136", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339300", 
            "release": "12.el7", 
            "version": "1.1.8"
        }, 
        "pango": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339363", 
            "release": "5.el7", 
            "version": "1.34.1"
        }, 
        "parted": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339389", 
            "release": "20.el7", 
            "version": "3.1"
        }, 
        "passwd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339315", 
            "release": "4.el7", 
            "version": "0.79"
        }, 
        "patch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
            "release": "8.el7", 
            "version": "2.7.1"
        }, 
        "pciutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339346", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pciutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339267", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339385", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-conf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339235", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339313", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcre": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339259", 
            "release": "14.el7", 
            "version": "8.32"
        }, 
        "pcre-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
            "release": "14.el7", 
            "version": "8.32"
        }, 
        "perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339396", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "perl": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1582339273", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-Archive-Extract": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339327", 
            "release": "3.el7", 
            "version": "0.68"
        }, 
        "perl-Archive-Tar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "2.el7", 
            "version": "1.92"
        }, 
        "perl-B-Lint": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "3.el7", 
            "version": "1.17"
        }, 
        "perl-Business-ISBN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "2.el7", 
            "version": "2.06"
        }, 
        "perl-Business-ISBN-Data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "2.el7", 
            "version": "20120719.001"
        }, 
        "perl-CGI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "4.el7", 
            "version": "3.63"
        }, 
        "perl-CPAN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "285.el7", 
            "version": "1.9800"
        }, 
        "perl-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "5.el7", 
            "version": "2.120921"
        }, 
        "perl-CPAN-Meta-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "7.el7", 
            "version": "2.122"
        }, 
        "perl-CPAN-Meta-YAML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "14.el7", 
            "version": "0.008"
        }, 
        "perl-CPANPLUS": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "4.el7", 
            "version": "0.91.38"
        }, 
        "perl-CPANPLUS-Dist-Build": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "3.el7", 
            "version": "0.70"
        }, 
        "perl-Carp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "244.el7", 
            "version": "1.26"
        }, 
        "perl-Compress-Raw-Bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "3.el7", 
            "version": "2.061"
        }, 
        "perl-Compress-Raw-Zlib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339274", 
            "release": "4.el7", 
            "version": "2.061"
        }, 
        "perl-Crypt-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339401", 
            "release": "5.el7", 
            "version": "0.64"
        }, 
        "perl-DBD-SQLite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339283", 
            "release": "3.el7", 
            "version": "1.39"
        }, 
        "perl-DBI": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339283", 
            "release": "4.el7", 
            "version": "1.627"
        }, 
        "perl-DBIx-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339283", 
            "release": "7.el7", 
            "version": "1.35"
        }, 
        "perl-DB_File": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "6.el7", 
            "version": "1.830"
        }, 
        "perl-Data-Dumper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339274", 
            "release": "3.el7", 
            "version": "2.145"
        }, 
        "perl-Digest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "245.el7", 
            "version": "1.17"
        }, 
        "perl-Digest-MD5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "3.el7", 
            "version": "2.52"
        }, 
        "perl-Digest-SHA": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "3.el7", 
            "version": "5.85"
        }, 
        "perl-Encode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339269", 
            "release": "7.el7", 
            "version": "2.51"
        }, 
        "perl-Encode-Locale": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339276", 
            "release": "5.el7", 
            "version": "1.03"
        }, 
        "perl-Env": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "2.el7", 
            "version": "1.04"
        }, 
        "perl-Error": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339842", 
            "release": "2.el7", 
            "version": "0.17020"
        }, 
        "perl-Exporter": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "3.el7", 
            "version": "5.68"
        }, 
        "perl-ExtUtils-CBuilder": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339326", 
            "release": "285.el7", 
            "version": "0.28.2.6"
        }, 
        "perl-ExtUtils-Embed": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "285.el7", 
            "version": "1.30"
        }, 
        "perl-ExtUtils-Install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339326", 
            "release": "285.el7", 
            "version": "1.58"
        }, 
        "perl-ExtUtils-MakeMaker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339326", 
            "release": "3.el7", 
            "version": "6.68"
        }, 
        "perl-ExtUtils-Manifest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339274", 
            "release": "244.el7", 
            "version": "1.61"
        }, 
        "perl-ExtUtils-ParseXS": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339323", 
            "release": "2.el7", 
            "version": "3.18"
        }, 
        "perl-FCGI": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339281", 
            "release": "8.el7", 
            "version": "0.74"
        }, 
        "perl-File-CheckTree": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "3.el7", 
            "version": "4.42"
        }, 
        "perl-File-Fetch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "2.el7", 
            "version": "0.42"
        }, 
        "perl-File-Listing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "7.el7", 
            "version": "6.04"
        }, 
        "perl-File-Path": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "2.el7", 
            "version": "2.09"
        }, 
        "perl-File-Temp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "3.el7", 
            "version": "0.23.01"
        }, 
        "perl-Filter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "3.el7", 
            "version": "1.49"
        }, 
        "perl-Font-AFM": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "13.el7", 
            "version": "1.20"
        }, 
        "perl-Getopt-Long": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "2.el7", 
            "version": "2.40"
        }, 
        "perl-Git": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339842", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "perl-HTML-Format": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339333", 
            "release": "7.el7", 
            "version": "2.10"
        }, 
        "perl-HTML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "4.el7", 
            "version": "3.71"
        }, 
        "perl-HTML-Tagset": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339276", 
            "release": "15.el7", 
            "version": "3.20"
        }, 
        "perl-HTML-Tree": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339333", 
            "release": "2.el7", 
            "version": "5.03"
        }, 
        "perl-HTTP-Cookies": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Date": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "8.el7", 
            "version": "6.02"
        }, 
        "perl-HTTP-Message": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "6.el7", 
            "version": "6.06"
        }, 
        "perl-HTTP-Negotiate": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Tiny": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339269", 
            "release": "3.el7", 
            "version": "0.033"
        }, 
        "perl-IO-Compress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "2.el7", 
            "version": "2.061"
        }, 
        "perl-IO-HTML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "2.el7", 
            "version": "1.00"
        }, 
        "perl-IO-Socket-IP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "perl-IO-Socket-SSL": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339333", 
            "release": "3.el7", 
            "version": "1.94"
        }, 
        "perl-IO-Zlib": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339276", 
            "release": "285.el7", 
            "version": "1.10"
        }, 
        "perl-IO-stringy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "22.el7", 
            "version": "2.110"
        }, 
        "perl-IPC-Cmd": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339326", 
            "release": "4.el7", 
            "version": "0.80"
        }, 
        "perl-JSON-PP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "2.el7", 
            "version": "2.27202"
        }, 
        "perl-LWP-MediaTypes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "2.el7", 
            "version": "6.02"
        }, 
        "perl-Locale-Codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "2.el7", 
            "version": "3.26"
        }, 
        "perl-Locale-Maketext": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "3.el7", 
            "version": "1.23"
        }, 
        "perl-Locale-Maketext-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "285.el7", 
            "version": "0.21"
        }, 
        "perl-Log-Message": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "3.el7", 
            "version": "0.08"
        }, 
        "perl-Log-Message-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "2.el7", 
            "version": "0.10"
        }, 
        "perl-Module-Build": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1582339327", 
            "release": "2.el7", 
            "version": "0.40.05"
        }, 
        "perl-Module-CoreList": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339274", 
            "release": "285.el7", 
            "version": "2.76.02"
        }, 
        "perl-Module-Load": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339274", 
            "release": "3.el7", 
            "version": "0.24"
        }, 
        "perl-Module-Load-Conditional": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "2.0.1.el7.centos", 
            "version": "0.54"
        }, 
        "perl-Module-Loaded": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339276", 
            "release": "285.el7", 
            "version": "0.08"
        }, 
        "perl-Module-Metadata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339274", 
            "release": "2.el7", 
            "version": "1.000018"
        }, 
        "perl-Module-Pluggable": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "3.el7", 
            "version": "4.8"
        }, 
        "perl-Net-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "5.el7", 
            "version": "0.48"
        }, 
        "perl-Net-HTTP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339333", 
            "release": "2.el7", 
            "version": "6.06"
        }, 
        "perl-Net-LibIDN": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "15.el7", 
            "version": "0.12"
        }, 
        "perl-Net-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339333", 
            "release": "3.el7", 
            "version": "1.55"
        }, 
        "perl-Object-Accessor": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "285.el7", 
            "version": "0.42"
        }, 
        "perl-PCP-PMDA": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339320", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "perl-Package-Constants": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "285.el7", 
            "version": "0.02"
        }, 
        "perl-Params-Check": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "2.el7", 
            "version": "0.38"
        }, 
        "perl-Parse-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339275", 
            "release": "5.el7", 
            "version": "1.4404"
        }, 
        "perl-PathTools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "5.el7", 
            "version": "3.40"
        }, 
        "perl-Perl-OSType": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "3.el7", 
            "version": "1.003"
        }, 
        "perl-PlRPC": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "14.el7", 
            "version": "0.2020"
        }, 
        "perl-Pod-Checker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339280", 
            "release": "2.el7", 
            "version": "1.60"
        }, 
        "perl-Pod-Escapes": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339269", 
            "release": "285.el7", 
            "version": "1.04"
        }, 
        "perl-Pod-LaTeX": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "2.el7", 
            "version": "0.61"
        }, 
        "perl-Pod-Parser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "2.el7", 
            "version": "1.61"
        }, 
        "perl-Pod-Perldoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339269", 
            "release": "4.el7", 
            "version": "3.20"
        }, 
        "perl-Pod-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339270", 
            "release": "4.el7", 
            "version": "3.28"
        }, 
        "perl-Pod-Usage": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339269", 
            "release": "3.el7", 
            "version": "1.63"
        }, 
        "perl-Scalar-List-Utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "248.el7", 
            "version": "1.27"
        }, 
        "perl-Socket": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "3.el7", 
            "version": "2.010"
        }, 
        "perl-Storable": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "3.el7", 
            "version": "2.45"
        }, 
        "perl-Sys-Syslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "3.el7", 
            "version": "0.33"
        }, 
        "perl-Term-UI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "2.el7", 
            "version": "0.36"
        }, 
        "perl-TermReadKey": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339842", 
            "release": "20.el7", 
            "version": "2.30"
        }, 
        "perl-Test-Harness": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339274", 
            "release": "2.el7", 
            "version": "3.28"
        }, 
        "perl-Test-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "243.el7", 
            "version": "0.98"
        }, 
        "perl-Text-ParseWords": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339269", 
            "release": "4.el7", 
            "version": "3.29"
        }, 
        "perl-Text-Soundex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "4.el7", 
            "version": "3.04"
        }, 
        "perl-Text-Unidecode": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "20.el7", 
            "version": "0.04"
        }, 
        "perl-Thread-Queue": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339283", 
            "release": "2.el7", 
            "version": "3.02"
        }, 
        "perl-Time-HiRes": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1582339270", 
            "release": "3.el7", 
            "version": "1.9725"
        }, 
        "perl-Time-Local": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "2.el7", 
            "version": "1.2300"
        }, 
        "perl-Time-Piece": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "285.el7", 
            "version": "1.20.1"
        }, 
        "perl-TimeDate": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339282", 
            "release": "2.el7", 
            "version": "2.30"
        }, 
        "perl-URI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "9.el7", 
            "version": "1.60"
        }, 
        "perl-Version-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "244.el7", 
            "version": "0.101022"
        }, 
        "perl-WWW-RobotRules": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "5.el7", 
            "version": "6.02"
        }, 
        "perl-XML-Dumper": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "17.el7", 
            "version": "0.81"
        }, 
        "perl-XML-Grove": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339402", 
            "release": "52.el7", 
            "version": "0.46alpha"
        }, 
        "perl-XML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339275", 
            "release": "10.el7", 
            "version": "2.41"
        }, 
        "perl-XML-Twig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339389", 
            "release": "2.el7", 
            "version": "3.44"
        }, 
        "perl-autodie": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "2.el7", 
            "version": "2.16"
        }, 
        "perl-constant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "2.el7", 
            "version": "1.27"
        }, 
        "perl-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339392", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-devel": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1582339326", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libs": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1582339270", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libwww-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339333", 
            "release": "2.el7", 
            "version": "6.05"
        }, 
        "perl-libxml-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339281", 
            "release": "19.el7", 
            "version": "0.08"
        }, 
        "perl-local-lib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339282", 
            "release": "3.el7", 
            "version": "1.008010"
        }, 
        "perl-macros": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1582339270", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-parent": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339269", 
            "release": "244.el7", 
            "version": "0.225"
        }, 
        "perl-podlators": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339269", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "perl-threads": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "4.el7", 
            "version": "1.87"
        }, 
        "perl-threads-shared": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339270", 
            "release": "6.el7", 
            "version": "1.43"
        }, 
        "perl-version": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1582339274", 
            "release": "2.el7", 
            "version": "0.99.07"
        }, 
        "pinentry": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339286", 
            "release": "14.el7", 
            "version": "0.8.1"
        }, 
        "pinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339389", 
            "release": "9.el7", 
            "version": "0.6.10"
        }, 
        "pixman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339277", 
            "release": "3.el7", 
            "version": "0.32.4"
        }, 
        "pkgconfig": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339263", 
            "release": "4.el7", 
            "version": "0.27.1"
        }, 
        "plymouth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339346", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-core-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339332", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-scripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339346", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "pm-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "27.el7", 
            "version": "1.4.1"
        }, 
        "policycoreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "polkit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339342", 
            "release": "5.el7", 
            "version": "0.112"
        }, 
        "polkit-pkla-compat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339342", 
            "release": "4.el7", 
            "version": "0.1"
        }, 
        "popt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "16.el7", 
            "version": "1.13"
        }, 
        "postfix": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339350", 
            "release": "6.el7", 
            "version": "2.10.1"
        }, 
        "powertop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339400", 
            "release": "8.el7", 
            "version": "2.3"
        }, 
        "ppp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339357", 
            "release": "33.el7", 
            "version": "2.4.5"
        }, 
        "procps-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339313", 
            "release": "3.el7", 
            "version": "3.3.10"
        }, 
        "psacct": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339385", 
            "release": "9.el7", 
            "version": "6.6.1"
        }, 
        "psmisc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339288", 
            "release": "8.el7", 
            "version": "22.20"
        }, 
        "pth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339358", 
            "release": "22.el7", 
            "version": "2.0.7"
        }, 
        "puppet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339372", 
            "release": "1.el7", 
            "version": "3.8.7"
        }, 
        "puppetlabs-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339405", 
            "release": "2", 
            "version": "22.0"
        }, 
        "pygobject2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "11.el7", 
            "version": "2.28.6"
        }, 
        "pygobject3-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "6.el7", 
            "version": "3.8.2"
        }, 
        "pygpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339359", 
            "release": "9.el7", 
            "version": "0.3"
        }, 
        "pyliblzma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "11.el7", 
            "version": "0.5.3"
        }, 
        "pyparsing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339323", 
            "release": "9.el7", 
            "version": "1.5.6"
        }, 
        "python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339307", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-augeas": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-backports": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "python-backports-ssl_match_hostname": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "4.el7", 
            "version": "3.4.0.2"
        }, 
        "python-chardet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "7.el7", 
            "version": "2.0.1"
        }, 
        "python-configobj": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "7.el7", 
            "version": "4.7.2"
        }, 
        "python-decorator": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339312", 
            "release": "3.el7", 
            "version": "3.4.0"
        }, 
        "python-dmidecode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339319", 
            "release": "11.el7", 
            "version": "3.10.13"
        }, 
        "python-iniparse": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "python-kitchen": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "python-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339307", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339320", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "python-pycurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "17.el7", 
            "version": "7.19.0"
        }, 
        "python-pyudev": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "6.el7", 
            "version": "0.15"
        }, 
        "python-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "3.el7", 
            "version": "0.9.8"
        }, 
        "python-six": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339322", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "python-slip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-slip-dbus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-urlgrabber": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339329", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "python2-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339853", 
            "release": "12.el7", 
            "version": "8.1.2"
        }, 
        "python3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339653", 
            "release": "10.el7", 
            "version": "3.6.8"
        }, 
        "python3-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339656", 
            "release": "10.el7", 
            "version": "3.6.8"
        }, 
        "python3-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339653", 
            "release": "5.el7", 
            "version": "9.0.3"
        }, 
        "python3-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339653", 
            "release": "10.el7", 
            "version": "39.2.0"
        }, 
        "python34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339881", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "python34-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339883", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "pyxattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339328", 
            "release": "5.el7", 
            "version": "0.5.1"
        }, 
        "qrencode-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339336", 
            "release": "3.el7", 
            "version": "3.4.1"
        }, 
        "quota": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339385", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "quota-nls": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582339234", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "rdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "25.el7", 
            "version": "1.4"
        }, 
        "rdma": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339374", 
            "release": "5.el7", 
            "version": "7.1_3.17"
        }, 
        "readline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339927", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "readline-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339928", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "redhat-lsb-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-lsb-submod-security": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339332", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "rfkill": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "rng-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339387", 
            "release": "2.el7", 
            "version": "5"
        }, 
        "rootfiles": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339406", 
            "release": "11.el7", 
            "version": "8.1"
        }, 
        "rpcbind": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340022", 
            "release": "48.el7", 
            "version": "0.2.0"
        }, 
        "rpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339299", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-build-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339359", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339298", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339359", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rsync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339386", 
            "release": "15.el7", 
            "version": "3.0.9"
        }, 
        "rsyslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-augeas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339322", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "ruby-irb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339308", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-shadow": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339320", 
            "release": "2.el7", 
            "version": "2.2.0"
        }, 
        "rubygem-abrt": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339394", 
            "release": "2.el7", 
            "version": "0.0.6"
        }, 
        "rubygem-bigdecimal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "1.2.0"
        }, 
        "rubygem-bundler": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339394", 
            "release": "3.el7", 
            "version": "1.3.1"
        }, 
        "rubygem-io-console": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "0.4.2"
        }, 
        "rubygem-json": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "1.7.7"
        }, 
        "rubygem-net-http-persistent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339320", 
            "release": "5.el7", 
            "version": "2.8"
        }, 
        "rubygem-psych": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "2.0.0"
        }, 
        "rubygem-rdoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "4.0.0"
        }, 
        "rubygem-stomp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339757", 
            "release": "1.el7", 
            "version": "1.3.2"
        }, 
        "rubygem-thor": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339320", 
            "release": "3.el7", 
            "version": "0.17.0"
        }, 
        "rubygems": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339314", 
            "release": "24.el7", 
            "version": "2.0.14"
        }, 
        "satyr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339309", 
            "release": "8.el7", 
            "version": "0.13"
        }, 
        "scap-security-guide": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339390", 
            "release": "2.el7", 
            "version": "0.1.19"
        }, 
        "scl-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339403", 
            "release": "9.el7_0", 
            "version": "20130529"
        }, 
        "sed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339260", 
            "release": "5.el7", 
            "version": "4.2.2"
        }, 
        "selinux-policy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582340023", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "selinux-policy-targeted": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582340026", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "setserial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339404", 
            "release": "33.el7", 
            "version": "2.17"
        }, 
        "setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339232", 
            "release": "5.el7", 
            "version": "2.8.71"
        }, 
        "setuptool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339394", 
            "release": "8.el7", 
            "version": "1.19.11"
        }, 
        "sg3_utils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339294", 
            "release": "5.el7", 
            "version": "1.37"
        }, 
        "sgpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339292", 
            "release": "13.el7", 
            "version": "1.2.0.10"
        }, 
        "shadow-utils": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339301", 
            "release": "18.el7", 
            "version": "4.1.5.1"
        }, 
        "shared-mime-info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339263", 
            "release": "7.el7", 
            "version": "1.1"
        }, 
        "slang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "11.el7", 
            "version": "2.2.4"
        }, 
        "smartmontools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339388", 
            "release": "4.el7", 
            "version": "6.2"
        }, 
        "snappy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339291", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "socat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339401", 
            "release": "5.el7", 
            "version": "1.7.2.2"
        }, 
        "sos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339322", 
            "release": "15.el7.centos", 
            "version": "3.2"
        }, 
        "spax": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
            "release": "11.el7", 
            "version": "1.5.2"
        }, 
        "sqlite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339265", 
            "release": "4.el7", 
            "version": "3.7.17"
        }, 
        "sssd-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339400", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "strace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339403", 
            "release": "7.el7", 
            "version": "4.8"
        }, 
        "subversion": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340137", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "subversion-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340136", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339399", 
            "release": "13.el7", 
            "version": "1.8.6p7"
        }, 
        "sysstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339347", 
            "release": "7.el7", 
            "version": "10.1.5"
        }, 
        "systemd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340019", 
            "release": "67.el7_7.3", 
            "version": "219"
        }, 
        "systemd-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340015", 
            "release": "67.el7_7.3", 
            "version": "219"
        }, 
        "systemd-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340054", 
            "release": "67.el7_7.3", 
            "version": "219"
        }, 
        "systemd-sysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582340022", 
            "release": "67.el7_7.3", 
            "version": "219"
        }, 
        "systemtap-runtime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339400", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "systemtap-sdt-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339323", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "sysvinit-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339268", 
            "release": "14.dsf.el7", 
            "version": "2.88"
        }, 
        "tar": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339276", 
            "release": "29.el7", 
            "version": "1.26"
        }, 
        "tcp_wrappers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339284", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcp_wrappers-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcpdump": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1582339400", 
            "release": "2.el7", 
            "version": "4.5.1"
        }, 
        "tcsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339400", 
            "release": "7.el7", 
            "version": "6.18.01"
        }, 
        "teamd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "theora-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339295", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339287", 
            "release": "45.el7", 
            "version": "1.7"
        }, 
        "traceroute": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1582339403", 
            "release": "5.el7", 
            "version": "2.0.19"
        }, 
        "trousers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339353", 
            "release": "3.el7", 
            "version": "0.3.11.2"
        }, 
        "tuned": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339387", 
            "release": "1.el7", 
            "version": "2.4.1"
        }, 
        "tzdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339235", 
            "release": "1.el7", 
            "version": "2015a"
        }, 
        "unbound-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339347", 
            "release": "19.el7", 
            "version": "1.4.20"
        }, 
        "unzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339403", 
            "release": "13.el7", 
            "version": "6.0"
        }, 
        "usb_modeswitch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "5.el7", 
            "version": "1.2.7"
        }, 
        "usb_modeswitch-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339352", 
            "release": "2.el7", 
            "version": "20130807"
        }, 
        "usbutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339384", 
            "release": "4.el7", 
            "version": "007"
        }, 
        "usermode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339319", 
            "release": "5.el7", 
            "version": "1.111"
        }, 
        "ustr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339296", 
            "release": "16.el7", 
            "version": "1.0.4"
        }, 
        "util-linux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339303", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "vim-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339290", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-enhanced": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339402", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-filesystem": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339235", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-minimal": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1582339285", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "virt-what": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339315", 
            "release": "5.el7", 
            "version": "1.13"
        }, 
        "wget": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339401", 
            "release": "10.el7_0.1", 
            "version": "1.14"
        }, 
        "which": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339265", 
            "release": "7.el7", 
            "version": "2.20"
        }, 
        "words": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339411", 
            "release": "22.el7", 
            "version": "3.0"
        }, 
        "wpa_supplicant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582339349", 
            "release": "13.el7_0", 
            "version": "2.0"
        }, 
        "xdg-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339331", 
            "release": "0.16.20120809git.el7", 
            "version": "1.1.0"
        }, 
        "xfsdump": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339390", 
            "release": "1.el7", 
            "version": "3.1.4"
        }, 
        "xfsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582557066", 
            "release": "20.el7", 
            "version": "4.5.0"
        }, 
        "xml-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339287", 
            "release": "39.el7", 
            "version": "0.6.3"
        }, 
        "xmlrpc-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339266", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xmlrpc-c-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339313", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339267", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "xz-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339259", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "yajl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339295", 
            "release": "4.el7", 
            "version": "2.0.4"
        }, 
        "yum": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339360", 
            "release": "125.el7.centos", 
            "version": "3.4.3"
        }, 
        "yum-langpacks": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "3.el7", 
            "version": "0.4.2"
        }, 
        "yum-metadata-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339327", 
            "release": "10.el7", 
            "version": "1.1.4"
        }, 
        "yum-plugin-fastestmirror": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339359", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "yum-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582339368", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "zip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339403", 
            "release": "10.el7", 
            "version": "3.0"
        }, 
        "zlib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339259", 
            "release": "13.el7", 
            "version": "1.2.7"
        }, 
        "zlib-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582339285", 
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
            "6337": {
                "seat": null, 
                "session": "6337", 
                "uid": "12356", 
                "user": "elanansible"
            }
        }, 
        "by_user": {
            "elanansible": [
                {
                    "seat": null, 
                    "session": "6337", 
                    "uid": "12356", 
                    "user": "elanansible"
                }
            ]
        }
    }, 
    "ohai_shard_seed": 221908661, 
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
        "CHILD_MAX": 7239, 
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
        "LEVEL2_CACHE_ASSOC": 24, 
        "LEVEL2_CACHE_LINESIZE": 64, 
        "LEVEL2_CACHE_SIZE": 6291456, 
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
        "SIGQUEUE_MAX": 7239, 
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
        "_AVPHYS_PAGES": 32667, 
        "_NPROCESSORS_CONF": 2, 
        "_NPROCESSORS_ONLN": 2, 
        "_PHYS_PAGES": 469421, 
        "_POSIX2_LINE_MAX": 2048, 
        "_POSIX_ADVISORY_INFO": 200809, 
        "_POSIX_ARG_MAX": 2097152, 
        "_POSIX_ASYNCHRONOUS_IO": 200809, 
        "_POSIX_ASYNC_IO": null, 
        "_POSIX_BARRIERS": 200809, 
        "_POSIX_BASE": null, 
        "_POSIX_CHILD_MAX": 7239, 
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
    "ohai_time": {
        "timezone": "CDT"
    }, 
    "ohai_uptime": "23 days 14 hours 16 minutes 14 seconds", 
    "ohai_uptime_seconds": 2038574, 
    "ohai_virtualization": {
        "role": "guest", 
        "system": "vmware", 
        "systems": {
            "vmware": "guest"
        }
    }
}