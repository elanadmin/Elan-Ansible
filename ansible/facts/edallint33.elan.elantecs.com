{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.60"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "04/14/2014", 
    "ansible_bios_version": "6.00", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-229.el7.x86_64", 
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
        "splash": "quiet"
    }, 
    "ansible_date_time": {
        "date": "2020-02-20", 
        "day": "20", 
        "epoch": "1582236778", 
        "hour": "22", 
        "iso8601": "2020-02-20T22:12:58Z", 
        "iso8601_basic": "20200220T221258884216", 
        "iso8601_basic_short": "20200220T221258", 
        "iso8601_micro": "2020-02-20T22:12:58.884420Z", 
        "minute": "12", 
        "month": "02", 
        "second": "58", 
        "time": "22:12:58", 
        "tz": "UTC", 
        "tz_offset": "+0000", 
        "weekday": "Thursday", 
        "weekday_number": "4", 
        "weeknumber": "07", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.60", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "00:9e:ed:b4:4a:71", 
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
                "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0DmKUzffLfsulJe3WjrxqU9NYaJ0g6RYOb"
            ], 
            "dm-1": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0DGRsqammQOJzRz1HZcyQtd7Y4PFIl6MvT"
            ], 
            "dm-2": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0Dal0jzDAsMOFcH0cBuKoD6xofFpqOM7ya"
            ], 
            "dm-3": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0DLpZBvNPUHcOUyTmoQfOXNy0pv25MhZuD"
            ], 
            "sda3": [
                "lvm-pv-uuid-xCy0AK-dsjN-JfTt-dZ0C-bwUR-09Sp-T7Tng5"
            ], 
            "sr0": [
                "ata-VMware_Virtual_IDE_CDROM_Drive_00000000000000000001"
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
                "205ae7b4-f9d0-42c4-a3ba-4e51d1e717fe"
            ], 
            "dm-1": [
                "5fc0f35f-1ac8-4ec9-be4c-53661d134625"
            ], 
            "dm-2": [
                "0e536a2b-4149-44cc-8f96-25976f6e0c26"
            ], 
            "dm-3": [
                "a6b0d87c-e0a1-414e-a012-aab45c88cd89"
            ], 
            "sda1": [
                "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
            ], 
            "sda2": [
                "b3c8d62f-49ae-4b9a-ba50-d55dc4632638"
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
                    "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0DmKUzffLfsulJe3WjrxqU9NYaJ0g6RYOb"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "205ae7b4-f9d0-42c4-a3ba-4e51d1e717fe"
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
                    "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0DGRsqammQOJzRz1HZcyQtd7Y4PFIl6MvT"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "5fc0f35f-1ac8-4ec9-be4c-53661d134625"
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
                    "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0Dal0jzDAsMOFcH0cBuKoD6xofFpqOM7ya"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "0e536a2b-4149-44cc-8f96-25976f6e0c26"
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
                    "dm-uuid-LVM-Lk11AmCJrjqvXQMc5VwnaV2ArM5SCc0DLpZBvNPUHcOUyTmoQfOXNy0pv25MhZuD"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "a6b0d87c-e0a1-414e-a012-aab45c88cd89"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "6291456", 
            "sectorsize": "512", 
            "size": "3.00 GB", 
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
                            "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
                        ]
                    }, 
                    "sectors": "1048576", 
                    "sectorsize": 512, 
                    "size": "512.00 MB", 
                    "start": "2048", 
                    "uuid": "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
                }, 
                "sda2": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "b3c8d62f-49ae-4b9a-ba50-d55dc4632638"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "1050624", 
                    "uuid": "b3c8d62f-49ae-4b9a-ba50-d55dc4632638"
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
                            "lvm-pv-uuid-xCy0AK-dsjN-JfTt-dZ0C-bwUR-09Sp-T7Tng5"
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
        }, 
        "sr0": {
            "holders": [], 
            "host": "IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)", 
            "links": {
                "ids": [
                    "ata-VMware_Virtual_IDE_CDROM_Drive_00000000000000000001"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "VMware IDE CDR00", 
            "partitions": {}, 
            "removable": "1", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "cfq", 
            "sectors": "2097151", 
            "sectorsize": "512", 
            "size": "1024.00 MB", 
            "support_discard": "0", 
            "vendor": "NECVMWar", 
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
        "LANG": "en_US.UTF-8", 
        "LOGNAME": "root", 
        "MAIL": "/var/mail/elanansible", 
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", 
        "PWD": "/home/elanansible", 
        "SHELL": "/bin/bash", 
        "SHLVL": "1", 
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-tbvkzkgaiaultnjtqtwdnbjhjkjeonzk ; /usr/bin/python", 
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
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off", 
            "rx_checksumming": "off", 
            "rx_fcs": "off", 
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
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "on", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "off [fixed]", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.2.60", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "00:9e:ed:b4:4a:71", 
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
    "ansible_fqdn": "edallint33.elan.elantecs.com", 
    "ansible_hostname": "edallint33", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "", 
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
                "size_g": "3.00", 
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
                "free_g": "3.50", 
                "size_g": "18.50", 
                "vg": "vg01"
            }
        }, 
        "vgs": {
            "vg01": {
                "free_g": "3.50", 
                "num_lvs": "4", 
                "num_pvs": "1", 
                "size_g": "18.50"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "7d73896b1887482f9a3df62a2bc5f13c", 
    "ansible_memfree_mb": 124, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 519, 
            "used": 471
        }, 
        "real": {
            "free": 124, 
            "total": 990, 
            "used": 866
        }, 
        "swap": {
            "cached": 15, 
            "free": 884, 
            "total": 1023, 
            "used": 139
        }
    }, 
    "ansible_memtotal_mb": 990, 
    "ansible_mounts": [
        {
            "block_available": 328723, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 170945, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext4", 
            "inode_available": 125395, 
            "inode_total": 131072, 
            "inode_used": 5677, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1346449408, 
            "size_total": 2046640128, 
            "uuid": "5fc0f35f-1ac8-4ec9-be4c-53661d134625"
        }, 
        {
            "block_available": 517266, 
            "block_size": 4096, 
            "block_total": 765892, 
            "block_used": 248626, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext4", 
            "inode_available": 189562, 
            "inode_total": 196608, 
            "inode_used": 7046, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 2118721536, 
            "size_total": 3137093632, 
            "uuid": "a6b0d87c-e0a1-414e-a012-aab45c88cd89"
        }, 
        {
            "block_available": 90336, 
            "block_size": 4096, 
            "block_total": 124914, 
            "block_used": 34578, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 32430, 
            "inode_total": 32768, 
            "inode_used": 338, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 370016256, 
            "size_total": 511647744, 
            "uuid": "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
        }, 
        {
            "block_available": 1404506, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 626964, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext4", 
            "inode_available": 455682, 
            "inode_total": 524288, 
            "inode_used": 68606, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 5752856576, 
            "size_total": 8320901120, 
            "uuid": "205ae7b4-f9d0-42c4-a3ba-4e51d1e717fe"
        }, 
        {
            "block_available": 420611, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 79057, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext4", 
            "inode_available": 118144, 
            "inode_total": 131072, 
            "inode_used": 12928, 
            "mount": "/opt", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1722822656, 
            "size_total": 2046640128, 
            "uuid": "0e536a2b-4149-44cc-8f96-25976f6e0c26"
        }, 
        {
            "block_available": 48448, 
            "block_size": 524288, 
            "block_total": 121756, 
            "block_used": 73308, 
            "device": "192.168.2.120:/nfsshare/nsunku", 
            "fstype": "nfs4", 
            "inode_available": 3082585, 
            "inode_total": 3973120, 
            "inode_used": 890535, 
            "mount": "/nfshome/nsunku", 
            "options": "rw,relatime,vers=4.0,rsize=524288,wsize=524288,namlen=255,hard,proto=tcp,port=0,timeo=600,retrans=2,sec=sys,clientaddr=192.168.2.60,local_lock=none,addr=192.168.2.120", 
            "size_available": 25400705024, 
            "size_total": 63835209728, 
            "uuid": "N/A"
        }, 
        {
            "block_available": 48448, 
            "block_size": 524288, 
            "block_total": 121756, 
            "block_used": 73308, 
            "device": "192.168.2.120:/nfsshare/rrajiv", 
            "fstype": "nfs4", 
            "inode_available": 3082585, 
            "inode_total": 3973120, 
            "inode_used": 890535, 
            "mount": "/nfshome/rrajiv", 
            "options": "rw,relatime,vers=4.0,rsize=524288,wsize=524288,namlen=255,hard,proto=tcp,port=0,timeo=600,retrans=2,sec=sys,clientaddr=192.168.2.60,local_lock=none,addr=192.168.2.120", 
            "size_available": 25400705024, 
            "size_total": 63835209728, 
            "uuid": "N/A"
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
            "options": "rw,relatime,fd=6,pgrp=3074,timeout=300,minproto=5,maxproto=5,indirect", 
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
            "options": "rw,relatime,fd=18,pgrp=3074,timeout=300,minproto=5,maxproto=5,indirect", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edallint33.elan.elantecs.com", 
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
        "rd.lvm.lv": "vg01/root", 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg01-root", 
        "splash": "quiet"
    }, 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 1, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 1, 
    "ansible_product_name": "VMware Virtual Platform", 
    "ansible_product_serial": "VMware-56 4d 59 fa 49 48 36 b2-5d 05 5b 9a d4 7c 1b a9", 
    "ansible_product_uuid": "564D59FA-4948-36B2-5D05-5B9AD47C1BA9", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKtoyywEx18I6/CI6XPcABSih7TfgaZUCKrkvUxEd1MP4pYZCjmZ1e5b39HJK/es1HymW7GexZK8JafMz2hny9A=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAII18zU2fhomJoxhVlx6O4QfA74jVF30+oyVYAHhOBYq1", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC/bP2yM0ohAmQyBPnKUsL8KzF4nshJ0Y6rk81rgUZbqz/t2NfV5Lesls9BnRxTFTzOxlwQIKZkYuOC//gviaVSw2m4t/HBZasu9BD4KnatGyoGTw3/vULtf14JUlMfyB6NpLmo647H/Y7kIrvok+rI0deS+shTlWPIW75St4xc3lYfeuMpKnrExoMv/fz0iHfcSLyAQHFzyZT5NN0j8lINuZAtrZ6ZLqM/ZdG/J8Vezpw0UC+vl3LYostgQpTe/peXyKLZnbTMIdTa8xf8O+YAEf73BiyAgbosae8/9/4vtXfDs4TBNdTqlPFk9tpT0LYBe5UDHEoFhzATC14AC2v3", 
    "ansible_swapfree_mb": 884, 
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
    "ansible_uptime_seconds": 709302, 
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
    "facter_blockdevice_sr0_model": "VMware IDE CDR00", 
    "facter_blockdevice_sr0_size": 1073741312, 
    "facter_blockdevice_sr0_vendor": "NECVMWar", 
    "facter_blockdevices": "fd0,sda,sr0", 
    "facter_boardmanufacturer": "Intel Corporation", 
    "facter_boardproductname": "440BX Desktop Reference Platform", 
    "facter_boardserialnumber": "None", 
    "facter_chash": "4ee37142.0", 
    "facter_date": "Thu Feb 20 22:12:55 UTC 2020", 
    "facter_dhcp_servers": {
        "eth0": "192.168.2.125", 
        "system": "192.168.2.125"
    }, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "test", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edallint33.elan.elantecs.com", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edallint33", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,lo", 
    "facter_ipaddress": "192.168.2.60", 
    "facter_ipaddress_eth0": "192.168.2.60", 
    "facter_ipaddress_lo": "127.0.0.1", 
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
    "facter_macaddress": "00:9e:ed:b4:4a:71", 
    "facter_macaddress_eth0": "00:9e:ed:b4:4a:71", 
    "facter_manufacturer": "VMware, Inc.", 
    "facter_mcopackages": "mcollective-puppet-agent mcollective-service-client mcollective-nrpe-client mcollective-sshkey-security mcollective-nettest-agent mcollective-nrpe-common mcollective-package-agent mcollective-actionpolicy-auth mcollective-puppet-client mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-service-agent mcollective-iptables-common mcollective-nrpe-agent mcollective-puppet-common mcollective-iptables-client mcollective-package-common mcollective-package-client mcollective-iptables-agent mcollective-sysctl-data mcollective-filemgr-agent mcollective-nettest-client mcollective", 
    "facter_memoryfree": "482.82 MB", 
    "facter_memoryfree_mb": "482.82", 
    "facter_memorysize": "990.16 MB", 
    "facter_memorysize_mb": "990.16", 
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
            "uuid": "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
        }, 
        "sda2": {
            "filesystem": "swap", 
            "size": "2097152", 
            "uuid": "b3c8d62f-49ae-4b9a-ba50-d55dc4632638"
        }, 
        "sda3": {
            "filesystem": "LVM2_member", 
            "size": "38795264"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 1, 
    "facter_processor0": "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz", 
    "facter_processorcount": 1, 
    "facter_processors": {
        "count": 1, 
        "models": [
            "Intel(R) Xeon(R) CPU           X3363  @ 2.83GHz"
        ], 
        "physicalcount": 1
    }, 
    "facter_productname": "VMware Virtual Platform", 
    "facter_ps": "ps -ef", 
    "facter_puppet_vardir": "/var/lib/puppet", 
    "facter_puppetversion": "3.8.7", 
    "facter_python3_high": "/usr/bin/python3.4", 
    "facter_root_home": "/root", 
    "facter_rubyplatform": "x86_64-linux", 
    "facter_rubysitedir": "/usr/local/share/ruby/site_ruby/", 
    "facter_rubyversion": "2.0.0", 
    "facter_runlevel": "3", 
    "facter_selinux": false, 
    "facter_serialnumber": "VMware-56 4d 59 fa 49 48 36 b2-5d 05 5b 9a d4 7c 1b a9", 
    "facter_serverid": "3", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edallint33.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/bP2yM0ohAmQyBPnKUsL8KzF4nshJ0Y6rk81rgUZbqz/t2NfV5Lesls9BnRxTFTzOxlwQIKZkYuOC//gviaVSw2m4t/HBZasu9BD4KnatGyoGTw3/vULtf14JUlMfyB6NpLmo647H/Y7kIrvok+rI0deS+shTlWPIW75St4xc3lYfeuMpKnrExoMv/fz0iHfcSLyAQHFzyZT5NN0j8lINuZAtrZ6ZLqM/ZdG/J8Vezpw0UC+vl3LYostgQpTe/peXyKLZnbTMIdTa8xf8O+YAEf73BiyAgbosae8/9/4vtXfDs4TBNdTqlPFk9tpT0LYBe5UDHEoFhzATC14AC2v3", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKtoyywEx18I6/CI6XPcABSih7TfgaZUCKrkvUxEd1MP4pYZCjmZ1e5b39HJK/es1HymW7GexZK8JafMz2hny9A=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAII18zU2fhomJoxhVlx6O4QfA74jVF30+oyVYAHhOBYq1", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 5404e15f9f9cee541dd344617a4e44df63c5ae45\nSSHFP 3 2 42480577f450e41bdb4d83d8535aee9c003ddb621c3552baa875a077185e57b7", 
    "facter_sshfp_ed25519": "SSHFP 4 1 4aa0ec5b29cff039ae0ab882edf4d29aa9483ebd\nSSHFP 4 2 79399e106eed0d2fe9a43ec01eb841499ebe8644f4acc6be5a2a05f1173f4dda", 
    "facter_sshfp_rsa": "SSHFP 1 1 5a6b64548f5ccea3d47fc344e1ff628ab7337daf\nSSHFP 1 2 7fd0a151e89b2f360ed06105e0a3d0fece7d2fe6f87daebc1418fb8c8497e531", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC/bP2yM0ohAmQyBPnKUsL8KzF4nshJ0Y6rk81rgUZbqz/t2NfV5Lesls9BnRxTFTzOxlwQIKZkYuOC//gviaVSw2m4t/HBZasu9BD4KnatGyoGTw3/vULtf14JUlMfyB6NpLmo647H/Y7kIrvok+rI0deS+shTlWPIW75St4xc3lYfeuMpKnrExoMv/fz0iHfcSLyAQHFzyZT5NN0j8lINuZAtrZ6ZLqM/ZdG/J8Vezpw0UC+vl3LYostgQpTe/peXyKLZnbTMIdTa8xf8O+YAEf73BiyAgbosae8/9/4vtXfDs4TBNdTqlPFk9tpT0LYBe5UDHEoFhzATC14AC2v3", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "884.07 MB", 
    "facter_swapfree_mb": "884.07", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 8, 
        "hours": 197, 
        "seconds": 709306, 
        "uptime": "8 days"
    }, 
    "facter_timezone": "UTC", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c03c02", 
    "facter_uptime": "8 days", 
    "facter_uptime_days": 8, 
    "facter_uptime_hours": 197, 
    "facter_uptime_seconds": 709306, 
    "facter_uuid": "564D59FA-4948-36B2-5D05-5B9AD47C1BA9", 
    "facter_vcsrepo_svn_ver": "1.7.14", 
    "facter_virtual": "vmware", 
    "facter_vmtools_installed": false, 
    "facter_vmtools_running": "false", 
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
            "size": "6291456"
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
        }, 
        "sr0": {
            "logical_block_size": "512", 
            "model": "VMware IDE CDR00", 
            "physical_block_size": "512", 
            "queue_depth": "1", 
            "removable": "1", 
            "rev": "1.00", 
            "rotational": "1", 
            "size": "2097151", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "NECVMWar"
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
                        "bytes": "2374397388", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "6585233"
                    }, 
                    "tx": {
                        "bytes": "386564270", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "1251316", 
                        "queuelen": "1000"
                    }
                }, 
                "lo": {
                    "rx": {
                        "bytes": "68020128", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "34260"
                    }, 
                    "tx": {
                        "bytes": "68020128", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "34260"
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
        "cores": 1, 
        "real": 1, 
        "total": 1
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
                    "Enabled Size": "1024 MB (Single-bank Connection)", 
                    "Error Status": "OK", 
                    "Installed Size": "1024 MB (Single-bank Connection)", 
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
                    "Status": "Populated, Disabled By BIOS", 
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
                    "Serial Number": "VMware-56 4d 59 fa 49 48 36 b2-5d 05 5b 9a d4 7c 1b a9", 
                    "UUID": "564D59FA-4948-36B2-5D05-5B9AD47C1BA9", 
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
            "serial_number": "VMware-56 4d 59 fa 49 48 36 b2-5d 05 5b 9a d4 7c 1b a9", 
            "sku_number": "Not Specified", 
            "uuid": "564D59FA-4948-36B2-5D05-5B9AD47C1BA9", 
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
            "apache": {
                "gid": 48, 
                "members": []
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
            "dude": {
                "gid": 12358, 
                "members": []
            }, 
            "elanadmin": {
                "gid": 510, 
                "members": [
                    "elanadmin", 
                    "elanother"
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
            "elanother": {
                "gid": 12361, 
                "members": []
            }, 
            "elantest1": {
                "gid": 12362, 
                "members": []
            }, 
            "elantest2": {
                "gid": 12363, 
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
                "gid": 993, 
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
            "man1": {
                "gid": 12359, 
                "members": [
                    "shah"
                ]
            }, 
            "mem": {
                "gid": 8, 
                "members": []
            }, 
            "nfsnobody": {
                "gid": 65534, 
                "members": []
            }, 
            "nginx": {
                "gid": 509, 
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
            "onetest": {
                "gid": 12360, 
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
            "apache": {
                "dir": "/usr/share/httpd", 
                "gecos": "Apache", 
                "gid": 48, 
                "shell": "/sbin/nologin", 
                "uid": 48
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
            "dude": {
                "dir": "/home/dude", 
                "gecos": "", 
                "gid": 12358, 
                "shell": "/bin/bash", 
                "uid": 12358
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
            "elanother": {
                "dir": "/home/elanother", 
                "gecos": "", 
                "gid": 12361, 
                "shell": "/bin/bash", 
                "uid": 12360
            }, 
            "elantest1": {
                "dir": "/home/elantest1", 
                "gecos": "", 
                "gid": 12362, 
                "shell": "/bin/bash", 
                "uid": 12361
            }, 
            "elantest2": {
                "dir": "/home/elantest2", 
                "gecos": "", 
                "gid": 12363, 
                "shell": "/bin/bash", 
                "uid": 12362
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
            "nfsnobody": {
                "dir": "/var/lib/nfs", 
                "gecos": "Anonymous NFS User", 
                "gid": 65534, 
                "shell": "/sbin/nologin", 
                "uid": 65534
            }, 
            "nginx": {
                "dir": "/var/lib/nginx", 
                "gecos": "Nginx web server", 
                "gid": 509, 
                "shell": "/sbin/nologin", 
                "uid": 993
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
            "onetest": {
                "dir": "/home/onetest", 
                "gecos": "", 
                "gid": 12360, 
                "shell": "/bin/bash", 
                "uid": 12359
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
            "sairohitdasa": {
                "dir": "/nfshome/sairohitdasa", 
                "gecos": "sairohitdasa", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68375
            }, 
            "saslauth": {
                "dir": "/run/saslauthd", 
                "gecos": "Saslauthd user", 
                "gid": 76, 
                "shell": "/sbin/nologin", 
                "uid": 994
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
                "gid": 996, 
                "shell": "/sbin/nologin", 
                "uid": 997
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
                "pgrp=3074", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect"
            ]
        }, 
        "/dev/mapper/vg01-home": {
            "fs_type": "ext4", 
            "inodes_available": "189562", 
            "inodes_percent_used": "4%", 
            "inodes_used": "7046", 
            "kb_available": "2069064", 
            "kb_size": "3063568", 
            "kb_used": "841812", 
            "mount": "/home", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "29%", 
            "total_inodes": "196608", 
            "uuid": "a6b0d87c-e0a1-414e-a012-aab45c88cd89"
        }, 
        "/dev/mapper/vg01-opt": {
            "fs_type": "ext4", 
            "inodes_available": "118144", 
            "inodes_percent_used": "10%", 
            "inodes_used": "12928", 
            "kb_available": "1682444", 
            "kb_size": "1998672", 
            "kb_used": "194988", 
            "mount": "/opt", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "11%", 
            "total_inodes": "131072", 
            "uuid": "0e536a2b-4149-44cc-8f96-25976f6e0c26"
        }, 
        "/dev/mapper/vg01-root": {
            "fs_type": "ext4", 
            "inodes_available": "455684", 
            "inodes_percent_used": "14%", 
            "inodes_used": "68604", 
            "kb_available": "5618032", 
            "kb_size": "8125880", 
            "kb_used": "2072036", 
            "mount": "/", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "27%", 
            "total_inodes": "524288", 
            "uuid": "205ae7b4-f9d0-42c4-a3ba-4e51d1e717fe"
        }, 
        "/dev/mapper/vg01-var": {
            "fs_type": "ext4", 
            "inodes_available": "125397", 
            "inodes_percent_used": "5%", 
            "inodes_used": "5675", 
            "kb_available": "1314900", 
            "kb_size": "1998672", 
            "kb_used": "562532", 
            "mount": "/var", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "30%", 
            "total_inodes": "131072", 
            "uuid": "5fc0f35f-1ac8-4ec9-be4c-53661d134625"
        }, 
        "/dev/sda1": {
            "fs_type": "ext4", 
            "inodes_available": "32430", 
            "inodes_percent_used": "2%", 
            "inodes_used": "338", 
            "kb_available": "361344", 
            "kb_size": "499656", 
            "kb_used": "101616", 
            "mount": "/boot", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "22%", 
            "total_inodes": "32768", 
            "uuid": "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
        }, 
        "/dev/sda2": {
            "fs_type": "swap", 
            "uuid": "b3c8d62f-49ae-4b9a-ba50-d55dc4632638"
        }, 
        "/dev/sda3": {
            "fs_type": "LVM2_member", 
            "uuid": "xCy0AK-dsjN-JfTt-dZ0C-bwUR-09Sp-T7Tng5"
        }, 
        "/etc/auto.home": {
            "fs_type": "autofs", 
            "mount": "/nfshome", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=18", 
                "pgrp=3074", 
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
                "pgrp=3074", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect"
            ]
        }, 
        "192.168.2.120:/nfsshare/nsunku": {
            "fs_type": "nfs4", 
            "mount": "/nfshome/nsunku", 
            "mount_options": [
                "rw", 
                "relatime", 
                "vers=4.0", 
                "rsize=524288", 
                "wsize=524288", 
                "namlen=255", 
                "hard", 
                "proto=tcp", 
                "port=0", 
                "timeo=600", 
                "retrans=2", 
                "sec=sys", 
                "clientaddr=192.168.2.60", 
                "local_lock=none", 
                "addr=192.168.2.120"
            ]
        }, 
        "192.168.2.120:/nfsshare/rrajiv": {
            "fs_type": "nfs4", 
            "inodes_available": "3082585", 
            "inodes_percent_used": "23%", 
            "inodes_used": "890535", 
            "kb_available": "24805376", 
            "kb_size": "62339072", 
            "kb_used": "34360320", 
            "mount": "/nfshome/rrajiv", 
            "mount_options": [
                "rw", 
                "relatime", 
                "vers=4.0", 
                "rsize=524288", 
                "wsize=524288", 
                "namlen=255", 
                "hard", 
                "proto=tcp", 
                "port=0", 
                "timeo=600", 
                "retrans=2", 
                "sec=sys", 
                "clientaddr=192.168.2.60", 
                "local_lock=none", 
                "addr=192.168.2.120"
            ], 
            "percent_used": "59%", 
            "total_inodes": "3973120"
        }, 
        "binfmt_misc": {
            "fs_type": "binfmt_misc", 
            "mount": "/proc/sys/fs/binfmt_misc", 
            "mount_options": [
                "rw", 
                "relatime"
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
            "inodes_available": "124003", 
            "inodes_percent_used": "1%", 
            "inodes_used": "350", 
            "kb_available": "497412", 
            "kb_size": "497412", 
            "kb_used": "0", 
            "mount": "/dev", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "size=497412k", 
                "nr_inodes=124353", 
                "mode=755"
            ], 
            "percent_used": "0%", 
            "total_inodes": "124353"
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
                "fd=32", 
                "pgrp=1", 
                "timeout=0", 
                "minproto=5", 
                "maxproto=5", 
                "direct"
            ]
        }, 
        "tmpfs": {
            "fs_type": "tmpfs", 
            "inodes_available": "126739", 
            "inodes_percent_used": "1%", 
            "inodes_used": "1", 
            "kb_available": "101396", 
            "kb_size": "101396", 
            "kb_used": "0", 
            "mount": "/run/user/12356", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "relatime", 
                "size=101396k", 
                "mode=700", 
                "uid=12356", 
                "gid=12356"
            ], 
            "percent_used": "0%", 
            "total_inodes": "126740"
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
                    "pgrp=3074", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/fd0": {}, 
            "/dev/mapper/vg01-home": {
                "fs_type": "ext4", 
                "inodes_available": "189562", 
                "inodes_percent_used": "4%", 
                "inodes_used": "7046", 
                "kb_available": "2069064", 
                "kb_size": "3063568", 
                "kb_used": "841812", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/home"
                ], 
                "percent_used": "29%", 
                "total_inodes": "196608", 
                "uuid": "a6b0d87c-e0a1-414e-a012-aab45c88cd89"
            }, 
            "/dev/mapper/vg01-opt": {
                "fs_type": "ext4", 
                "inodes_available": "118144", 
                "inodes_percent_used": "10%", 
                "inodes_used": "12928", 
                "kb_available": "1682444", 
                "kb_size": "1998672", 
                "kb_used": "194988", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/opt"
                ], 
                "percent_used": "11%", 
                "total_inodes": "131072", 
                "uuid": "0e536a2b-4149-44cc-8f96-25976f6e0c26"
            }, 
            "/dev/mapper/vg01-root": {
                "fs_type": "ext4", 
                "inodes_available": "455682", 
                "inodes_percent_used": "14%", 
                "inodes_used": "68606", 
                "kb_available": "5618024", 
                "kb_size": "8125880", 
                "kb_used": "2072044", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/"
                ], 
                "percent_used": "27%", 
                "total_inodes": "524288", 
                "uuid": "205ae7b4-f9d0-42c4-a3ba-4e51d1e717fe"
            }, 
            "/dev/mapper/vg01-var": {
                "fs_type": "ext4", 
                "inodes_available": "125395", 
                "inodes_percent_used": "5%", 
                "inodes_used": "5677", 
                "kb_available": "1314892", 
                "kb_size": "1998672", 
                "kb_used": "562540", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var"
                ], 
                "percent_used": "30%", 
                "total_inodes": "131072", 
                "uuid": "5fc0f35f-1ac8-4ec9-be4c-53661d134625"
            }, 
            "/dev/sda": {}, 
            "/dev/sda1": {
                "fs_type": "ext4", 
                "inodes_available": "32430", 
                "inodes_percent_used": "2%", 
                "inodes_used": "338", 
                "kb_available": "361344", 
                "kb_size": "499656", 
                "kb_used": "101616", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "22%", 
                "total_inodes": "32768", 
                "uuid": "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
            }, 
            "/dev/sda2": {
                "fs_type": "swap", 
                "uuid": "b3c8d62f-49ae-4b9a-ba50-d55dc4632638"
            }, 
            "/dev/sda3": {
                "fs_type": "LVM2_member", 
                "uuid": "xCy0AK-dsjN-JfTt-dZ0C-bwUR-09Sp-T7Tng5"
            }, 
            "/dev/sr0": {}, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=3074", 
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
                    "pgrp=3074", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/misc"
                ]
            }, 
            "192.168.2.120:/nfsshare/nsunku": {
                "fs_type": "nfs4", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "vers=4.0", 
                    "rsize=524288", 
                    "wsize=524288", 
                    "namlen=255", 
                    "hard", 
                    "proto=tcp", 
                    "port=0", 
                    "timeo=600", 
                    "retrans=2", 
                    "sec=sys", 
                    "clientaddr=192.168.2.60", 
                    "local_lock=none", 
                    "addr=192.168.2.120"
                ], 
                "mounts": [
                    "/nfshome/nsunku"
                ]
            }, 
            "192.168.2.120:/nfsshare/rrajiv": {
                "fs_type": "nfs4", 
                "inodes_available": "3082585", 
                "inodes_percent_used": "23%", 
                "inodes_used": "890535", 
                "kb_available": "24805376", 
                "kb_size": "62339072", 
                "kb_used": "34360320", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "vers=4.0", 
                    "rsize=524288", 
                    "wsize=524288", 
                    "namlen=255", 
                    "hard", 
                    "proto=tcp", 
                    "port=0", 
                    "timeo=600", 
                    "retrans=2", 
                    "sec=sys", 
                    "clientaddr=192.168.2.60", 
                    "local_lock=none", 
                    "addr=192.168.2.120"
                ], 
                "mounts": [
                    "/nfshome/rrajiv"
                ], 
                "percent_used": "59%", 
                "total_inodes": "3973120"
            }, 
            "binfmt_misc": {
                "fs_type": "binfmt_misc", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/proc/sys/fs/binfmt_misc"
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
                "inodes_available": "124003", 
                "inodes_percent_used": "1%", 
                "inodes_used": "350", 
                "kb_available": "497412", 
                "kb_size": "497412", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=497412k", 
                    "nr_inodes=124353", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "124353"
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
                    "fd=32", 
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
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "mounts": [
                    "/dev/shm", 
                    "/run", 
                    "/sys/fs/cgroup", 
                    "/run/user/1234", 
                    "/run/user/64886", 
                    "/run/user/60790", 
                    "/run/user/12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg01-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "455682", 
                "inodes_percent_used": "14%", 
                "inodes_used": "68606", 
                "kb_available": "5618024", 
                "kb_size": "8125880", 
                "kb_used": "2072044", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "27%", 
                "total_inodes": "524288", 
                "uuid": "205ae7b4-f9d0-42c4-a3ba-4e51d1e717fe"
            }, 
            "/boot": {
                "devices": [
                    "/dev/sda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "32430", 
                "inodes_percent_used": "2%", 
                "inodes_used": "338", 
                "kb_available": "361344", 
                "kb_size": "499656", 
                "kb_used": "101616", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "22%", 
                "total_inodes": "32768", 
                "uuid": "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "124003", 
                "inodes_percent_used": "1%", 
                "inodes_used": "350", 
                "kb_available": "497412", 
                "kb_size": "497412", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=497412k", 
                    "nr_inodes=124353", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "124353"
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
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "506960", 
                "kb_size": "506960", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg01-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "189562", 
                "inodes_percent_used": "4%", 
                "inodes_used": "7046", 
                "kb_available": "2069064", 
                "kb_size": "3063568", 
                "kb_used": "841812", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "29%", 
                "total_inodes": "196608", 
                "uuid": "a6b0d87c-e0a1-414e-a012-aab45c88cd89"
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
                    "pgrp=3074", 
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
                    "pgrp=3074", 
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
                    "pgrp=3074", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/nfshome/nsunku": {
                "devices": [
                    "192.168.2.120:/nfsshare/nsunku"
                ], 
                "fs_type": "nfs4", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "vers=4.0", 
                    "rsize=524288", 
                    "wsize=524288", 
                    "namlen=255", 
                    "hard", 
                    "proto=tcp", 
                    "port=0", 
                    "timeo=600", 
                    "retrans=2", 
                    "sec=sys", 
                    "clientaddr=192.168.2.60", 
                    "local_lock=none", 
                    "addr=192.168.2.120"
                ]
            }, 
            "/nfshome/rrajiv": {
                "devices": [
                    "192.168.2.120:/nfsshare/rrajiv"
                ], 
                "fs_type": "nfs4", 
                "inodes_available": "3082585", 
                "inodes_percent_used": "23%", 
                "inodes_used": "890535", 
                "kb_available": "24805376", 
                "kb_size": "62339072", 
                "kb_used": "34360320", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "vers=4.0", 
                    "rsize=524288", 
                    "wsize=524288", 
                    "namlen=255", 
                    "hard", 
                    "proto=tcp", 
                    "port=0", 
                    "timeo=600", 
                    "retrans=2", 
                    "sec=sys", 
                    "clientaddr=192.168.2.60", 
                    "local_lock=none", 
                    "addr=192.168.2.120"
                ], 
                "percent_used": "59%", 
                "total_inodes": "3973120"
            }, 
            "/opt": {
                "devices": [
                    "/dev/mapper/vg01-opt"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "118144", 
                "inodes_percent_used": "10%", 
                "inodes_used": "12928", 
                "kb_available": "1682444", 
                "kb_size": "1998672", 
                "kb_used": "194988", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "11%", 
                "total_inodes": "131072", 
                "uuid": "0e536a2b-4149-44cc-8f96-25976f6e0c26"
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
                    "systemd-1", 
                    "binfmt_misc"
                ], 
                "fs_type": "binfmt_misc", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ]
            }, 
            "/run": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "126163", 
                "inodes_percent_used": "1%", 
                "inodes_used": "577", 
                "kb_available": "455436", 
                "kb_size": "506960", 
                "kb_used": "51524", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "11%", 
                "total_inodes": "126740"
            }, 
            "/run/user/1234": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=1234", 
                    "gid=510"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "/run/user/60790": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=60790", 
                    "gid=1000"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "/run/user/64886": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=64886", 
                    "gid=1000"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
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
                "inodes_available": "126727", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "506960", 
                "kb_size": "506960", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
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
                    "/dev/mapper/vg01-var"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "125395", 
                "inodes_percent_used": "5%", 
                "inodes_used": "5677", 
                "kb_available": "1314892", 
                "kb_size": "1998672", 
                "kb_used": "562540", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "30%", 
                "total_inodes": "131072", 
                "uuid": "5fc0f35f-1ac8-4ec9-be4c-53661d134625"
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
                    "pgrp=3074", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/dev/fd0,": {
                "device": "/dev/fd0"
            }, 
            "/dev/mapper/vg01-home,/home": {
                "device": "/dev/mapper/vg01-home", 
                "fs_type": "ext4", 
                "inodes_available": "189562", 
                "inodes_percent_used": "4%", 
                "inodes_used": "7046", 
                "kb_available": "2069064", 
                "kb_size": "3063568", 
                "kb_used": "841812", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "29%", 
                "total_inodes": "196608", 
                "uuid": "a6b0d87c-e0a1-414e-a012-aab45c88cd89"
            }, 
            "/dev/mapper/vg01-opt,/opt": {
                "device": "/dev/mapper/vg01-opt", 
                "fs_type": "ext4", 
                "inodes_available": "118144", 
                "inodes_percent_used": "10%", 
                "inodes_used": "12928", 
                "kb_available": "1682444", 
                "kb_size": "1998672", 
                "kb_used": "194988", 
                "mount": "/opt", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "11%", 
                "total_inodes": "131072", 
                "uuid": "0e536a2b-4149-44cc-8f96-25976f6e0c26"
            }, 
            "/dev/mapper/vg01-root,/": {
                "device": "/dev/mapper/vg01-root", 
                "fs_type": "ext4", 
                "inodes_available": "455682", 
                "inodes_percent_used": "14%", 
                "inodes_used": "68606", 
                "kb_available": "5618024", 
                "kb_size": "8125880", 
                "kb_used": "2072044", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "27%", 
                "total_inodes": "524288", 
                "uuid": "205ae7b4-f9d0-42c4-a3ba-4e51d1e717fe"
            }, 
            "/dev/mapper/vg01-var,/var": {
                "device": "/dev/mapper/vg01-var", 
                "fs_type": "ext4", 
                "inodes_available": "125395", 
                "inodes_percent_used": "5%", 
                "inodes_used": "5677", 
                "kb_available": "1314892", 
                "kb_size": "1998672", 
                "kb_used": "562540", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "30%", 
                "total_inodes": "131072", 
                "uuid": "5fc0f35f-1ac8-4ec9-be4c-53661d134625"
            }, 
            "/dev/sda,": {
                "device": "/dev/sda"
            }, 
            "/dev/sda1,/boot": {
                "device": "/dev/sda1", 
                "fs_type": "ext4", 
                "inodes_available": "32430", 
                "inodes_percent_used": "2%", 
                "inodes_used": "338", 
                "kb_available": "361344", 
                "kb_size": "499656", 
                "kb_used": "101616", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "22%", 
                "total_inodes": "32768", 
                "uuid": "470eb6b2-7fec-4faa-8d29-c130d70d8c66"
            }, 
            "/dev/sda2,": {
                "device": "/dev/sda2", 
                "fs_type": "swap", 
                "uuid": "b3c8d62f-49ae-4b9a-ba50-d55dc4632638"
            }, 
            "/dev/sda3,": {
                "device": "/dev/sda3", 
                "fs_type": "LVM2_member", 
                "uuid": "xCy0AK-dsjN-JfTt-dZ0C-bwUR-09Sp-T7Tng5"
            }, 
            "/dev/sr0,": {
                "device": "/dev/sr0"
            }, 
            "/etc/auto.home,/nfshome": {
                "device": "/etc/auto.home", 
                "fs_type": "autofs", 
                "mount": "/nfshome", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=3074", 
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
                    "pgrp=3074", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "192.168.2.120:/nfsshare/nsunku,/nfshome/nsunku": {
                "device": "192.168.2.120:/nfsshare/nsunku", 
                "fs_type": "nfs4", 
                "mount": "/nfshome/nsunku", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "vers=4.0", 
                    "rsize=524288", 
                    "wsize=524288", 
                    "namlen=255", 
                    "hard", 
                    "proto=tcp", 
                    "port=0", 
                    "timeo=600", 
                    "retrans=2", 
                    "sec=sys", 
                    "clientaddr=192.168.2.60", 
                    "local_lock=none", 
                    "addr=192.168.2.120"
                ]
            }, 
            "192.168.2.120:/nfsshare/rrajiv,/nfshome/rrajiv": {
                "device": "192.168.2.120:/nfsshare/rrajiv", 
                "fs_type": "nfs4", 
                "inodes_available": "3082585", 
                "inodes_percent_used": "23%", 
                "inodes_used": "890535", 
                "kb_available": "24805376", 
                "kb_size": "62339072", 
                "kb_used": "34360320", 
                "mount": "/nfshome/rrajiv", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "vers=4.0", 
                    "rsize=524288", 
                    "wsize=524288", 
                    "namlen=255", 
                    "hard", 
                    "proto=tcp", 
                    "port=0", 
                    "timeo=600", 
                    "retrans=2", 
                    "sec=sys", 
                    "clientaddr=192.168.2.60", 
                    "local_lock=none", 
                    "addr=192.168.2.120"
                ], 
                "percent_used": "59%", 
                "total_inodes": "3973120"
            }, 
            "binfmt_misc,/proc/sys/fs/binfmt_misc": {
                "device": "binfmt_misc", 
                "fs_type": "binfmt_misc", 
                "mount": "/proc/sys/fs/binfmt_misc", 
                "mount_options": [
                    "rw", 
                    "relatime"
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
                "inodes_available": "124003", 
                "inodes_percent_used": "1%", 
                "inodes_used": "350", 
                "kb_available": "497412", 
                "kb_size": "497412", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=497412k", 
                    "nr_inodes=124353", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "124353"
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
                    "fd=32", 
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
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "506960", 
                "kb_size": "506960", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126163", 
                "inodes_percent_used": "1%", 
                "inodes_used": "577", 
                "kb_available": "455436", 
                "kb_size": "506960", 
                "kb_used": "51524", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "11%", 
                "total_inodes": "126740"
            }, 
            "tmpfs,/run/user/1234": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount": "/run/user/1234", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=1234", 
                    "gid=510"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "tmpfs,/run/user/60790": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount": "/run/user/60790", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=60790", 
                    "gid=1000"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "tmpfs,/run/user/64886": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126739", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101396", 
                "kb_size": "101396", 
                "kb_used": "0", 
                "mount": "/run/user/64886", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101396k", 
                    "mode=700", 
                    "uid=64886", 
                    "gid=1000"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126740"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126727", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "506960", 
                "kb_size": "506960", 
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
                "total_inodes": "126740"
            }
        }
    }, 
    "ohai_fips": {
        "kernel": {
            "enabled": false
        }
    }, 
    "ohai_fqdn": "edallint33.elan.elantecs.com", 
    "ohai_hostname": "edallint33", 
    "ohai_hostnamectl": {
        "architecture": "x86-64", 
        "boot_id": "cdf2f937fac14c3295500c04f08d8874", 
        "chassis": "vm", 
        "cpe_os_name": "cpe", 
        "icon_name": "computer-vm", 
        "kernel": "Linux 3.10.0-229.el7.x86_64", 
        "machine_id": "7d73896b1887482f9a3df62a2bc5f13c", 
        "operating_system": "CentOS Linux 7 (Core)", 
        "static_hostname": "edallint33.elan.elantecs.com", 
        "virtualization": "vmware"
    }, 
    "ohai_idletime": "8 days 00 hours 35 minutes 58 seconds", 
    "ohai_idletime_seconds": 693358, 
    "ohai_init_package": "systemd", 
    "ohai_ipaddress": "192.168.2.60", 
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
            "auth_rpcgss": {
                "refcount": "1", 
                "size": "59343"
            }, 
            "binfmt_misc": {
                "refcount": "1", 
                "size": "17468"
            }, 
            "bridge": {
                "refcount": "0", 
                "size": "115385", 
                "version": "2.3"
            }, 
            "cdrom": {
                "refcount": "1", 
                "size": "42556"
            }, 
            "coretemp": {
                "refcount": "0", 
                "size": "13435"
            }, 
            "crc_t10dif": {
                "refcount": "1", 
                "size": "12714"
            }, 
            "crct10dif_common": {
                "refcount": "1", 
                "size": "12595"
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
                "refcount": "14", 
                "size": "104038"
            }, 
            "dm_region_hash": {
                "refcount": "1", 
                "size": "20862"
            }, 
            "dns_resolver": {
                "refcount": "1", 
                "size": "13140"
            }, 
            "drm": {
                "refcount": "4", 
                "size": "311588"
            }, 
            "drm_kms_helper": {
                "refcount": "1", 
                "size": "98226"
            }, 
            "e1000": {
                "refcount": "0", 
                "size": "149270", 
                "version": "7.3.21-k8-NAPI"
            }, 
            "ext4": {
                "refcount": "5", 
                "size": "562391"
            }, 
            "floppy": {
                "refcount": "0", 
                "size": "69417"
            }, 
            "fscache": {
                "refcount": "2", 
                "size": "57813"
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
                "refcount": "1", 
                "size": "27239"
            }, 
            "iptable_filter": {
                "refcount": "0", 
                "size": "12810"
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
            "lockd": {
                "refcount": "1", 
                "size": "93977"
            }, 
            "mbcache": {
                "refcount": "1", 
                "size": "14958"
            }, 
            "mptbase": {
                "refcount": "2", 
                "size": "105960", 
                "version": "3.04.20"
            }, 
            "mptscsih": {
                "refcount": "1", 
                "size": "40150", 
                "version": "3.04.20"
            }, 
            "mptspi": {
                "refcount": "3", 
                "size": "22542", 
                "version": "3.04.20"
            }, 
            "nfs": {
                "refcount": "2", 
                "size": "246411"
            }, 
            "nfsv4": {
                "refcount": "1", 
                "size": "474429"
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
            "rpcsec_gss_krb5": {
                "refcount": "0", 
                "size": "31477"
            }, 
            "scsi_transport_spi": {
                "refcount": "1", 
                "size": "30732"
            }, 
            "sd_mod": {
                "refcount": "4", 
                "size": "45499"
            }, 
            "serio_raw": {
                "refcount": "0", 
                "size": "13462"
            }, 
            "sg": {
                "refcount": "0", 
                "size": "40721", 
                "version": "3.5.36"
            }, 
            "shpchp": {
                "refcount": "0", 
                "size": "37032"
            }, 
            "sr_mod": {
                "refcount": "0", 
                "size": "22416"
            }, 
            "stp": {
                "refcount": "1", 
                "size": "12976"
            }, 
            "sunrpc": {
                "refcount": "11", 
                "size": "295293"
            }, 
            "ttm": {
                "refcount": "1", 
                "size": "93488"
            }, 
            "vmw_balloon": {
                "refcount": "0", 
                "size": "13415", 
                "version": "1.2.1.3-k"
            }, 
            "vmw_vmci": {
                "refcount": "0", 
                "size": "67106", 
                "version": "1.0.0.0-k"
            }, 
            "vmwgfx": {
                "refcount": "1", 
                "size": "179730", 
                "version": "2.6.0.0"
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
            "host_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKtoyywEx18I6/CI6XPcABSih7TfgaZUCKrkvUxEd1MP4pYZCjmZ1e5b39HJK/es1HymW7GexZK8JafMz2hny9A=", 
            "host_ecdsa_type": "ecdsa-sha2-nistp256", 
            "host_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAII18zU2fhomJoxhVlx6O4QfA74jVF30+oyVYAHhOBYq1", 
            "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC/bP2yM0ohAmQyBPnKUsL8KzF4nshJ0Y6rk81rgUZbqz/t2NfV5Lesls9BnRxTFTzOxlwQIKZkYuOC//gviaVSw2m4t/HBZasu9BD4KnatGyoGTw3/vULtf14JUlMfyB6NpLmo647H/Y7kIrvok+rI0deS+shTlWPIW75St4xc3lYfeuMpKnrExoMv/fz0iHfcSLyAQHFzyZT5NN0j8lINuZAtrZ6ZLqM/ZdG/J8Vezpw0UC+vl3LYostgQpTe/peXyKLZnbTMIdTa8xf8O+YAEf73BiyAgbosae8/9/4vtXfDs4TBNdTqlPFk9tpT0LYBe5UDHEoFhzATC14AC2v3"
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
            "version": "1.13.6"
        }, 
        "java": {
            "hotspot": {
                "build": "25.242-b08, mixed mode", 
                "name": "OpenJDK 64-Bit Server VM"
            }, 
            "runtime": {
                "build": "1.8.0_242-b08", 
                "name": "OpenJDK Runtime Environment"
            }, 
            "version": "1.8.0_242"
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
    "ohai_macaddress": "00:9E:ED:B4:4A:71", 
    "ohai_machine_id": "7d73896b1887482f9a3df62a2bc5f13c", 
    "ohai_machinename": "edallint33.elan.elantecs.com", 
    "ohai_memory": {
        "active": "391784kB", 
        "anon_pages": "328044kB", 
        "bounce": "0kB", 
        "buffers": "78264kB", 
        "cached": "325708kB", 
        "commit_limit": "1555532kB", 
        "committed_as": "848696kB", 
        "dirty": "876kB", 
        "free": "107852kB", 
        "hugepage_size": "2048kB", 
        "hugepages": {
            "free": "0", 
            "reserved": "0", 
            "surplus": "0", 
            "total": "0"
        }, 
        "inactive": "352948kB", 
        "mapped": "32456kB", 
        "nfs_unstable": "0kB", 
        "page_tables": "14340kB", 
        "slab": "87824kB", 
        "slab_reclaimable": "66464kB", 
        "slab_unreclaim": "21360kB", 
        "swap": {
            "cached": "16240kB", 
            "free": "905288kB", 
            "total": "1048572kB"
        }, 
        "total": "1013924kB", 
        "vmalloc_chunk": "34359586896kB", 
        "vmalloc_total": "34359738367kB", 
        "vmalloc_used": "148100kB", 
        "writeback": "0kB"
    }, 
    "ohai_network": {
        "default_gateway": "192.168.2.1", 
        "default_interface": "eth0", 
        "interfaces": {
            "eth0": {
                "addresses": {
                    "00:9E:ED:B4:4A:71": {
                        "family": "lladdr"
                    }, 
                    "192.168.2.60": {
                        "broadcast": "192.168.2.255", 
                        "family": "inet", 
                        "netmask": "255.255.255.0", 
                        "prefixlen": "24", 
                        "scope": "Global"
                    }
                }, 
                "arp": {
                    "192.168.2.1": "38:2c:4a:aa:d6:e8", 
                    "192.168.2.106": "58:fb:84:5a:37:fa", 
                    "192.168.2.12": "40:74:e0:91:17:fc", 
                    "192.168.2.120": "00:16:35:3b:7d:ec", 
                    "192.168.2.121": "00:21:9b:98:1d:c2", 
                    "192.168.2.125": "00:13:21:0d:49:b6", 
                    "192.168.2.137": "64:5d:86:94:4e:ae", 
                    "192.168.2.15": "00:b1:72:3e:40:15", 
                    "192.168.2.154": "52:54:00:7f:5a:ee", 
                    "192.168.2.163": "00:06:07:eb:ab:a1", 
                    "192.168.2.176": "00:72:e9:06:84:8b", 
                    "192.168.2.187": "00:58:ad:3a:fc:d5", 
                    "192.168.2.20": "52:54:00:3f:da:45", 
                    "192.168.2.210": "00:6d:fd:e3:7c:86", 
                    "192.168.2.236": "28:16:a8:56:35:16", 
                    "192.168.2.239": "28:39:26:46:d9:53", 
                    "192.168.2.240": "0c:dd:24:13:6e:0b", 
                    "192.168.2.246": "74:c6:3b:10:af:ad", 
                    "192.168.2.31": "52:54:00:3c:d0:a0", 
                    "192.168.2.46": "02:5c:06:b2:3d:87", 
                    "192.168.2.49": "52:54:00:8e:cc:78", 
                    "192.168.2.53": "00:9a:4f:ab:2b:76", 
                    "192.168.2.59": "60:83:73:34:d2:65"
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
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.60"
                    }, 
                    {
                        "destination": "192.168.2.0/24", 
                        "family": "inet", 
                        "metric": "100", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.60"
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
    "ohai_ohai_time": 1582236772.3339052, 
    "ohai_os": "linux", 
    "ohai_os_version": "3.10.0-229.el7.x86_64", 
    "ohai_packages": {
        "NetworkManager": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922071", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-libnm": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922007", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-team": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922115", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-tui": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922117", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "SDL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921903", 
            "release": "11.el7", 
            "version": "1.2.15"
        }, 
        "abrt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921990", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-ccpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922050", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-kerneloops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921995", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-pstoreoops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922026", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922069", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-vmcore": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922011", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922052", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922069", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-console-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922118", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921918", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921985", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-retrace-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922050", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922049", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "acl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921894", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "aic94xx-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922155", 
            "release": "6.el7", 
            "version": "30"
        }, 
        "alsa-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922076", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921963", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-tools-firmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922077", 
            "release": "4.el7", 
            "version": "1.0.27"
        }, 
        "apr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923352", 
            "release": "5.el7", 
            "version": "1.4.8"
        }, 
        "apr-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923352", 
            "release": "6.el7", 
            "version": "1.5.2"
        }, 
        "at": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922068", 
            "release": "17.el7_0.1", 
            "version": "3.1.13"
        }, 
        "at-spi2-atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922108", 
            "release": "4.el7", 
            "version": "2.8.1"
        }, 
        "at-spi2-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922107", 
            "release": "6.el7", 
            "version": "2.8.0"
        }, 
        "atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921873", 
            "release": "4.el7", 
            "version": "2.8.0"
        }, 
        "attr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921895", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "audit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922153", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "audit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921865", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "augeas-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "17.el7", 
            "version": "1.1.0"
        }, 
        "authconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922159", 
            "release": "9.el7", 
            "version": "6.2.8"
        }, 
        "autofs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579923463", 
            "release": "106.el7", 
            "version": "5.0.7"
        }, 
        "autogen-libopts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922854", 
            "release": "5.el7", 
            "version": "5.18"
        }, 
        "avahi-autoipd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921962", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "avahi-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921874", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "basesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921827", 
            "release": "7.el7.centos", 
            "version": "10.0"
        }, 
        "bash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921863", 
            "release": "12.el7", 
            "version": "4.2.46"
        }, 
        "bash-completion": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579922188", 
            "release": "6.el7", 
            "version": "2.1"
        }, 
        "bc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921896", 
            "release": "13.el7", 
            "version": "1.06.95"
        }, 
        "bind-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1579921970", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-libs-lite": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1579921970", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-license": {
            "arch": "noarch", 
            "epoch": "32", 
            "installdate": "1579921827", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-utils": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1579922158", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "binutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921921", 
            "release": "30.el7", 
            "version": "2.23.52.0.1"
        }, 
        "biosdevname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922155", 
            "release": "2.el7", 
            "version": "0.6.1"
        }, 
        "blktrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921945", 
            "release": "6.el7", 
            "version": "1.0.5"
        }, 
        "boost-system": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "boost-thread": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "bridge-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922194", 
            "release": "9.el7", 
            "version": "1.5"
        }, 
        "btrfs-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922170", 
            "release": "1.el7", 
            "version": "3.16.2"
        }, 
        "bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923234", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923234", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923234", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "ca-certificates": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922742", 
            "release": "76.el7_7", 
            "version": "2019.2.32"
        }, 
        "cairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922098", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "cairo-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922102", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "cdparanoia-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "17.el7", 
            "version": "10.2"
        }, 
        "celt051": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614007", 
            "release": "8.el7", 
            "version": "0.5.1.3"
        }, 
        "centos-indexhtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922205", 
            "release": "9.el7.centos", 
            "version": "7"
        }, 
        "centos-logos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921929", 
            "release": "1.el7.centos", 
            "version": "70.0.6"
        }, 
        "centos-release": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923056", 
            "release": "7.1908.0.el7.centos", 
            "version": "7"
        }, 
        "chef": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923580", 
            "release": "1.el7", 
            "version": "12.20.3"
        }, 
        "chkconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119569", 
            "release": "1.el7", 
            "version": "1.7.4"
        }, 
        "chrony": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922156", 
            "release": "1.el7.centos", 
            "version": "1.29.1"
        }, 
        "colord-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922036", 
            "release": "3.el7", 
            "version": "1.0.4"
        }, 
        "compat-db-headers": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921835", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-db47": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922192", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-glibc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921902", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-glibc-headers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921902", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-libcap1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922193", 
            "release": "7.el7", 
            "version": "1.10"
        }, 
        "compat-libf2c-34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922194", 
            "release": "32.el7", 
            "version": "3.4.6"
        }, 
        "compat-libgfortran-41": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922193", 
            "release": "44.el7", 
            "version": "4.1.2"
        }, 
        "compat-libtiff3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922188", 
            "release": "11.el7", 
            "version": "3.9.4"
        }, 
        "compat-openldap": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922172", 
            "release": "5.el7", 
            "version": "2.3.43"
        }, 
        "copy-jdk-configs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581119573", 
            "release": "10.el7_5", 
            "version": "3.3"
        }, 
        "coreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921909", 
            "release": "11.el7", 
            "version": "8.22"
        }, 
        "cpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921871", 
            "release": "22.el7", 
            "version": "2.11"
        }, 
        "cpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922930", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "cracklib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921906", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "cracklib-dicts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921906", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "crda": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922155", 
            "release": "1.el7", 
            "version": "1.1.3_2014.06.13"
        }, 
        "cronie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921994", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "cronie-anacron": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921993", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "crontabs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921992", 
            "release": "6.20121102git.el7", 
            "version": "1.11"
        }, 
        "cryptsetup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923124", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cryptsetup-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923056", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cups-client": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921934", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "cups-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921924", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "curl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580963605", 
            "release": "54.el7_7.2", 
            "version": "7.29.0"
        }, 
        "cyrus-sasl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614009", 
            "release": "23.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-gssapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "23.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614004", 
            "release": "23.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-plain": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614023", 
            "release": "23.el7", 
            "version": "2.1.26"
        }, 
        "dbus": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581614007", 
            "release": "13.el7_6", 
            "version": "1.10.24"
        }, 
        "dbus-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921872", 
            "release": "7.el7", 
            "version": "0.100"
        }, 
        "dbus-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581614004", 
            "release": "13.el7_6", 
            "version": "1.10.24"
        }, 
        "dbus-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921920", 
            "release": "9.el7", 
            "version": "1.1.1"
        }, 
        "dbus-x11": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581614021", 
            "release": "13.el7_6", 
            "version": "1.10.24"
        }, 
        "dconf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "4.el7", 
            "version": "0.28.0"
        }, 
        "desktop-file-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921894", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "device-mapper": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1579923059", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1579923069", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1579923069", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1579923058", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-persistent-data": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923079", 
            "release": "1.el7", 
            "version": "0.8.5"
        }, 
        "dhclient": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1579922004", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-common": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1579921932", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-libs": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1579921926", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "diffutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921875", 
            "release": "4.el7", 
            "version": "3.3"
        }, 
        "dmidecode": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921886", 
            "release": "5.el7", 
            "version": "2.12"
        }, 
        "dmraid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922012", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dmraid-events": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922012", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dnsmasq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922048", 
            "release": "12.el7", 
            "version": "2.66"
        }, 
        "dosfstools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922192", 
            "release": "9.el7", 
            "version": "3.0.20"
        }, 
        "dracut": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923068", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-config-rescue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923121", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923122", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dstat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922169", 
            "release": "12.el7", 
            "version": "0.7.2"
        }, 
        "dyninst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921895", 
            "release": "2.el7", 
            "version": "8.2.0"
        }, 
        "e2fsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923084", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "e2fsprogs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923078", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "ebtables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922054", 
            "release": "13.el7", 
            "version": "2.0.10"
        }, 
        "ed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921897", 
            "release": "4.el7", 
            "version": "1.9"
        }, 
        "elfutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921893", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libelf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921873", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "emacs-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921834", 
            "release": "11.el7", 
            "version": "24.3"
        }, 
        "epel-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922197", 
            "release": "12", 
            "version": "7"
        }, 
        "ethtool": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921886", 
            "release": "2.el7", 
            "version": "3.15"
        }, 
        "expat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921868", 
            "release": "8.el7", 
            "version": "2.1.0"
        }, 
        "facter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922060", 
            "release": "1.el7", 
            "version": "2.4.6"
        }, 
        "file": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921876", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "file-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921875", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921825", 
            "release": "18.el7", 
            "version": "3.2"
        }, 
        "findutils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921872", 
            "release": "3.el7", 
            "version": "4.5.11"
        }, 
        "finger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922194", 
            "release": "52.el7", 
            "version": "0.17"
        }, 
        "fipscheck": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921931", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "fipscheck-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921931", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "firewalld": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922123", 
            "release": "11.el7", 
            "version": "0.3.9"
        }, 
        "flac-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "5.el7_1", 
            "version": "1.3.0"
        }, 
        "fontconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921918", 
            "release": "7.el7", 
            "version": "2.10.95"
        }, 
        "fontpackages-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921829", 
            "release": "8.el7", 
            "version": "1.44"
        }, 
        "fprintd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922097", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "fprintd-pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922115", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "freetype": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921868", 
            "release": "9.el7", 
            "version": "2.4.11"
        }, 
        "fxload": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922075", 
            "release": "16.el7", 
            "version": "2002_04_11"
        }, 
        "gawk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921868", 
            "release": "4.el7", 
            "version": "4.0.2"
        }, 
        "gcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922936", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "gd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582140307", 
            "release": "26.el7", 
            "version": "2.0.35"
        }, 
        "gdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921952", 
            "release": "64.el7", 
            "version": "7.6.1"
        }, 
        "gdbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921873", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdbm-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921894", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdk-pixbuf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922090", 
            "release": "4.el7", 
            "version": "2.28.2"
        }, 
        "genisoimage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614014", 
            "release": "25.el7", 
            "version": "1.1.11"
        }, 
        "gettext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921922", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gettext-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "giflib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119572", 
            "release": "9.el7", 
            "version": "4.1.6"
        }, 
        "git": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922958", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "glib-networking": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922065", 
            "release": "1.el7", 
            "version": "2.40.0"
        }, 
        "glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923054", 
            "release": "5.el7", 
            "version": "2.56.1"
        }, 
        "glibc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923444", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923426", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923448", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923448", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "gmp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921874", 
            "release": "11.el7", 
            "version": "6.0.0"
        }, 
        "gnome-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614018", 
            "release": "1.el7", 
            "version": "3.12.0"
        }, 
        "gnupg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922078", 
            "release": "3.el7", 
            "version": "2.0.22"
        }, 
        "gnutls": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922064", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gobject-introspection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614007", 
            "release": "1.el7", 
            "version": "1.56.1"
        }, 
        "golang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582118029", 
            "release": "1.el7", 
            "version": "1.13.6"
        }, 
        "golang-bin": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582118028", 
            "release": "1.el7", 
            "version": "1.13.6"
        }, 
        "golang-src": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1582118014", 
            "release": "1.el7", 
            "version": "1.13.6"
        }, 
        "gperftools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582140301", 
            "release": "1.el7", 
            "version": "2.6.1"
        }, 
        "gpg-pubkey": {
            "arch": "(none)", 
            "epoch": "0", 
            "installdate": "1579922865", 
            "release": "4c37bb40", 
            "version": "4bd6ec30"
        }, 
        "gpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922081", 
            "release": "5.el7", 
            "version": "1.3.2"
        }, 
        "gpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "5.el7", 
            "version": "1.20.7"
        }, 
        "graphite2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921904", 
            "release": "5.el7", 
            "version": "1.2.2"
        }, 
        "grep": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921866", 
            "release": "1.el7", 
            "version": "2.20"
        }, 
        "groff-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921875", 
            "release": "8.el7", 
            "version": "1.22.2"
        }, 
        "grub2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922126", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922014", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grubby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921953", 
            "release": "11.el7", 
            "version": "8.28"
        }, 
        "gsettings-desktop-schemas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921894", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gsm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614015", 
            "release": "11.el7", 
            "version": "1.0.13"
        }, 
        "gssproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923281", 
            "release": "26.el7", 
            "version": "0.7.0"
        }, 
        "gstreamer1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614005", 
            "release": "2.el7", 
            "version": "1.10.4"
        }, 
        "gstreamer1-plugins-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614021", 
            "release": "2.el7", 
            "version": "1.10.4"
        }, 
        "gtk-vnc2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "3.el7", 
            "version": "0.7.0"
        }, 
        "gtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922106", 
            "release": "5.el7_0.1", 
            "version": "2.24.22"
        }, 
        "gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922111", 
            "release": "10.el7", 
            "version": "3.8.8"
        }, 
        "gvnc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "3.el7", 
            "version": "0.7.0"
        }, 
        "gzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921905", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "hardlink": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921901", 
            "release": "19.el7", 
            "version": "1.0"
        }, 
        "harfbuzz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921904", 
            "release": "4.el7", 
            "version": "0.9.20"
        }, 
        "hesiod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923462", 
            "release": "3.el7", 
            "version": "3.2.1"
        }, 
        "hicolor-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921930", 
            "release": "7.el7", 
            "version": "0.12"
        }, 
        "hiera": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921936", 
            "release": "5.el7", 
            "version": "1.3.4"
        }, 
        "hostname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921877", 
            "release": "3.el7", 
            "version": "3.13"
        }, 
        "httpd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580941473", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "httpd-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580941472", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "hunspell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921876", 
            "release": "13.el7", 
            "version": "1.3.2"
        }, 
        "hunspell-en": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922185", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-GB": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921893", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-US": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921876", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hwdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922001", 
            "release": "7.5.el7", 
            "version": "0.252"
        }, 
        "info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921864", 
            "release": "4.el7", 
            "version": "5.1"
        }, 
        "initscripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923122", 
            "release": "1.el7", 
            "version": "9.49.47"
        }, 
        "iotop": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922167", 
            "release": "2.el7", 
            "version": "0.6"
        }, 
        "iowatcher": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922115", 
            "release": "6.el7", 
            "version": "1.0"
        }, 
        "iproute": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921975", 
            "release": "21.el7", 
            "version": "3.10.0"
        }, 
        "iprutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922186", 
            "release": "3.el7", 
            "version": "2.4.3"
        }, 
        "iptables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921974", 
            "release": "13.el7", 
            "version": "1.4.21"
        }, 
        "iputils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921997", 
            "release": "6.el7", 
            "version": "20121221"
        }, 
        "irqbalance": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579922153", 
            "release": "1.el7", 
            "version": "1.0.7"
        }, 
        "iso-codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614013", 
            "release": "2.el7", 
            "version": "3.46"
        }, 
        "ivtv-firmware": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1579922199", 
            "release": "26.el7", 
            "version": "20080701"
        }, 
        "iw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "iwl100-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922200", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl1000-firmware": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579922204", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl105-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922198", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl135-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922205", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922200", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2030-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922200", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl3160-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922201", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "iwl3945-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922200", 
            "release": "36.el7", 
            "version": "15.32.2.9"
        }, 
        "iwl4965-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922205", 
            "release": "36.el7", 
            "version": "228.61.2.24"
        }, 
        "iwl5000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922199", 
            "release": "36.el7", 
            "version": "8.83.5.1_1"
        }, 
        "iwl5150-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922205", 
            "release": "36.el7", 
            "version": "8.24.2.2"
        }, 
        "iwl6000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922198", 
            "release": "36.el7", 
            "version": "9.221.4.1"
        }, 
        "iwl6000g2a-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922198", 
            "release": "36.el7", 
            "version": "17.168.5.3"
        }, 
        "iwl6000g2b-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922197", 
            "release": "36.el7", 
            "version": "17.168.5.2"
        }, 
        "iwl6050-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922198", 
            "release": "36.el7", 
            "version": "41.28.5.1"
        }, 
        "iwl7260-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922200", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "jansson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922086", 
            "release": "6.el7", 
            "version": "2.4"
        }, 
        "jasper-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921893", 
            "release": "26.el7_0.3", 
            "version": "1.900.1"
        }, 
        "java-1.8.0-openjdk": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581119589", 
            "release": "0.el7_7", 
            "version": "1.8.0.242.b08"
        }, 
        "java-1.8.0-openjdk-headless": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581119583", 
            "release": "0.el7_7", 
            "version": "1.8.0.242.b08"
        }, 
        "javapackages-tools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581119576", 
            "release": "11.el7", 
            "version": "3.4.1"
        }, 
        "jbigkit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922085", 
            "release": "11.el7", 
            "version": "2.0"
        }, 
        "json-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921871", 
            "release": "4.el7_0", 
            "version": "0.11"
        }, 
        "kbd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922114", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-legacy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922112", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-misc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921835", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kernel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922142", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921826", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922183", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921903", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kexec-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922011", 
            "release": "19.el7", 
            "version": "2.0.7"
        }, 
        "keyutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923281", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921888", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923079", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923067", 
            "release": "25.el7", 
            "version": "20"
        }, 
        "kmod-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "10.el7", 
            "version": "14"
        }, 
        "kpartx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922008", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "kpatch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922128", 
            "release": "4.el7", 
            "version": "0.1.10"
        }, 
        "krb5-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923080", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "krb5-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923049", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "langtable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921825", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921827", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921952", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "latencytop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922115", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921825", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922188", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "lcms2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921903", 
            "release": "4.el7", 
            "version": "2.5"
        }, 
        "ldns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921972", 
            "release": "7.el7", 
            "version": "1.6.16"
        }, 
        "ledmon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922184", 
            "release": "3.el7", 
            "version": "0.79"
        }, 
        "less": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921893", 
            "release": "8.el7", 
            "version": "458"
        }, 
        "libICE": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119571", 
            "release": "9.el7", 
            "version": "1.0.9"
        }, 
        "libSM": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119572", 
            "release": "2.el7", 
            "version": "1.2.2"
        }, 
        "libX11": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922087", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libX11-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922086", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libXau": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922084", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXcomposite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922092", 
            "release": "4.1.el7", 
            "version": "0.4.4"
        }, 
        "libXcursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922092", 
            "release": "2.1.el7", 
            "version": "1.1.14"
        }, 
        "libXdamage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922091", 
            "release": "4.1.el7", 
            "version": "1.1.4"
        }, 
        "libXevie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922107", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922088", 
            "release": "2.1.el7", 
            "version": "1.3.2"
        }, 
        "libXfixes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922090", 
            "release": "2.1.el7", 
            "version": "5.0.1"
        }, 
        "libXft": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922097", 
            "release": "5.1.el7", 
            "version": "2.3.1"
        }, 
        "libXi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922091", 
            "release": "2.1.el7", 
            "version": "1.7.2"
        }, 
        "libXinerama": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922092", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libXmu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "2.el7", 
            "version": "1.1.2"
        }, 
        "libXpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582140307", 
            "release": "1.el7", 
            "version": "3.5.12"
        }, 
        "libXrandr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922092", 
            "release": "2.1.el7", 
            "version": "1.4.1"
        }, 
        "libXrender": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922088", 
            "release": "2.1.el7", 
            "version": "0.9.8"
        }, 
        "libXt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "3.el7", 
            "version": "1.1.5"
        }, 
        "libXtst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922093", 
            "release": "2.1.el7", 
            "version": "1.2.2"
        }, 
        "libXv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614017", 
            "release": "1.el7", 
            "version": "1.0.11"
        }, 
        "libXxf86misc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614021", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXxf86vm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922097", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libacl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "libaio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "12.el7", 
            "version": "0.3.109"
        }, 
        "libarchive": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "14.el7_7", 
            "version": "3.1.2"
        }, 
        "libassuan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921885", 
            "release": "3.el7", 
            "version": "2.1.0"
        }, 
        "libasyncns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614015", 
            "release": "7.el7", 
            "version": "0.8"
        }, 
        "libattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "libbasicobjects": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923280", 
            "release": "32.el7", 
            "version": "0.1.1"
        }, 
        "libblkid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921912", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libcacard": {
            "arch": "x86_64", 
            "epoch": "40", 
            "installdate": "1581614008", 
            "release": "2.el7", 
            "version": "2.5.2"
        }, 
        "libcap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "8.el7", 
            "version": "2.22"
        }, 
        "libcap-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921872", 
            "release": "5.el7", 
            "version": "0.7.3"
        }, 
        "libcollection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923280", 
            "release": "32.el7", 
            "version": "0.7.0"
        }, 
        "libcom_err": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922992", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "libcom_err-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923077", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "libcroco": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921873", 
            "release": "5.el7", 
            "version": "0.6.8"
        }, 
        "libcurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580963600", 
            "release": "54.el7_7.2", 
            "version": "7.29.0"
        }, 
        "libdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921888", 
            "release": "7.el7", 
            "version": "0.14"
        }, 
        "libdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921896", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921896", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdrm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922020", 
            "release": "2.el7", 
            "version": "2.4.56"
        }, 
        "libdwarf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921895", 
            "release": "4.el7", 
            "version": "20130207"
        }, 
        "libedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "12.20121213cvs.el7", 
            "version": "3.0"
        }, 
        "libepoxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "1.el7", 
            "version": "1.5.2"
        }, 
        "libestr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922077", 
            "release": "2.el7", 
            "version": "0.1.9"
        }, 
        "libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921967", 
            "release": "4.el7", 
            "version": "2.0.21"
        }, 
        "libffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921868", 
            "release": "11.el7", 
            "version": "3.0.13"
        }, 
        "libfontenc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119574", 
            "release": "3.el7", 
            "version": "1.1.3"
        }, 
        "libfprint": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922093", 
            "release": "3.el7", 
            "version": "0.5.0"
        }, 
        "libgcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922933", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgcrypt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "12.el7", 
            "version": "1.5.3"
        }, 
        "libgomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922932", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgpg-error": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921867", 
            "release": "3.el7", 
            "version": "1.12"
        }, 
        "libgudev1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923124", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "libgusb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922035", 
            "release": "3.el7", 
            "version": "0.1.6"
        }, 
        "libidn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921871", 
            "release": "3.el7", 
            "version": "1.28"
        }, 
        "libini_config": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923281", 
            "release": "32.el7", 
            "version": "1.3.1"
        }, 
        "libjpeg-turbo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921874", 
            "release": "5.el7", 
            "version": "1.2.90"
        }, 
        "libkadm5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923071", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "libmnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921973", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "libmodman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "8.el7", 
            "version": "2.0.1"
        }, 
        "libmount": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921907", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libmpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922929", 
            "release": "3.el7", 
            "version": "1.0.1"
        }, 
        "libndp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921904", 
            "release": "4.el7", 
            "version": "1.2"
        }, 
        "libnetfilter_conntrack": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921973", 
            "release": "2.el7", 
            "version": "1.0.4"
        }, 
        "libnfnetlink": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "4.el7", 
            "version": "1.0.1"
        }, 
        "libnfsidmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923281", 
            "release": "19.el7", 
            "version": "0.25"
        }, 
        "libnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "3.el7", 
            "version": "1.1.4"
        }, 
        "libnl3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614007", 
            "release": "4.el7", 
            "version": "3.2.28"
        }, 
        "libnl3-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614023", 
            "release": "4.el7", 
            "version": "3.2.28"
        }, 
        "libogg": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921877", 
            "release": "7.el7", 
            "version": "1.3.0"
        }, 
        "libosinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614022", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "libpath_utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923281", 
            "release": "32.el7", 
            "version": "0.2.1"
        }, 
        "libpcap": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1579921874", 
            "release": "3.el7_0.1", 
            "version": "1.5.3"
        }, 
        "libpciaccess": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922018", 
            "release": "4.1.el7", 
            "version": "0.13.1"
        }, 
        "libpipeline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921903", 
            "release": "3.el7", 
            "version": "1.2.3"
        }, 
        "libpng": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921872", 
            "release": "5.el7", 
            "version": "1.5.13"
        }, 
        "libpng12": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922190", 
            "release": "6.el7", 
            "version": "1.2.50"
        }, 
        "libproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "6.el7", 
            "version": "0.4.11"
        }, 
        "libpwquality": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921908", 
            "release": "4.el7", 
            "version": "1.2.3"
        }, 
        "libref_array": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923280", 
            "release": "32.el7", 
            "version": "0.1.5"
        }, 
        "libreport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921918", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-centos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921934", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921935", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921825", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922165", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mantisbt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-ureport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921934", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921917", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-web": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreswan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922123", 
            "release": "5.el7", 
            "version": "3.12"
        }, 
        "librsvg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922102", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "librsvg2-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922112", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "libselinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923046", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923077", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923125", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923124", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923071", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libsemanage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923051", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsepol": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922992", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsepol-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923076", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsndfile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "10.el7", 
            "version": "1.0.25"
        }, 
        "libsoup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922067", 
            "release": "3.el7", 
            "version": "2.46.0"
        }, 
        "libss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923077", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "libssh2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922740", 
            "release": "3.el7", 
            "version": "1.8.0"
        }, 
        "libsss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921903", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libsss_nss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921902", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libstdc++": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921861", 
            "release": "9.el7", 
            "version": "4.8.3"
        }, 
        "libstoragemgmt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922025", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libstoragemgmt-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922023", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libsysfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922193", 
            "release": "16.el7", 
            "version": "2.1.0"
        }, 
        "libtasn1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "2.el7", 
            "version": "3.8"
        }, 
        "libteam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "libthai": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921904", 
            "release": "9.el7", 
            "version": "0.1.14"
        }, 
        "libtheora": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921892", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "libtiff": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922086", 
            "release": "14.el7", 
            "version": "4.0.3"
        }, 
        "libtirpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923280", 
            "release": "0.16.el7", 
            "version": "0.2.4"
        }, 
        "libunistring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921885", 
            "release": "9.el7", 
            "version": "0.9.3"
        }, 
        "libusal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614014", 
            "release": "25.el7", 
            "version": "1.1.11"
        }, 
        "libusb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921893", 
            "release": "3.el7", 
            "version": "0.1.4"
        }, 
        "libusbx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921873", 
            "release": "4.el7", 
            "version": "1.0.15"
        }, 
        "libuser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921912", 
            "release": "5.el7", 
            "version": "0.60"
        }, 
        "libutempter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921912", 
            "release": "4.el7", 
            "version": "1.1.6"
        }, 
        "libuuid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921866", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libverto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923078", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923281", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libvirt-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614011", 
            "release": "1.el7", 
            "version": "1.0.0"
        }, 
        "libvirt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614011", 
            "release": "23.el7_7.5", 
            "version": "4.5.0"
        }, 
        "libvirt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614011", 
            "release": "1.el7", 
            "version": "4.5.0"
        }, 
        "libvisual": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "16.el7", 
            "version": "0.4.0"
        }, 
        "libvorbis": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921893", 
            "release": "8.el7", 
            "version": "1.3.3"
        }, 
        "libxcb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922085", 
            "release": "5.el7", 
            "version": "1.9"
        }, 
        "libxml2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921864", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxml2-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921925", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxslt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921885", 
            "release": "5.el7", 
            "version": "1.1.28"
        }, 
        "libyaml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921902", 
            "release": "11.el7_0", 
            "version": "0.1.4"
        }, 
        "linux-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921834", 
            "release": "0.1.git365e80c.el7", 
            "version": "20140911"
        }, 
        "lksctp-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119573", 
            "release": "2.el7", 
            "version": "1.0.17"
        }, 
        "lm_sensors-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "11.el7", 
            "version": "3.3.4"
        }, 
        "logrotate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921963", 
            "release": "4.el7", 
            "version": "3.8.6"
        }, 
        "lsof": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922190", 
            "release": "4.el7", 
            "version": "4.87"
        }, 
        "lua": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921873", 
            "release": "14.el7", 
            "version": "5.1.4"
        }, 
        "lvm2": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1579923082", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lvm2-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1579923070", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lynx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1582074075", 
            "release": "0.3.dev15.el7", 
            "version": "2.8.8"
        }, 
        "lz4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922993", 
            "release": "3.el7", 
            "version": "1.7.5"
        }, 
        "lzo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "6.el7_0.2", 
            "version": "2.06"
        }, 
        "m4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921897", 
            "release": "9.el7", 
            "version": "1.4.16"
        }, 
        "mailcap": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921834", 
            "release": "2.el7", 
            "version": "2.1.41"
        }, 
        "mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "12.el7_0", 
            "version": "12.5"
        }, 
        "make": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921885", 
            "release": "21.el7", 
            "version": "3.82"
        }, 
        "man-db": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921964", 
            "release": "9.el7", 
            "version": "2.6.3"
        }, 
        "man-pages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922204", 
            "release": "5.el7", 
            "version": "3.53"
        }, 
        "man-pages-overrides": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922199", 
            "release": "1.el7", 
            "version": "7.1.3"
        }, 
        "mariadb-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921967", 
            "release": "2.el7_0", 
            "version": "5.5.41"
        }, 
        "mcollective": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922869", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-actionpolicy-auth": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922891", 
            "release": "1.el7", 
            "version": "2.1.0"
        }, 
        "mcollective-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922869", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-filemgr-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922878", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-filemgr-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922878", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-iptables-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923231", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922902", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922874", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-nettest-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923258", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922899", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922899", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nrpe-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922894", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923189", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922894", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-package-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923247", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923194", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922946", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-puppet-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922884", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923249", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922884", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-service-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923255", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922906", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922887", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-sshkey-security": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923228", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "mcollective-sysctl-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923271", 
            "release": "1.el7", 
            "version": "2.0.1"
        }, 
        "mdadm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922155", 
            "release": "2.el7", 
            "version": "3.3.2"
        }, 
        "mercurial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923353", 
            "release": "10.el7", 
            "version": "2.6.2"
        }, 
        "mesa-libEGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922093", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922098", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libgbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922022", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libglapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921876", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "microcode_ctl": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579922157", 
            "release": "10.el7", 
            "version": "2.1"
        }, 
        "mlocate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922151", 
            "release": "5.el7", 
            "version": "0.26"
        }, 
        "mozjs17": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921896", 
            "release": "10.el7", 
            "version": "17.0.0"
        }, 
        "mpfr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922929", 
            "release": "4.el7", 
            "version": "3.1.1"
        }, 
        "mtr": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579922188", 
            "release": "7.el7", 
            "version": "0.85"
        }, 
        "nano": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922189", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "ncurses": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923203", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-base": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923201", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923202", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923201", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "neon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923354", 
            "release": "4.el7", 
            "version": "0.30.0"
        }, 
        "net-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922058", 
            "release": "0.17.20131004git.el7", 
            "version": "2.0"
        }, 
        "nettle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921893", 
            "release": "4.el7", 
            "version": "2.7.1"
        }, 
        "newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921876", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "newt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921950", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "nfs-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579923282", 
            "release": "0.65.el7", 
            "version": "1.3.0"
        }, 
        "nginx": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582140307", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nginx-all-modules": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582140309", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nginx-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1582140306", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nginx-mod-http-image-filter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582140309", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nginx-mod-http-perl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582140307", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nginx-mod-http-xslt-filter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582140307", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nginx-mod-mail": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582140307", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nginx-mod-stream": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1582140307", 
            "release": "1.el7", 
            "version": "1.16.1"
        }, 
        "nmap-ncat": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579922180", 
            "release": "4.el7", 
            "version": "6.40"
        }, 
        "nscd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923446", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "nspr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922733", 
            "release": "1.el7", 
            "version": "4.21.0"
        }, 
        "nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922736", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-pam-ldapd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923450", 
            "release": "16.el7_6.1", 
            "version": "0.8.13"
        }, 
        "nss-pem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922737", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "nss-softokn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922735", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-softokn-freebl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922734", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-sysinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922736", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922745", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922734", 
            "release": "4.el7_7", 
            "version": "3.44.0"
        }, 
        "ntp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922855", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntpdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922853", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntsysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119589", 
            "release": "1.el7", 
            "version": "1.7.4"
        }, 
        "numactl-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "openldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923286", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923287", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openscap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921955", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openscap-scanner": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921960", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923473", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923473", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923474", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923474", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922857", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579923081", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922852", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl098e": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922179", 
            "release": "29.el7.centos.2", 
            "version": "0.9.8e"
        }, 
        "oprofile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922166", 
            "release": "7.el7", 
            "version": "0.9.9"
        }, 
        "opus": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614005", 
            "release": "6.el7", 
            "version": "1.0.2"
        }, 
        "orc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614020", 
            "release": "1.el7", 
            "version": "0.4.26"
        }, 
        "os-prober": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922007", 
            "release": "5.el7", 
            "version": "1.58"
        }, 
        "osinfo-db": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614022", 
            "release": "2.el7", 
            "version": "20190319"
        }, 
        "osinfo-db-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "p11-kit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922738", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "p11-kit-trust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922739", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "pakchois": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923354", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921910", 
            "release": "12.el7", 
            "version": "1.1.8"
        }, 
        "pango": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922100", 
            "release": "5.el7", 
            "version": "1.34.1"
        }, 
        "parted": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922157", 
            "release": "20.el7", 
            "version": "3.1"
        }, 
        "passwd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921926", 
            "release": "4.el7", 
            "version": "0.79"
        }, 
        "patch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921895", 
            "release": "8.el7", 
            "version": "2.7.1"
        }, 
        "pciutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922018", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pciutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921874", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922149", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-conf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921829", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcre": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922993", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcre-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923076", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcre2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614015", 
            "release": "2.el7", 
            "version": "10.23"
        }, 
        "pcsc-lite-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119572", 
            "release": "8.el7", 
            "version": "1.8.8"
        }, 
        "perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922167", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "perl": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1579921882", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-Archive-Extract": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921943", 
            "release": "3.el7", 
            "version": "0.68"
        }, 
        "perl-Archive-Tar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "2.el7", 
            "version": "1.92"
        }, 
        "perl-B-Lint": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "3.el7", 
            "version": "1.17"
        }, 
        "perl-Business-ISBN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "2.el7", 
            "version": "2.06"
        }, 
        "perl-Business-ISBN-Data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "2.el7", 
            "version": "20120719.001"
        }, 
        "perl-CGI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "4.el7", 
            "version": "3.63"
        }, 
        "perl-CPAN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921944", 
            "release": "285.el7", 
            "version": "1.9800"
        }, 
        "perl-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "5.el7", 
            "version": "2.120921"
        }, 
        "perl-CPAN-Meta-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "7.el7", 
            "version": "2.122"
        }, 
        "perl-CPAN-Meta-YAML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "14.el7", 
            "version": "0.008"
        }, 
        "perl-CPANPLUS": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921944", 
            "release": "4.el7", 
            "version": "0.91.38"
        }, 
        "perl-CPANPLUS-Dist-Build": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921944", 
            "release": "3.el7", 
            "version": "0.70"
        }, 
        "perl-Carp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "244.el7", 
            "version": "1.26"
        }, 
        "perl-Compress-Raw-Bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "3.el7", 
            "version": "2.061"
        }, 
        "perl-Compress-Raw-Zlib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921882", 
            "release": "4.el7", 
            "version": "2.061"
        }, 
        "perl-Crypt-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922180", 
            "release": "5.el7", 
            "version": "0.64"
        }, 
        "perl-DBD-SQLite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921892", 
            "release": "3.el7", 
            "version": "1.39"
        }, 
        "perl-DBI": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921892", 
            "release": "4.el7", 
            "version": "1.627"
        }, 
        "perl-DBIx-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921892", 
            "release": "7.el7", 
            "version": "1.35"
        }, 
        "perl-DB_File": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "6.el7", 
            "version": "1.830"
        }, 
        "perl-Data-Dumper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921882", 
            "release": "3.el7", 
            "version": "2.145"
        }, 
        "perl-Digest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "245.el7", 
            "version": "1.17"
        }, 
        "perl-Digest-MD5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "3.el7", 
            "version": "2.52"
        }, 
        "perl-Digest-SHA": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921883", 
            "release": "3.el7", 
            "version": "5.85"
        }, 
        "perl-Encode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921877", 
            "release": "7.el7", 
            "version": "2.51"
        }, 
        "perl-Encode-Locale": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "5.el7", 
            "version": "1.03"
        }, 
        "perl-Env": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "2.el7", 
            "version": "1.04"
        }, 
        "perl-Error": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579922955", 
            "release": "2.el7", 
            "version": "0.17020"
        }, 
        "perl-Exporter": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "3.el7", 
            "version": "5.68"
        }, 
        "perl-ExtUtils-CBuilder": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921942", 
            "release": "285.el7", 
            "version": "0.28.2.6"
        }, 
        "perl-ExtUtils-Embed": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921945", 
            "release": "285.el7", 
            "version": "1.30"
        }, 
        "perl-ExtUtils-Install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921941", 
            "release": "285.el7", 
            "version": "1.58"
        }, 
        "perl-ExtUtils-MakeMaker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921941", 
            "release": "3.el7", 
            "version": "6.68"
        }, 
        "perl-ExtUtils-Manifest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "244.el7", 
            "version": "1.61"
        }, 
        "perl-ExtUtils-ParseXS": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921940", 
            "release": "2.el7", 
            "version": "3.18"
        }, 
        "perl-FCGI": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921890", 
            "release": "8.el7", 
            "version": "0.74"
        }, 
        "perl-File-CheckTree": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "3.el7", 
            "version": "4.42"
        }, 
        "perl-File-Fetch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921943", 
            "release": "2.el7", 
            "version": "0.42"
        }, 
        "perl-File-Listing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "7.el7", 
            "version": "6.04"
        }, 
        "perl-File-Path": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921879", 
            "release": "2.el7", 
            "version": "2.09"
        }, 
        "perl-File-Temp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "3.el7", 
            "version": "0.23.01"
        }, 
        "perl-Filter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "3.el7", 
            "version": "1.49"
        }, 
        "perl-Font-AFM": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "13.el7", 
            "version": "1.20"
        }, 
        "perl-Getopt-Long": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921879", 
            "release": "2.el7", 
            "version": "2.40"
        }, 
        "perl-Git": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922956", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "perl-HTML-Format": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921969", 
            "release": "7.el7", 
            "version": "2.10"
        }, 
        "perl-HTML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "4.el7", 
            "version": "3.71"
        }, 
        "perl-HTML-Tagset": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "15.el7", 
            "version": "3.20"
        }, 
        "perl-HTML-Tree": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921969", 
            "release": "2.el7", 
            "version": "5.03"
        }, 
        "perl-HTTP-Cookies": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Date": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "8.el7", 
            "version": "6.02"
        }, 
        "perl-HTTP-Message": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "6.el7", 
            "version": "6.06"
        }, 
        "perl-HTTP-Negotiate": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Tiny": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921877", 
            "release": "3.el7", 
            "version": "0.033"
        }, 
        "perl-IO-Compress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "2.el7", 
            "version": "2.061"
        }, 
        "perl-IO-HTML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "2.el7", 
            "version": "1.00"
        }, 
        "perl-IO-Socket-IP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "perl-IO-Socket-SSL": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921968", 
            "release": "3.el7", 
            "version": "1.94"
        }, 
        "perl-IO-Zlib": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921884", 
            "release": "285.el7", 
            "version": "1.10"
        }, 
        "perl-IO-stringy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "22.el7", 
            "version": "2.110"
        }, 
        "perl-IPC-Cmd": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921941", 
            "release": "4.el7", 
            "version": "0.80"
        }, 
        "perl-JSON-PP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "2.el7", 
            "version": "2.27202"
        }, 
        "perl-LWP-MediaTypes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "2.el7", 
            "version": "6.02"
        }, 
        "perl-Locale-Codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "2.el7", 
            "version": "3.26"
        }, 
        "perl-Locale-Maketext": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "3.el7", 
            "version": "1.23"
        }, 
        "perl-Locale-Maketext-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921884", 
            "release": "285.el7", 
            "version": "0.21"
        }, 
        "perl-Log-Message": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921884", 
            "release": "3.el7", 
            "version": "0.08"
        }, 
        "perl-Log-Message-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "2.el7", 
            "version": "0.10"
        }, 
        "perl-Module-Build": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1579921942", 
            "release": "2.el7", 
            "version": "0.40.05"
        }, 
        "perl-Module-CoreList": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921882", 
            "release": "285.el7", 
            "version": "2.76.02"
        }, 
        "perl-Module-Load": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921882", 
            "release": "3.el7", 
            "version": "0.24"
        }, 
        "perl-Module-Load-Conditional": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "2.0.1.el7.centos", 
            "version": "0.54"
        }, 
        "perl-Module-Loaded": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921884", 
            "release": "285.el7", 
            "version": "0.08"
        }, 
        "perl-Module-Metadata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "2.el7", 
            "version": "1.000018"
        }, 
        "perl-Module-Pluggable": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921883", 
            "release": "3.el7", 
            "version": "4.8"
        }, 
        "perl-Net-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "5.el7", 
            "version": "0.48"
        }, 
        "perl-Net-HTTP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921968", 
            "release": "2.el7", 
            "version": "6.06"
        }, 
        "perl-Net-LibIDN": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "15.el7", 
            "version": "0.12"
        }, 
        "perl-Net-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921968", 
            "release": "3.el7", 
            "version": "1.55"
        }, 
        "perl-Object-Accessor": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921884", 
            "release": "285.el7", 
            "version": "0.42"
        }, 
        "perl-PCP-PMDA": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921934", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "perl-Package-Constants": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921883", 
            "release": "285.el7", 
            "version": "0.02"
        }, 
        "perl-Params-Check": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921884", 
            "release": "2.el7", 
            "version": "0.38"
        }, 
        "perl-Parse-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921883", 
            "release": "5.el7", 
            "version": "1.4404"
        }, 
        "perl-PathTools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921879", 
            "release": "5.el7", 
            "version": "3.40"
        }, 
        "perl-Perl-OSType": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "3.el7", 
            "version": "1.003"
        }, 
        "perl-PlRPC": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "14.el7", 
            "version": "0.2020"
        }, 
        "perl-Pod-Checker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "2.el7", 
            "version": "1.60"
        }, 
        "perl-Pod-Escapes": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921877", 
            "release": "285.el7", 
            "version": "1.04"
        }, 
        "perl-Pod-LaTeX": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "2.el7", 
            "version": "0.61"
        }, 
        "perl-Pod-Parser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "2.el7", 
            "version": "1.61"
        }, 
        "perl-Pod-Perldoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921877", 
            "release": "4.el7", 
            "version": "3.20"
        }, 
        "perl-Pod-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921879", 
            "release": "4.el7", 
            "version": "3.28"
        }, 
        "perl-Pod-Usage": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921877", 
            "release": "3.el7", 
            "version": "1.63"
        }, 
        "perl-Scalar-List-Utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "248.el7", 
            "version": "1.27"
        }, 
        "perl-Socket": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "3.el7", 
            "version": "2.010"
        }, 
        "perl-Storable": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "3.el7", 
            "version": "2.45"
        }, 
        "perl-Sys-Syslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "3.el7", 
            "version": "0.33"
        }, 
        "perl-Term-UI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921884", 
            "release": "2.el7", 
            "version": "0.36"
        }, 
        "perl-TermReadKey": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922955", 
            "release": "20.el7", 
            "version": "2.30"
        }, 
        "perl-Test-Harness": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921882", 
            "release": "2.el7", 
            "version": "3.28"
        }, 
        "perl-Test-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "243.el7", 
            "version": "0.98"
        }, 
        "perl-Text-ParseWords": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921877", 
            "release": "4.el7", 
            "version": "3.29"
        }, 
        "perl-Text-Soundex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "4.el7", 
            "version": "3.04"
        }, 
        "perl-Text-Unidecode": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "20.el7", 
            "version": "0.04"
        }, 
        "perl-Thread-Queue": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921892", 
            "release": "2.el7", 
            "version": "3.02"
        }, 
        "perl-Time-HiRes": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1579921878", 
            "release": "3.el7", 
            "version": "1.9725"
        }, 
        "perl-Time-Local": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "2.el7", 
            "version": "1.2300"
        }, 
        "perl-Time-Piece": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "285.el7", 
            "version": "1.20.1"
        }, 
        "perl-TimeDate": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921891", 
            "release": "2.el7", 
            "version": "2.30"
        }, 
        "perl-URI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921890", 
            "release": "9.el7", 
            "version": "1.60"
        }, 
        "perl-Version-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "244.el7", 
            "version": "0.101022"
        }, 
        "perl-WWW-RobotRules": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "5.el7", 
            "version": "6.02"
        }, 
        "perl-XML-Dumper": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922186", 
            "release": "17.el7", 
            "version": "0.81"
        }, 
        "perl-XML-Grove": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922186", 
            "release": "52.el7", 
            "version": "0.46alpha"
        }, 
        "perl-XML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921883", 
            "release": "10.el7", 
            "version": "2.41"
        }, 
        "perl-XML-Twig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922158", 
            "release": "2.el7", 
            "version": "3.44"
        }, 
        "perl-autodie": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "2.el7", 
            "version": "2.16"
        }, 
        "perl-constant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "2.el7", 
            "version": "1.27"
        }, 
        "perl-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922160", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-devel": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1579921940", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libs": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1579921878", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libwww-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921969", 
            "release": "2.el7", 
            "version": "6.05"
        }, 
        "perl-libxml-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921889", 
            "release": "19.el7", 
            "version": "0.08"
        }, 
        "perl-local-lib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921891", 
            "release": "3.el7", 
            "version": "1.008010"
        }, 
        "perl-macros": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1579921878", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-parent": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921877", 
            "release": "244.el7", 
            "version": "0.225"
        }, 
        "perl-podlators": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921877", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "perl-threads": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "4.el7", 
            "version": "1.87"
        }, 
        "perl-threads-shared": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921878", 
            "release": "6.el7", 
            "version": "1.43"
        }, 
        "perl-version": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1579921882", 
            "release": "2.el7", 
            "version": "0.99.07"
        }, 
        "pinentry": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921896", 
            "release": "14.el7", 
            "version": "0.8.1"
        }, 
        "pinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922158", 
            "release": "9.el7", 
            "version": "0.6.10"
        }, 
        "pixman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921886", 
            "release": "3.el7", 
            "version": "0.32.4"
        }, 
        "pkgconfig": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921868", 
            "release": "4.el7", 
            "version": "0.27.1"
        }, 
        "plymouth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922022", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-core-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921965", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-scripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922020", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "pm-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922114", 
            "release": "27.el7", 
            "version": "1.4.1"
        }, 
        "policycoreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923074", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "polkit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921996", 
            "release": "5.el7", 
            "version": "0.112"
        }, 
        "polkit-pkla-compat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921996", 
            "release": "4.el7", 
            "version": "0.1"
        }, 
        "popt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921865", 
            "release": "16.el7", 
            "version": "1.13"
        }, 
        "postfix": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579922041", 
            "release": "6.el7", 
            "version": "2.10.1"
        }, 
        "powertop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922178", 
            "release": "8.el7", 
            "version": "2.3"
        }, 
        "ppp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922070", 
            "release": "33.el7", 
            "version": "2.4.5"
        }, 
        "procps-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921923", 
            "release": "3.el7", 
            "version": "3.3.10"
        }, 
        "psacct": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922152", 
            "release": "9.el7", 
            "version": "6.6.1"
        }, 
        "psmisc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921897", 
            "release": "8.el7", 
            "version": "22.20"
        }, 
        "pth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922078", 
            "release": "22.el7", 
            "version": "2.0.7"
        }, 
        "pulseaudio-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "5.el7", 
            "version": "10.0"
        }, 
        "pulseaudio-libs-glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "5.el7", 
            "version": "10.0"
        }, 
        "puppet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922121", 
            "release": "1.el7", 
            "version": "3.8.7"
        }, 
        "puppetlabs-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922197", 
            "release": "2", 
            "version": "22.0"
        }, 
        "pycairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614015", 
            "release": "8.el7", 
            "version": "1.8.10"
        }, 
        "pygobject2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921938", 
            "release": "11.el7", 
            "version": "2.28.6"
        }, 
        "pygpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922082", 
            "release": "9.el7", 
            "version": "0.3"
        }, 
        "pyliblzma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921948", 
            "release": "11.el7", 
            "version": "0.5.3"
        }, 
        "pyparsing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921939", 
            "release": "9.el7", 
            "version": "1.5.6"
        }, 
        "python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921916", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-augeas": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921925", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-backports": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921948", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "python-backports-ssl_match_hostname": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921948", 
            "release": "4.el7", 
            "version": "3.4.0.2"
        }, 
        "python-chardet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614014", 
            "release": "3.el7", 
            "version": "2.2.1"
        }, 
        "python-configobj": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921947", 
            "release": "7.el7", 
            "version": "4.7.2"
        }, 
        "python-decorator": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921921", 
            "release": "3.el7", 
            "version": "3.4.0"
        }, 
        "python-dmidecode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921932", 
            "release": "11.el7", 
            "version": "3.10.13"
        }, 
        "python-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614015", 
            "release": "1.el7_4.1", 
            "version": "3.22.0"
        }, 
        "python-gobject-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "1.el7_4.1", 
            "version": "3.22.0"
        }, 
        "python-iniparse": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921950", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "python-ipaddr": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614017", 
            "release": "2.el7", 
            "version": "2.1.11"
        }, 
        "python-ipaddress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614013", 
            "release": "2.el7", 
            "version": "1.0.16"
        }, 
        "python-javapackages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581119576", 
            "release": "11.el7", 
            "version": "3.4.1"
        }, 
        "python-kitchen": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921950", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "python-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921916", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-lxml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119575", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "python-pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921934", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "python-pycurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921951", 
            "release": "17.el7", 
            "version": "7.19.0"
        }, 
        "python-pyudev": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921949", 
            "release": "6.el7", 
            "version": "0.15"
        }, 
        "python-requests": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614015", 
            "release": "8.el7_7", 
            "version": "2.6.0"
        }, 
        "python-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921949", 
            "release": "3.el7", 
            "version": "0.9.8"
        }, 
        "python-six": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921937", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "python-slip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921946", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-slip-dbus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921946", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-urlgrabber": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921951", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "python2-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923160", 
            "release": "10.el7", 
            "version": "8.1.2"
        }, 
        "python34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923179", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "python34-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923182", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "pyxattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921948", 
            "release": "5.el7", 
            "version": "0.5.1"
        }, 
        "qrencode-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921975", 
            "release": "3.el7", 
            "version": "3.4.1"
        }, 
        "quota": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922151", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "quota-nls": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1579921828", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "rdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922194", 
            "release": "25.el7", 
            "version": "1.4"
        }, 
        "rdma": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922128", 
            "release": "5.el7", 
            "version": "7.1_3.17"
        }, 
        "readline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923201", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "readline-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923202", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "redhat-lsb-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922118", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-lsb-submod-security": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921966", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "rfkill": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922192", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "rng-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922155", 
            "release": "2.el7", 
            "version": "5"
        }, 
        "rootfiles": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922199", 
            "release": "11.el7", 
            "version": "8.1"
        }, 
        "rpcbind": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923280", 
            "release": "48.el7", 
            "version": "0.2.0"
        }, 
        "rpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921907", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-build-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922080", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921907", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922081", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rsync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922153", 
            "release": "15.el7", 
            "version": "3.0.9"
        }, 
        "rsyslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922117", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-augeas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921936", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "ruby-irb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921917", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-shadow": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921933", 
            "release": "2.el7", 
            "version": "2.2.0"
        }, 
        "rubygem-abrt": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922164", 
            "release": "2.el7", 
            "version": "0.0.6"
        }, 
        "rubygem-bigdecimal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "24.el7", 
            "version": "1.2.0"
        }, 
        "rubygem-bundler": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922163", 
            "release": "3.el7", 
            "version": "1.3.1"
        }, 
        "rubygem-io-console": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "24.el7", 
            "version": "0.4.2"
        }, 
        "rubygem-json": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "24.el7", 
            "version": "1.7.7"
        }, 
        "rubygem-net-http-persistent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921933", 
            "release": "5.el7", 
            "version": "2.8"
        }, 
        "rubygem-psych": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "24.el7", 
            "version": "2.0.0"
        }, 
        "rubygem-rdoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921925", 
            "release": "24.el7", 
            "version": "4.0.0"
        }, 
        "rubygem-stomp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922868", 
            "release": "1.el7", 
            "version": "1.3.2"
        }, 
        "rubygem-thor": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921932", 
            "release": "3.el7", 
            "version": "0.17.0"
        }, 
        "rubygems": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921925", 
            "release": "24.el7", 
            "version": "2.0.14"
        }, 
        "satyr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921917", 
            "release": "8.el7", 
            "version": "0.13"
        }, 
        "scap-security-guide": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922159", 
            "release": "2.el7", 
            "version": "0.1.19"
        }, 
        "scl-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922191", 
            "release": "9.el7_0", 
            "version": "20130529"
        }, 
        "sed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921866", 
            "release": "5.el7", 
            "version": "4.2.2"
        }, 
        "selinux-policy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923074", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "selinux-policy-targeted": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579923087", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "setserial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922195", 
            "release": "33.el7", 
            "version": "2.17"
        }, 
        "setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921824", 
            "release": "5.el7", 
            "version": "2.8.71"
        }, 
        "setuptool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922163", 
            "release": "8.el7", 
            "version": "1.19.11"
        }, 
        "sg3_utils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921902", 
            "release": "5.el7", 
            "version": "1.37"
        }, 
        "sgpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921972", 
            "release": "13.el7", 
            "version": "1.2.0.10"
        }, 
        "shadow-utils": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921911", 
            "release": "18.el7", 
            "version": "4.1.5.1"
        }, 
        "shared-mime-info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921870", 
            "release": "7.el7", 
            "version": "1.1"
        }, 
        "slang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921876", 
            "release": "11.el7", 
            "version": "2.2.4"
        }, 
        "smartmontools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922156", 
            "release": "4.el7", 
            "version": "6.2"
        }, 
        "snappy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921901", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "socat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922182", 
            "release": "5.el7", 
            "version": "1.7.2.2"
        }, 
        "sos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921938", 
            "release": "15.el7.centos", 
            "version": "3.2"
        }, 
        "spax": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921894", 
            "release": "11.el7", 
            "version": "1.5.2"
        }, 
        "spice-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614021", 
            "release": "4.el7", 
            "version": "0.35"
        }, 
        "spice-gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614021", 
            "release": "4.el7", 
            "version": "0.35"
        }, 
        "sqlite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921872", 
            "release": "4.el7", 
            "version": "3.7.17"
        }, 
        "sssd-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922176", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "strace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922191", 
            "release": "7.el7", 
            "version": "4.8"
        }, 
        "subversion": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923355", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "subversion-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923355", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922171", 
            "release": "13.el7", 
            "version": "1.8.6p7"
        }, 
        "sysstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922027", 
            "release": "7.el7", 
            "version": "10.1.5"
        }, 
        "systemd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923063", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923048", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923124", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-sysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923123", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemtap-runtime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922175", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "systemtap-sdt-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921939", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "sysvinit-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921876", 
            "release": "14.dsf.el7", 
            "version": "2.88"
        }, 
        "tar": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921885", 
            "release": "29.el7", 
            "version": "1.26"
        }, 
        "tcp_wrappers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921893", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcp_wrappers-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921873", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcpdump": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1579922173", 
            "release": "2.el7", 
            "version": "4.5.1"
        }, 
        "tcsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922178", 
            "release": "7.el7", 
            "version": "6.18.01"
        }, 
        "teamd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922086", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "telnet": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581119392", 
            "release": "64.el7", 
            "version": "0.17"
        }, 
        "theora-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579921903", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921897", 
            "release": "45.el7", 
            "version": "1.7"
        }, 
        "traceroute": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1579922191", 
            "release": "5.el7", 
            "version": "2.0.19"
        }, 
        "trousers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922063", 
            "release": "3.el7", 
            "version": "0.3.11.2"
        }, 
        "ttmkfdir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581119586", 
            "release": "42.el7", 
            "version": "3.0.9"
        }, 
        "tuned": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922155", 
            "release": "1.el7", 
            "version": "2.4.1"
        }, 
        "tzdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921829", 
            "release": "1.el7", 
            "version": "2015a"
        }, 
        "tzdata-java": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581119573", 
            "release": "1.el7", 
            "version": "2019c"
        }, 
        "unbound-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922028", 
            "release": "19.el7", 
            "version": "1.4.20"
        }, 
        "unzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922189", 
            "release": "13.el7", 
            "version": "6.0"
        }, 
        "usb_modeswitch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922055", 
            "release": "5.el7", 
            "version": "1.2.7"
        }, 
        "usb_modeswitch-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922056", 
            "release": "2.el7", 
            "version": "20130807"
        }, 
        "usbredir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614008", 
            "release": "3.el7", 
            "version": "0.7.1"
        }, 
        "usbutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922147", 
            "release": "4.el7", 
            "version": "007"
        }, 
        "usermode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921932", 
            "release": "5.el7", 
            "version": "1.111"
        }, 
        "ustr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921904", 
            "release": "16.el7", 
            "version": "1.0.4"
        }, 
        "util-linux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921913", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "vim-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921899", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-enhanced": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579922185", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-filesystem": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921829", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-minimal": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1579921894", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "virt-manager": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614022", 
            "release": "7.el7", 
            "version": "1.5.0"
        }, 
        "virt-manager-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581614022", 
            "release": "7.el7", 
            "version": "1.5.0"
        }, 
        "virt-what": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921925", 
            "release": "5.el7", 
            "version": "1.13"
        }, 
        "vte-profile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614016", 
            "release": "2.el7", 
            "version": "0.52.2"
        }, 
        "vte291": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614017", 
            "release": "2.el7", 
            "version": "0.52.2"
        }, 
        "wget": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922181", 
            "release": "10.el7_0.1", 
            "version": "1.14"
        }, 
        "which": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921872", 
            "release": "7.el7", 
            "version": "2.20"
        }, 
        "words": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922205", 
            "release": "22.el7", 
            "version": "3.0"
        }, 
        "wpa_supplicant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1579922037", 
            "release": "13.el7_0", 
            "version": "2.0"
        }, 
        "xdg-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921963", 
            "release": "0.16.20120809git.el7", 
            "version": "1.1.0"
        }, 
        "xfsdump": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922158", 
            "release": "1.el7", 
            "version": "3.1.4"
        }, 
        "xfsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921960", 
            "release": "6.el7", 
            "version": "3.2.1"
        }, 
        "xml-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579921897", 
            "release": "39.el7", 
            "version": "0.6.3"
        }, 
        "xmlrpc-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921874", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xmlrpc-c-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921924", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xorg-x11-font-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581119574", 
            "release": "21.el7", 
            "version": "7.5"
        }, 
        "xorg-x11-fonts-Type1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581119587", 
            "release": "9.el7", 
            "version": "7.5"
        }, 
        "xorg-x11-server-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614021", 
            "release": "20.el7", 
            "version": "7.7"
        }, 
        "xorg-x11-xauth": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581614008", 
            "release": "1.el7", 
            "version": "1.0.9"
        }, 
        "xorg-x11-xinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581614021", 
            "release": "2.el7", 
            "version": "1.3.4"
        }, 
        "xz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921874", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "xz-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921863", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "yajl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921903", 
            "release": "4.el7", 
            "version": "2.0.4"
        }, 
        "yum": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922084", 
            "release": "125.el7.centos", 
            "version": "3.4.3"
        }, 
        "yum-langpacks": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922115", 
            "release": "3.el7", 
            "version": "0.4.2"
        }, 
        "yum-metadata-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579921947", 
            "release": "10.el7", 
            "version": "1.1.4"
        }, 
        "yum-plugin-fastestmirror": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922082", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "yum-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1579922116", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "zip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922189", 
            "release": "10.el7", 
            "version": "3.0"
        }, 
        "zlib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579922993", 
            "release": "18.el7", 
            "version": "1.2.7"
        }, 
        "zlib-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1579923076", 
            "release": "18.el7", 
            "version": "1.2.7"
        }
    }, 
    "ohai_platform": "centos", 
    "ohai_platform_family": "rhel", 
    "ohai_platform_version": "7.7.1908", 
    "ohai_root_group": "root", 
    "ohai_sessions": {
        "by_session": {
            "2232": {
                "seat": null, 
                "session": "2232", 
                "uid": "64886", 
                "user": "rrajiv"
            }, 
            "2269": {
                "seat": null, 
                "session": "2269", 
                "uid": "60790", 
                "user": "nsunku"
            }, 
            "2277": {
                "seat": null, 
                "session": "2277", 
                "uid": "12356", 
                "user": "elanansible"
            }, 
            "491": {
                "seat": null, 
                "session": "491", 
                "uid": "1234", 
                "user": "elanadmin"
            }, 
            "926": {
                "seat": null, 
                "session": "926", 
                "uid": "1234", 
                "user": "elanadmin"
            }
        }, 
        "by_user": {
            "elanadmin": [
                {
                    "seat": null, 
                    "session": "926", 
                    "uid": "1234", 
                    "user": "elanadmin"
                }, 
                {
                    "seat": null, 
                    "session": "491", 
                    "uid": "1234", 
                    "user": "elanadmin"
                }
            ], 
            "elanansible": [
                {
                    "seat": null, 
                    "session": "2277", 
                    "uid": "12356", 
                    "user": "elanansible"
                }
            ], 
            "nsunku": [
                {
                    "seat": null, 
                    "session": "2269", 
                    "uid": "60790", 
                    "user": "nsunku"
                }
            ], 
            "rrajiv": [
                {
                    "seat": null, 
                    "session": "2232", 
                    "uid": "64886", 
                    "user": "rrajiv"
                }
            ]
        }
    }, 
    "ohai_shard_seed": 262448387, 
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
        "CHILD_MAX": 3886, 
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
        "SIGQUEUE_MAX": 3886, 
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
        "_AVPHYS_PAGES": 26851, 
        "_NPROCESSORS_CONF": 1, 
        "_NPROCESSORS_ONLN": 1, 
        "_PHYS_PAGES": 253481, 
        "_POSIX2_LINE_MAX": 2048, 
        "_POSIX_ADVISORY_INFO": 200809, 
        "_POSIX_ARG_MAX": 2097152, 
        "_POSIX_ASYNCHRONOUS_IO": 200809, 
        "_POSIX_ASYNC_IO": null, 
        "_POSIX_BARRIERS": 200809, 
        "_POSIX_BASE": null, 
        "_POSIX_CHILD_MAX": 3886, 
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
        "timezone": "UTC"
    }, 
    "ohai_uptime": "8 days 05 hours 01 minutes 41 seconds", 
    "ohai_uptime_seconds": 709301, 
    "ohai_virtualization": {
        "role": "guest", 
        "system": "vmware", 
        "systems": {
            "vmware": "guest"
        }
    }
}