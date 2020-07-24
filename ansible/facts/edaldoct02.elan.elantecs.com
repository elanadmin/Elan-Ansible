{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.38", 
        "192.168.122.1"
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
        "date": "2020-07-20", 
        "day": "20", 
        "epoch": "1595213546", 
        "hour": "02", 
        "iso8601": "2020-07-20T02:52:26Z", 
        "iso8601_basic": "20200720T025226082461", 
        "iso8601_basic_short": "20200720T025226", 
        "iso8601_micro": "2020-07-20T02:52:26.082786Z", 
        "minute": "52", 
        "month": "07", 
        "second": "26", 
        "time": "02:52:26", 
        "tz": "UTC", 
        "tz_offset": "+0000", 
        "weekday": "Monday", 
        "weekday_number": "1", 
        "weeknumber": "29", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.38", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "00:9f:4c:7e:d6:27", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "ether"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-vg01-usr", 
                "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKaICINyKE1CeVekzbdWsVo0EPlKkN5lwoq"
            ], 
            "dm-1": [
                "dm-name-vg01-root", 
                "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKadj1Hvs7YlB82asH28mHc9oQ9CN0k8Mxc"
            ], 
            "dm-2": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKaoMsqmuSjK7whEkNOGQtuCl4leg6kIehu"
            ], 
            "dm-3": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKarqccJ9A6641lWKY0xOd7KwkwcpstzvEw"
            ], 
            "dm-4": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKaM0tFXuyk8ZRQLh6NLJ5mwDf0LJmrpu7Z"
            ], 
            "sda3": [
                "lvm-pv-uuid-1v4rap-wuVw-tPxm-sQ94-mATJ-6Cgy-gwOAE5"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "sda3": [
                "dm-0", 
                "dm-1", 
                "dm-2", 
                "dm-3", 
                "dm-4"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "07620cb0-38f2-4e54-8f80-0347f8dc394f"
            ], 
            "dm-1": [
                "7ba45020-453d-430a-9989-3106efbcd70a"
            ], 
            "dm-2": [
                "daf2c154-8dff-4227-abf5-f0c77de1333c"
            ], 
            "dm-3": [
                "d48b46b5-5a44-4abe-921e-c58debd7a405"
            ], 
            "dm-4": [
                "199d9b53-138b-442c-b384-dd66911bcafa"
            ], 
            "sda1": [
                "66807d07-6134-4559-8512-ad9d38726240"
            ], 
            "sda2": [
                "68576483-254e-41e0-9c97-cadb3c6730e2"
            ]
        }
    }, 
    "ansible_devices": {
        "dm-0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-usr", 
                    "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKaICINyKE1CeVekzbdWsVo0EPlKkN5lwoq"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "07620cb0-38f2-4e54-8f80-0347f8dc394f"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "12582912", 
            "sectorsize": "512", 
            "size": "6.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-1": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-root", 
                    "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKadj1Hvs7YlB82asH28mHc9oQ9CN0k8Mxc"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "7ba45020-453d-430a-9989-3106efbcd70a"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "8388608", 
            "sectorsize": "512", 
            "size": "4.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-2": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-var", 
                    "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKaoMsqmuSjK7whEkNOGQtuCl4leg6kIehu"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "daf2c154-8dff-4227-abf5-f0c77de1333c"
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
                    "dm-name-vg01-opt", 
                    "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKarqccJ9A6641lWKY0xOd7KwkwcpstzvEw"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "d48b46b5-5a44-4abe-921e-c58debd7a405"
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
        "dm-4": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-home", 
                    "dm-uuid-LVM-OY0XwoN0PrWjhPQXeo68zql82jfgFqKaM0tFXuyk8ZRQLh6NLJ5mwDf0LJmrpu7Z"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "199d9b53-138b-442c-b384-dd66911bcafa"
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
                            "66807d07-6134-4559-8512-ad9d38726240"
                        ]
                    }, 
                    "sectors": "1048576", 
                    "sectorsize": 512, 
                    "size": "512.00 MB", 
                    "start": "2048", 
                    "uuid": "66807d07-6134-4559-8512-ad9d38726240"
                }, 
                "sda2": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "68576483-254e-41e0-9c97-cadb3c6730e2"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "1050624", 
                    "uuid": "68576483-254e-41e0-9c97-cadb3c6730e2"
                }, 
                "sda3": {
                    "holders": [
                        "vg01-usr", 
                        "vg01-root", 
                        "vg01-var", 
                        "vg01-opt", 
                        "vg01-home"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-1v4rap-wuVw-tPxm-sQ94-mATJ-6Cgy-gwOAE5"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1", 
                            "dm-2", 
                            "dm-3", 
                            "dm-4"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "59766784", 
                    "sectorsize": 512, 
                    "size": "28.50 GB", 
                    "start": "3147776", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "62914560", 
            "sectorsize": "512", 
            "size": "30.00 GB", 
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
    "ansible_distribution_version": "7.6", 
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-uhqbiqrrrkkdjpbarsthsgyehtovxstc ; /usr/bin/python", 
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
            "address": "192.168.2.38", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "00:9f:4c:7e:d6:27", 
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
    "ansible_fqdn": "edaldoct02.elan.elantecs.com", 
    "ansible_hostname": "edaldoct02", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "eth0", 
        "virbr0-nic", 
        "virbr0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:456090c686a8", 
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
        "description": "CentOS Linux release 7.6.1810 (Core)", 
        "id": "CentOS", 
        "major_release": "7", 
        "release": "7.6.1810"
    }, 
    "ansible_lvm": {
        "lvs": {
            "home": {
                "size_g": "2.00", 
                "vg": "vg01"
            }, 
            "opt": {
                "size_g": "2.00", 
                "vg": "vg01"
            }, 
            "root": {
                "size_g": "4.00", 
                "vg": "vg01"
            }, 
            "usr": {
                "size_g": "6.00", 
                "vg": "vg01"
            }, 
            "var": {
                "size_g": "2.00", 
                "vg": "vg01"
            }
        }, 
        "pvs": {
            "/dev/sda3": {
                "free_g": "12.50", 
                "size_g": "28.50", 
                "vg": "vg01"
            }
        }, 
        "vgs": {
            "vg01": {
                "free_g": "12.50", 
                "num_lvs": "5", 
                "num_pvs": "1", 
                "size_g": "28.50"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "63cc336309a3491da50979ecb0a25f68", 
    "ansible_memfree_mb": 159, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 601, 
            "used": 389
        }, 
        "real": {
            "free": 159, 
            "total": 990, 
            "used": 831
        }, 
        "swap": {
            "cached": 0, 
            "free": 1019, 
            "total": 1023, 
            "used": 4
        }
    }, 
    "ansible_memtotal_mb": 990, 
    "ansible_mounts": [
        {
            "block_available": 390988, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 108680, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext4", 
            "inode_available": 125321, 
            "inode_total": 131072, 
            "inode_used": 5751, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1601486848, 
            "size_total": 2046640128, 
            "uuid": "daf2c154-8dff-4227-abf5-f0c77de1333c"
        }, 
        {
            "block_available": 467796, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 31872, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext4", 
            "inode_available": 131035, 
            "inode_total": 131072, 
            "inode_used": 37, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1916092416, 
            "size_total": 2046640128, 
            "uuid": "199d9b53-138b-442c-b384-dd66911bcafa"
        }, 
        {
            "block_available": 90177, 
            "block_size": 4096, 
            "block_total": 124914, 
            "block_used": 34737, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 32386, 
            "inode_total": 32768, 
            "inode_used": 382, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 369364992, 
            "size_total": 511647744, 
            "uuid": "66807d07-6134-4559-8512-ad9d38726240"
        }, 
        {
            "block_available": 810906, 
            "block_size": 4096, 
            "block_total": 1515408, 
            "block_used": 704502, 
            "device": "/dev/mapper/vg01-usr", 
            "fstype": "ext4", 
            "inode_available": 314219, 
            "inode_total": 393216, 
            "inode_used": 78997, 
            "mount": "/usr", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3321470976, 
            "size_total": 6207111168, 
            "uuid": "07620cb0-38f2-4e54-8f80-0347f8dc394f"
        }, 
        {
            "block_available": 926373, 
            "block_size": 4096, 
            "block_total": 999344, 
            "block_used": 72971, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext4", 
            "inode_available": 258345, 
            "inode_total": 262144, 
            "inode_used": 3799, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3794423808, 
            "size_total": 4093313024, 
            "uuid": "7ba45020-453d-430a-9989-3106efbcd70a"
        }, 
        {
            "block_available": 465988, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 33680, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext4", 
            "inode_available": 130776, 
            "inode_total": 131072, 
            "inode_used": 296, 
            "mount": "/opt", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1908686848, 
            "size_total": 2046640128, 
            "uuid": "d48b46b5-5a44-4abe-921e-c58debd7a405"
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
            "options": "rw,relatime,fd=6,pgrp=6673,timeout=300,minproto=5,maxproto=5,indirect", 
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
            "options": "rw,relatime,fd=18,pgrp=6673,timeout=300,minproto=5,maxproto=5,indirect", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edaldoct02.elan.elantecs.com", 
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
            "vg01/usr", 
            "vg01/root"
        ], 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg01-root", 
        "splash": "quiet"
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
    "ansible_product_serial": "VMware-56 4d 5f c6 e1 8c b3 9b-ae 17 0e 69 44 df 0e 9e", 
    "ansible_product_uuid": "564D5FC6-E18C-B39B-AE17-0E6944DF0E9E", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLbWSUYhuDQaolY6trb8lfMPLpHUV4po8kX0V1CitT5MEs3FupWmObmsuvAeZ4phLQw8Se2rIc4Lx8D19TIoOS0=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIBWBxvtxH5hDvzdB06vLTsbJ9MxE5kszwDNo/iDgWAMV", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDYZ9I40vy0FJH0BwYODyvC1tigDISbEhBcDtWIV0ssbw9YGtkkCrfMNHW+0MJzX4BpQPYudh799/y6/POUseiBPdE3gm4iuJE25r+ZoA8qCmlanyKeISIaD025JHpMohfmT/+ekwPkCcCbfZqtmHeDLCDWzhuAvPnhwDnC4wxpHeZXFQM1b73p9e0h4A+JuJaRO152ZXgg65kRXfGYMa9j4jCh5zoBpxtV8F4aZ53FaJ7/sLh77dxXJ1ug4v5z9MtRrphUpnBFBXdutU7pf+4YFb7YPn/sbzrc5bnTdZLHANfGydwLaJ6mmWu14PkWc5AtXL75qImB7MQcGIHoBOKd", 
    "ansible_swapfree_mb": 1019, 
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
    "ansible_uptime_seconds": 691047, 
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
        "id": "8000.525400d04c55", 
        "interfaces": [
            "virbr0-nic"
        ], 
        "ipv4": {
            "address": "192.168.122.1", 
            "broadcast": "192.168.122.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.122.0"
        }, 
        "macaddress": "52:54:00:d0:4c:55", 
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
        "macaddress": "52:54:00:d0:4c:55", 
        "mtu": 1500, 
        "promisc": true, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
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
    "facter_blockdevice_sda_size": 32212254720, 
    "facter_blockdevice_sda_vendor": "VMware", 
    "facter_blockdevices": "fd0,sda", 
    "facter_boardmanufacturer": "Intel Corporation", 
    "facter_boardproductname": "440BX Desktop Reference Platform", 
    "facter_boardserialnumber": "None", 
    "facter_chash": "4ee37142.0", 
    "facter_date": "Mon Jul 20 02:52:21 UTC 2020", 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "test", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edaldoct02.elan.elantecs.com", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edaldoct02", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,lo,virbr0,virbr0_nic", 
    "facter_ipaddress": "192.168.2.38", 
    "facter_ipaddress_eth0": "192.168.2.38", 
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
    "facter_lsb_release": "CentOS Linux release 7.6.1810 (Core)", 
    "facter_lsbdistcodename": "Core", 
    "facter_lsbdistdescription": "CentOS Linux release 7.6.1810 (Core) ", 
    "facter_lsbdistid": "CentOS", 
    "facter_lsbdistrelease": "7.6.1810", 
    "facter_lsbmajdistrelease": "7", 
    "facter_lsbminordistrelease": "6", 
    "facter_lsbrelease": ":core-4.1-amd64:core-4.1-noarch", 
    "facter_macaddress": "00:9f:4c:7e:d6:27", 
    "facter_macaddress_eth0": "00:9f:4c:7e:d6:27", 
    "facter_macaddress_virbr0": "52:54:00:d0:4c:55", 
    "facter_macaddress_virbr0_nic": "52:54:00:d0:4c:55", 
    "facter_manufacturer": "VMware, Inc.", 
    "facter_mcopackages": "mcollective-puppet-common mcollective-iptables-client mcollective-service-agent mcollective-iptables-common mcollective-nrpe-agent mcollective-iptables-agent mcollective-nrpe-client mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-package-agent mcollective-sysctl-data mcollective-package-client mcollective-filemgr-agent mcollective-actionpolicy-auth mcollective-nettest-client mcollective-puppet-client mcollective-nrpe-common mcollective-sshkey-security mcollective-puppet-agent mcollective-service-client mcollective-package-common mcollective-nettest-agent mcollective", 
    "facter_memoryfree": "564.13 MB", 
    "facter_memoryfree_mb": "564.13", 
    "facter_memorysize": "990.25 MB", 
    "facter_memorysize_mb": "990.25", 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_mtu_virbr0": 1500, 
    "facter_mtu_virbr0_nic": 1500, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_eth0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_netmask_virbr0": "255.255.255.0", 
    "facter_network_eth0": "192.168.2.0", 
    "facter_network_lo": "127.0.0.0", 
    "facter_network_virbr0": "192.168.122.0", 
    "facter_operatingsystem": "CentOS", 
    "facter_operatingsystemmajrelease": "7", 
    "facter_operatingsystemrelease": "7.6.1810", 
    "facter_os": {
        "family": "RedHat", 
        "lsb": {
            "distcodename": "Core", 
            "distdescription": "CentOS Linux release 7.6.1810 (Core) ", 
            "distid": "CentOS", 
            "distrelease": "7.6.1810", 
            "majdistrelease": "7", 
            "minordistrelease": "6", 
            "release": ":core-4.1-amd64:core-4.1-noarch"
        }, 
        "name": "CentOS", 
        "release": {
            "full": "7.6.1810", 
            "major": "7", 
            "minor": "6"
        }
    }, 
    "facter_osfamily": "RedHat", 
    "facter_package_provider": "yum", 
    "facter_partitions": {
        "sda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "1048576", 
            "uuid": "66807d07-6134-4559-8512-ad9d38726240"
        }, 
        "sda2": {
            "filesystem": "swap", 
            "size": "2097152", 
            "uuid": "68576483-254e-41e0-9c97-cadb3c6730e2"
        }, 
        "sda3": {
            "filesystem": "LVM2_member", 
            "size": "59766784"
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
    "facter_serialnumber": "VMware-56 4d 5f c6 e1 8c b3 9b-ae 17 0e 69 44 df 0e 9e", 
    "facter_serverid": "2", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edaldoct02.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDYZ9I40vy0FJH0BwYODyvC1tigDISbEhBcDtWIV0ssbw9YGtkkCrfMNHW+0MJzX4BpQPYudh799/y6/POUseiBPdE3gm4iuJE25r+ZoA8qCmlanyKeISIaD025JHpMohfmT/+ekwPkCcCbfZqtmHeDLCDWzhuAvPnhwDnC4wxpHeZXFQM1b73p9e0h4A+JuJaRO152ZXgg65kRXfGYMa9j4jCh5zoBpxtV8F4aZ53FaJ7/sLh77dxXJ1ug4v5z9MtRrphUpnBFBXdutU7pf+4YFb7YPn/sbzrc5bnTdZLHANfGydwLaJ6mmWu14PkWc5AtXL75qImB7MQcGIHoBOKd", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBLbWSUYhuDQaolY6trb8lfMPLpHUV4po8kX0V1CitT5MEs3FupWmObmsuvAeZ4phLQw8Se2rIc4Lx8D19TIoOS0=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIBWBxvtxH5hDvzdB06vLTsbJ9MxE5kszwDNo/iDgWAMV", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 72395fd66ccdebf82f1409192a7e7475a5cf7277\nSSHFP 3 2 a7ddaf9934612fb30a5ef5c2b47e3d7a9445134a9162c47c6ae25d22dd8e3ad8", 
    "facter_sshfp_ed25519": "SSHFP 4 1 cf42dc655a3ef5cd92fe3ffcf17d914be13d7ad1\nSSHFP 4 2 8114293e076107147112b5b40f3271e799aa0f356637c3f5a4f27af67f1bfbde", 
    "facter_sshfp_rsa": "SSHFP 1 1 3743ada189dffff3670b47457f5a271b6cedb9a7\nSSHFP 1 2 714f89663417c5df670f797b36d1cd255c8ca90df051a3547e39d5a85bd41e34", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDYZ9I40vy0FJH0BwYODyvC1tigDISbEhBcDtWIV0ssbw9YGtkkCrfMNHW+0MJzX4BpQPYudh799/y6/POUseiBPdE3gm4iuJE25r+ZoA8qCmlanyKeISIaD025JHpMohfmT/+ekwPkCcCbfZqtmHeDLCDWzhuAvPnhwDnC4wxpHeZXFQM1b73p9e0h4A+JuJaRO152ZXgg65kRXfGYMa9j4jCh5zoBpxtV8F4aZ53FaJ7/sLh77dxXJ1ug4v5z9MtRrphUpnBFBXdutU7pf+4YFb7YPn/sbzrc5bnTdZLHANfGydwLaJ6mmWu14PkWc5AtXL75qImB7MQcGIHoBOKd", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "1019.36 MB", 
    "facter_swapfree_mb": "1019.36", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 7, 
        "hours": 191, 
        "seconds": 691052, 
        "uptime": "7 days"
    }, 
    "facter_timezone": "UTC", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c02602", 
    "facter_uptime": "7 days", 
    "facter_uptime_days": 7, 
    "facter_uptime_hours": 191, 
    "facter_uptime_seconds": 691052, 
    "facter_uuid": "564D5FC6-E18C-B39B-AE17-0E6944DF0E9E", 
    "facter_vcsrepo_svn_ver": "1.7.14", 
    "facter_virtual": "vmware", 
    "facter_vmtools_installed": false, 
    "facter_vmtools_running": "false", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}