{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.54"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "04/14/2014", 
    "ansible_bios_version": "6.00", 
    "ansible_bond0": {
        "active": true, 
        "device": "bond0", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "on", 
            "loopback": "off [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_fcs": "off [fixed]", 
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
            "rx_vlan_filter": "on", 
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
            "tx_gre_csum_segmentation": "on", 
            "tx_gre_segmentation": "on", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "on", 
            "tx_lockless": "on [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [requested on]", 
            "tx_sctp_segmentation": "off [fixed]", 
            "tx_sit_segmentation": "on", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "on", 
            "tx_udp_tnl_segmentation": "on", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.2.54", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "lacp_rate": "slow", 
        "macaddress": "00:0c:29:40:46:71", 
        "miimon": "100", 
        "mode": "active-backup", 
        "mtu": 1500, 
        "promisc": false, 
        "slaves": [
            "eth0", 
            "eth1"
        ], 
        "speed": 10000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "bonding"
    }, 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-1062.9.1.el7.x86_64", 
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
        "date": "2020-07-24", 
        "day": "24", 
        "epoch": "1595576048", 
        "hour": "07", 
        "iso8601": "2020-07-24T07:34:08Z", 
        "iso8601_basic": "20200724T073408396767", 
        "iso8601_basic_short": "20200724T073408", 
        "iso8601_micro": "2020-07-24T07:34:08.397166Z", 
        "minute": "34", 
        "month": "07", 
        "second": "08", 
        "time": "07:34:08", 
        "tz": "UTC", 
        "tz_offset": "+0000", 
        "weekday": "Friday", 
        "weekday_number": "5", 
        "weeknumber": "29", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.54", 
        "alias": "bond0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "bond0", 
        "macaddress": "00:0c:29:40:46:71", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "bonding"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-vg01-root", 
                "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdEtqUp7bka6C0JzoNSn7poqxKGyOrsbQd"
            ], 
            "dm-1": [
                "dm-name-vgtest-lv1", 
                "dm-uuid-LVM-hRSwgQgYp5LVMhI3CvzmqtnS0YWdI8gjIoqm8z53rpk3eA7XMvGfvZSobbl36qwE"
            ], 
            "dm-2": [
                "dm-name-vgtest-swap_lv1", 
                "dm-uuid-LVM-hRSwgQgYp5LVMhI3CvzmqtnS0YWdI8gjc6WHRFGmQZQjYCbcflYLCI2d9iDCX2fX"
            ], 
            "dm-3": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdnVuJz8MD6LNtEDczVIdviRvVA49qzkFU"
            ], 
            "dm-4": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdvFko1rbz8fnRTsHkkaxe28D7Pax6glBk"
            ], 
            "dm-5": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdNduJd6fWSjrSX2kHFPJysi0fdDx1ndNv"
            ], 
            "sda3": [
                "lvm-pv-uuid-rC3iSH-95b4-8KLv-YeNL-CWEa-YoaY-bG8M9c"
            ], 
            "sdc": [
                "lvm-pv-uuid-Zjm8dn-Ohcz-BNc4-31eu-eb9u-oJVP-mxJohH"
            ], 
            "sdd": [
                "lvm-pv-uuid-G3tPrE-4pyh-6VfS-AYo4-v2V3-4Ayk-a52Aax"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "sda3": [
                "dm-0", 
                "dm-3", 
                "dm-4", 
                "dm-5"
            ], 
            "sdc": [
                "dm-1"
            ], 
            "sdd": [
                "dm-1", 
                "dm-2"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "0d615b99-4531-466e-a3fc-c70b30633519"
            ], 
            "dm-1": [
                "b4284e75-e3b9-4f33-802a-04d4912ea550"
            ], 
            "dm-2": [
                "9e942c3b-3c06-4514-9b2b-bea7cae61c82"
            ], 
            "dm-3": [
                "5b8433ac-1c14-4984-af10-b1b00deaec79"
            ], 
            "dm-4": [
                "d454e712-2fa5-41fd-a8da-ca16c22be784"
            ], 
            "dm-5": [
                "458e79c1-cb94-4801-85ed-fd6a59bf475a"
            ], 
            "sda1": [
                "d63da366-9649-4a72-b3a5-975aa18de87c"
            ], 
            "sda2": [
                "9ef9b834-d1f4-4f01-8a05-825fc1fce810"
            ], 
            "sdb1": [
                "45ebeb74-6f83-4199-8921-c7b80e8184f2"
            ], 
            "sdb2": [
                "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
            ], 
            "sdb3": [
                "01bf0803-1929-4257-8b4f-41ad39b0b55d"
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
                    "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdEtqUp7bka6C0JzoNSn7poqxKGyOrsbQd"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "0d615b99-4531-466e-a3fc-c70b30633519"
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
                    "dm-name-vgtest-lv1", 
                    "dm-uuid-LVM-hRSwgQgYp5LVMhI3CvzmqtnS0YWdI8gjIoqm8z53rpk3eA7XMvGfvZSobbl36qwE"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "b4284e75-e3b9-4f33-802a-04d4912ea550"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "14680064", 
            "sectorsize": "512", 
            "size": "7.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-2": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vgtest-swap_lv1", 
                    "dm-uuid-LVM-hRSwgQgYp5LVMhI3CvzmqtnS0YWdI8gjc6WHRFGmQZQjYCbcflYLCI2d9iDCX2fX"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "9e942c3b-3c06-4514-9b2b-bea7cae61c82"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "1048576", 
            "sectorsize": "512", 
            "size": "512.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-3": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-var", 
                    "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdnVuJz8MD6LNtEDczVIdviRvVA49qzkFU"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "5b8433ac-1c14-4984-af10-b1b00deaec79"
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
                    "dm-name-vg01-opt", 
                    "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdvFko1rbz8fnRTsHkkaxe28D7Pax6glBk"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "d454e712-2fa5-41fd-a8da-ca16c22be784"
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
        "dm-5": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-home", 
                    "dm-uuid-LVM-z34mdzVkaS3iBANDD8OnhMXtEK6RBbZdNduJd6fWSjrSX2kHFPJysi0fdDx1ndNv"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "458e79c1-cb94-4801-85ed-fd6a59bf475a"
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
            "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)", 
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
                            "d63da366-9649-4a72-b3a5-975aa18de87c"
                        ]
                    }, 
                    "sectors": "1048576", 
                    "sectorsize": 512, 
                    "size": "512.00 MB", 
                    "start": "2048", 
                    "uuid": "d63da366-9649-4a72-b3a5-975aa18de87c"
                }, 
                "sda2": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "9ef9b834-d1f4-4f01-8a05-825fc1fce810"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "1050624", 
                    "uuid": "9ef9b834-d1f4-4f01-8a05-825fc1fce810"
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
                            "lvm-pv-uuid-rC3iSH-95b4-8KLv-YeNL-CWEa-YoaY-bG8M9c"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-3", 
                            "dm-4", 
                            "dm-5"
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
        "sdb": {
            "holders": [], 
            "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "Virtual disk", 
            "partitions": {
                "sdb1": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "45ebeb74-6f83-4199-8921-c7b80e8184f2"
                        ]
                    }, 
                    "sectors": "1024000", 
                    "sectorsize": 512, 
                    "size": "500.00 MB", 
                    "start": "2048", 
                    "uuid": "45ebeb74-6f83-4199-8921-c7b80e8184f2"
                }, 
                "sdb2": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
                        ]
                    }, 
                    "sectors": "1953792", 
                    "sectorsize": 512, 
                    "size": "954.00 MB", 
                    "start": "1026048", 
                    "uuid": "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
                }, 
                "sdb3": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "01bf0803-1929-4257-8b4f-41ad39b0b55d"
                        ]
                    }, 
                    "sectors": "1953792", 
                    "sectorsize": 512, 
                    "size": "954.00 MB", 
                    "start": "2979840", 
                    "uuid": "01bf0803-1929-4257-8b4f-41ad39b0b55d"
                }, 
                "sdb4": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "2", 
                    "sectorsize": 512, 
                    "size": "1.00 KB", 
                    "start": "4933632", 
                    "uuid": null
                }, 
                "sdb5": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "976896", 
                    "sectorsize": 512, 
                    "size": "477.00 MB", 
                    "start": "4935680", 
                    "uuid": null
                }, 
                "sdb6": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "1953792", 
                    "sectorsize": 512, 
                    "size": "954.00 MB", 
                    "start": "5914624", 
                    "uuid": null
                }, 
                "sdb7": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "976896", 
                    "sectorsize": 512, 
                    "size": "477.00 MB", 
                    "start": "7870464", 
                    "uuid": null
                }, 
                "sdb8": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "976896", 
                    "sectorsize": 512, 
                    "size": "477.00 MB", 
                    "start": "8849408", 
                    "uuid": null
                }, 
                "sdb9": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "657408", 
                    "sectorsize": 512, 
                    "size": "321.00 MB", 
                    "start": "9828352", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "10485760", 
            "sectorsize": "512", 
            "size": "5.00 GB", 
            "support_discard": "0", 
            "vendor": "VMware", 
            "virtual": 1
        }, 
        "sdc": {
            "holders": [
                "vgtest-lv1"
            ], 
            "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)", 
            "links": {
                "ids": [
                    "lvm-pv-uuid-Zjm8dn-Ohcz-BNc4-31eu-eb9u-oJVP-mxJohH"
                ], 
                "labels": [], 
                "masters": [
                    "dm-1"
                ], 
                "uuids": []
            }, 
            "model": "Virtual disk", 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "10485760", 
            "sectorsize": "512", 
            "size": "5.00 GB", 
            "support_discard": "0", 
            "vendor": "VMware", 
            "virtual": 1
        }, 
        "sdd": {
            "holders": [
                "vgtest-lv1", 
                "vgtest-swap_lv1"
            ], 
            "host": "SCSI storage controller: Broadcom / LSI 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)", 
            "links": {
                "ids": [
                    "lvm-pv-uuid-G3tPrE-4pyh-6VfS-AYo4-v2V3-4Ayk-a52Aax"
                ], 
                "labels": [], 
                "masters": [
                    "dm-1", 
                    "dm-2"
                ], 
                "uuids": []
            }, 
            "model": "Virtual disk", 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "10485760", 
            "sectorsize": "512", 
            "size": "5.00 GB", 
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
        "LANG": "en_US.UTF-8", 
        "LOGNAME": "root", 
        "MAIL": "/var/mail/elanansible", 
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", 
        "PWD": "/home/elanansible", 
        "SHELL": "/bin/bash", 
        "SHLVL": "1", 
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-dugwttoyrhcjspuwqxtekgwfnfwbtznz ; /usr/bin/python", 
        "SUDO_GID": "12356", 
        "SUDO_UID": "12356", 
        "SUDO_USER": "elanansible", 
        "TERM": "unknown", 
        "USER": "root", 
        "USERNAME": "root", 
        "XDG_SESSION_ID": "138", 
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
            "highdma": "on", 
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
            "large_receive_offload": "on", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_mangleid_segmentation": "off", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "00:0c:29:40:46:71", 
        "module": "vmxnet3", 
        "mtu": 1500, 
        "pciid": "0000:03:00.0", 
        "perm_macaddress": "00:0c:29:40:46:71", 
        "promisc": false, 
        "speed": 10000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_eth1": {
        "active": true, 
        "device": "eth1", 
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
        "macaddress": "00:0c:29:40:46:71", 
        "module": "e1000", 
        "mtu": 1500, 
        "pciid": "0000:02:00.0", 
        "perm_macaddress": "00:3b:24:53:6c:c2", 
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
    "ansible_fqdn": "edallint03.elan.elantecs.com", 
    "ansible_hostname": "edallint03", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "bond0", 
        "eth1", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "", 
    "ansible_kernel": "3.10.0-1062.9.1.el7.x86_64", 
    "ansible_kernel_version": "#1 SMP Fri Dec 6 15:49:49 UTC 2019", 
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
            "lv1": {
                "size_g": "7.00", 
                "vg": "vgtest"
            }, 
            "opt": {
                "size_g": "2.00", 
                "vg": "vg01"
            }, 
            "root": {
                "size_g": "8.00", 
                "vg": "vg01"
            }, 
            "swap_lv1": {
                "size_g": "0.50", 
                "vg": "vgtest"
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
            }, 
            "/dev/sdc": {
                "free_g": "0", 
                "size_g": "5.00", 
                "vg": "vgtest"
            }, 
            "/dev/sdd": {
                "free_g": "2.49", 
                "size_g": "5.00", 
                "vg": "vgtest"
            }
        }, 
        "vgs": {
            "vg01": {
                "free_g": "5.50", 
                "num_lvs": "4", 
                "num_pvs": "1", 
                "size_g": "18.50"
            }, 
            "vgtest": {
                "free_g": "2.49", 
                "num_lvs": "2", 
                "num_pvs": "2", 
                "size_g": "9.99"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "a77367ed253d45599ae174918d2a05a0", 
    "ansible_memfree_mb": 111, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 468, 
            "used": 518
        }, 
        "real": {
            "free": 111, 
            "total": 986, 
            "used": 875
        }, 
        "swap": {
            "cached": 0, 
            "free": 1021, 
            "total": 1023, 
            "used": 2
        }
    }, 
    "ansible_memtotal_mb": 986, 
    "ansible_mounts": [
        {
            "block_available": 66788, 
            "block_size": 4096, 
            "block_total": 124914, 
            "block_used": 58126, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 32410, 
            "inode_total": 32768, 
            "inode_used": 358, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 273563648, 
            "size_total": 511647744, 
            "uuid": "d63da366-9649-4a72-b3a5-975aa18de87c"
        }, 
        {
            "block_available": 680369, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 1351101, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext4", 
            "inode_available": 392427, 
            "inode_total": 524288, 
            "inode_used": 131861, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 2786791424, 
            "size_total": 8320901120, 
            "uuid": "0d615b99-4531-466e-a3fc-c70b30633519"
        }, 
        {
            "block_available": 187419, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 312249, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext4", 
            "inode_available": 121015, 
            "inode_total": 131072, 
            "inode_used": 10057, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 767668224, 
            "size_total": 2046640128, 
            "uuid": "5b8433ac-1c14-4984-af10-b1b00deaec79"
        }, 
        {
            "block_available": 231700, 
            "block_size": 4096, 
            "block_total": 249830, 
            "block_used": 18130, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext4", 
            "inode_available": 65307, 
            "inode_total": 65536, 
            "inode_used": 229, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 949043200, 
            "size_total": 1023303680, 
            "uuid": "458e79c1-cb94-4801-85ed-fd6a59bf475a"
        }, 
        {
            "block_available": 378307, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 121361, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext4", 
            "inode_available": 118043, 
            "inode_total": 131072, 
            "inode_used": 13029, 
            "mount": "/opt", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1549545472, 
            "size_total": 2046640128, 
            "uuid": "d454e712-2fa5-41fd-a8da-ca16c22be784"
        }, 
        {
            "block_available": 219378, 
            "block_size": 4096, 
            "block_total": 236286, 
            "block_used": 16908, 
            "device": "/dev/sdb2", 
            "fstype": "ext4", 
            "inode_available": 61045, 
            "inode_total": 61056, 
            "inode_used": 11, 
            "mount": "/var/opt/greatvalue2", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 898572288, 
            "size_total": 967827456, 
            "uuid": "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
        }, 
        {
            "block_available": 1462066, 
            "block_size": 4096, 
            "block_total": 1531792, 
            "block_used": 69726, 
            "device": "/dev/mapper/vgtest-lv1", 
            "fstype": "ext4", 
            "inode_available": 393187, 
            "inode_total": 393216, 
            "inode_used": 29, 
            "mount": "/var/opt/lv1", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 5988622336, 
            "size_total": 6274220032, 
            "uuid": "b4284e75-e3b9-4f33-802a-04d4912ea550"
        }, 
        {
            "block_available": 459701, 
            "block_size": 1024, 
            "block_total": 487652, 
            "block_used": 27951, 
            "device": "/dev/sdb1", 
            "fstype": "ext4", 
            "inode_available": 128005, 
            "inode_total": 128016, 
            "inode_used": 11, 
            "mount": "/var/opt/greatvalue", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 470733824, 
            "size_total": 499355648, 
            "uuid": "45ebeb74-6f83-4199-8921-c7b80e8184f2"
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
            "options": "rw,relatime,fd=6,pgrp=2115,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=24861", 
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
            "options": "rw,relatime,fd=18,pgrp=2115,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=24874", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edallint03", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-1062.9.1.el7.x86_64", 
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
    "ansible_product_serial": "VMware-56 4d 26 8e f4 3f 10 66-b2 44 58 c9 41 40 46 67", 
    "ansible_product_uuid": "564D268E-F43F-1066-B244-58C941404667", 
    "ansible_product_version": "None", 
    "ansible_python": {
        "executable": "/usr/bin/python", 
        "has_sslcontext": true, 
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
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAPEcwvjCudQyWPil8HlJH2XKZflxG/tF/qh6bt3kKQijyQiXDorJScrZ4UhVzWHRmYMUYuxieFgEgJHZef8YkN22TsPTcnaz97Az57gUaQeQa8/pNo9l6lLs1wIztteA+cTcp81gYx6yGuUfdGoh8t2YBWBEmK2Qv5oduh7yEIi/AAAAFQCeJJeDAADlMlqOUxgVRF41qfevtwAAAIB4k/VqPatKDuSa7i8AMJJXl/7oHm5XNzzCwXP7kzDpr0omTvLHzL3+hyrd5fTWSiFDe69F/srcsvRHO+QSNzT+Tk9Yun2jZvb/9NiE/a4+L7j7zpnUj7NKx/1CK538KR2N1dyyYo34UZxWXYho4ycrHZv6QxnHb+HINz66ewlpUAAAAIEAoJnpUwkkjB6ElChMTymHUKEcx6Plf7Jxz4ISI1uHnSwQJeSfJ58qfOCcfHrTnJ1tRG/hi5AOHn1DUmJ8IVrzmAjNc9ppFHK/Atim7bfk1ErJmj4LONNmJERrEUj+y6rCHlvNUODM1JfcL8U7YHiz1ksxcvmRz2A1J+QAkhnZywo=", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGxsl3txirFuWZfzH5i3UoXlmfyl3EuYCgNO6l242Kn4VblwJkqgM+g6DIZkihe/N1I0+ZPscZg6O/IANITaYMg=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIHRV0Cy0A0iTi0B55AAkx6Cp5bgbQ5l0njuUQ3FIRIvh", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCWhRFtnm+9EsDORCLxc1QTyu6c3V/Rf0tgE22ki8ymQPxrYpzqj6X4afOOiJyDH8owi5nFM4/uppX7jeOg8el0K+ovyi9Nqa3sDTR3swoe8XA67t6uUTW88wFsE4sXCA12Z1o8IbH/JryRo+7k7p/i9lm/MdNHZz6XYDNFcECb/1+C9PQXJQOsKPpKePFdDBhk19s1tY5965reHFwklbqm/g28bOkYew2HkujqXUobgEpMdoUwBTfKDpi5QwL0pD5SZ/Lb3g2gFLHmFbMgUlup8dPgMhclBVkTvzbdNMhjyL0mhsKaGh/uEb53upb6CnlR+j7AblGF4oCjK9czhX4b", 
    "ansible_swapfree_mb": 1021, 
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
    "ansible_uptime_seconds": 67376, 
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
    "facter_augeasversion": "1.4.0", 
    "facter_bios_release_date": "04/14/2014", 
    "facter_bios_vendor": "Phoenix Technologies LTD", 
    "facter_bios_version": "6.00", 
    "facter_blockdevice_fd0_size": 4096, 
    "facter_blockdevice_sda_model": "Virtual disk", 
    "facter_blockdevice_sda_size": 21474836480, 
    "facter_blockdevice_sda_vendor": "VMware", 
    "facter_blockdevice_sdb_model": "Virtual disk", 
    "facter_blockdevice_sdb_size": 5368709120, 
    "facter_blockdevice_sdb_vendor": "VMware", 
    "facter_blockdevice_sdc_model": "Virtual disk", 
    "facter_blockdevice_sdc_size": 5368709120, 
    "facter_blockdevice_sdc_vendor": "VMware", 
    "facter_blockdevice_sdd_model": "Virtual disk", 
    "facter_blockdevice_sdd_size": 5368709120, 
    "facter_blockdevice_sdd_vendor": "VMware", 
    "facter_blockdevices": "fd0,sda,sdb,sdc,sdd", 
    "facter_boardmanufacturer": "Intel Corporation", 
    "facter_boardproductname": "440BX Desktop Reference Platform", 
    "facter_boardserialnumber": "None", 
    "facter_chash": "4ee37142.0", 
    "facter_date": "Fri Jul 24 07:34:04 UTC 2020", 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "test", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edallint03.elan.elantecs.com", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edallint03", 
    "facter_id": "root", 
    "facter_interfaces": "bond0,eth0,eth1,lo", 
    "facter_ipaddress": "192.168.2.54", 
    "facter_ipaddress_bond0": "192.168.2.54", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": true, 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "3.10", 
    "facter_kernelrelease": "3.10.0-1062.9.1.el7.x86_64", 
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
    "facter_macaddress": "00:0c:29:40:46:71", 
    "facter_macaddress_bond0": "00:0c:29:40:46:71", 
    "facter_macaddress_eth0": "00:0C:29:40:46:71", 
    "facter_macaddress_eth1": "00:3B:24:53:6C:C2", 
    "facter_manufacturer": "VMware, Inc.", 
    "facter_mcopackages": "mcollective-package-agent mcollective-actionpolicy-auth mcollective-puppet-client mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-package-common mcollective-service-agent mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-nrpe-client mcollective-sshkey-security mcollective-nettest-agent mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client mcollective-package-client mcollective-iptables-agent mcollective-sysctl-data mcollective-filemgr-agent mcollective-nettest-client mcollective", 
    "facter_memoryfree": "430.93 MB", 
    "facter_memoryfree_mb": "430.93", 
    "facter_memorysize": "986.65 MB", 
    "facter_memorysize_mb": "986.65", 
    "facter_mtu_bond0": 1500, 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_eth1": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_bond0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_network_bond0": "192.168.2.0", 
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
            "uuid": "d63da366-9649-4a72-b3a5-975aa18de87c"
        }, 
        "sda2": {
            "filesystem": "swap", 
            "size": "2097152", 
            "uuid": "9ef9b834-d1f4-4f01-8a05-825fc1fce810"
        }, 
        "sda3": {
            "filesystem": "LVM2_member", 
            "size": "38795264"
        }, 
        "sdb1": {
            "filesystem": "ext3", 
            "mount": "/var/opt/greatvalue", 
            "size": "1024000", 
            "uuid": "45ebeb74-6f83-4199-8921-c7b80e8184f2"
        }, 
        "sdb2": {
            "filesystem": "ext4", 
            "mount": "/var/opt/greatvalue2", 
            "size": "1953792", 
            "uuid": "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
        }, 
        "sdb3": {
            "filesystem": "swap", 
            "size": "1953792", 
            "uuid": "01bf0803-1929-4257-8b4f-41ad39b0b55d"
        }, 
        "sdb4": {
            "filesystem": "dos", 
            "size": "2"
        }, 
        "sdb5": {
            "size": "976896"
        }, 
        "sdb6": {
            "size": "1953792"
        }, 
        "sdb7": {
            "size": "976896"
        }, 
        "sdb8": {
            "size": "976896"
        }, 
        "sdb9": {
            "size": "657408"
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
    "facter_python3_high": "/usr/bin/python3.6", 
    "facter_root_home": "/root", 
    "facter_rubyplatform": "x86_64-linux", 
    "facter_rubysitedir": "/usr/local/share/ruby/site_ruby/", 
    "facter_rubyversion": "2.0.0", 
    "facter_runlevel": "3", 
    "facter_selinux": false, 
    "facter_serialnumber": "VMware-56 4d 26 8e f4 3f 10 66-b2 44 58 c9 41 40 46 67", 
    "facter_serverid": "3", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edallint03.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCWhRFtnm+9EsDORCLxc1QTyu6c3V/Rf0tgE22ki8ymQPxrYpzqj6X4afOOiJyDH8owi5nFM4/uppX7jeOg8el0K+ovyi9Nqa3sDTR3swoe8XA67t6uUTW88wFsE4sXCA12Z1o8IbH/JryRo+7k7p/i9lm/MdNHZz6XYDNFcECb/1+C9PQXJQOsKPpKePFdDBhk19s1tY5965reHFwklbqm/g28bOkYew2HkujqXUobgEpMdoUwBTfKDpi5QwL0pD5SZ/Lb3g2gFLHmFbMgUlup8dPgMhclBVkTvzbdNMhjyL0mhsKaGh/uEb53upb6CnlR+j7AblGF4oCjK9czhX4b", 
    "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBAPEcwvjCudQyWPil8HlJH2XKZflxG/tF/qh6bt3kKQijyQiXDorJScrZ4UhVzWHRmYMUYuxieFgEgJHZef8YkN22TsPTcnaz97Az57gUaQeQa8/pNo9l6lLs1wIztteA+cTcp81gYx6yGuUfdGoh8t2YBWBEmK2Qv5oduh7yEIi/AAAAFQCeJJeDAADlMlqOUxgVRF41qfevtwAAAIB4k/VqPatKDuSa7i8AMJJXl/7oHm5XNzzCwXP7kzDpr0omTvLHzL3+hyrd5fTWSiFDe69F/srcsvRHO+QSNzT+Tk9Yun2jZvb/9NiE/a4+L7j7zpnUj7NKx/1CK538KR2N1dyyYo34UZxWXYho4ycrHZv6QxnHb+HINz66ewlpUAAAAIEAoJnpUwkkjB6ElChMTymHUKEcx6Plf7Jxz4ISI1uHnSwQJeSfJ58qfOCcfHrTnJ1tRG/hi5AOHn1DUmJ8IVrzmAjNc9ppFHK/Atim7bfk1ErJmj4LONNmJERrEUj+y6rCHlvNUODM1JfcL8U7YHiz1ksxcvmRz2A1J+QAkhnZywo=", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGxsl3txirFuWZfzH5i3UoXlmfyl3EuYCgNO6l242Kn4VblwJkqgM+g6DIZkihe/N1I0+ZPscZg6O/IANITaYMg=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIHRV0Cy0A0iTi0B55AAkx6Cp5bgbQ5l0njuUQ3FIRIvh", 
    "facter_sshfp_dsa": "SSHFP 2 1 1f977b8dc93bf97e187a5ddcd17bdf00b6cd99f7\nSSHFP 2 2 585d04b353e2882931e437a6087aa78d14e7657d81924a61fb72330c2480818c", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 42853dc2a0a714ec7ea4239e77e39cf37fb38f6e\nSSHFP 3 2 36ebfebfc8abc5b78a33fab2577ad4afcdb6114195b92c94c513fcd182a412c3", 
    "facter_sshfp_ed25519": "SSHFP 4 1 15f1ee2855d57302ac3c0650dfe1e1839e8a151a\nSSHFP 4 2 9c85981bf06289c9776fb104622100d55616544c2f604002dcb36d96dc1e4e9d", 
    "facter_sshfp_rsa": "SSHFP 1 1 cc474453a115d894fb5547f44eb30847905e780d\nSSHFP 1 2 33b3613de105fd532282378d333615cc29a5f7c57bde4a4c384cec7bc6794c32", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCWhRFtnm+9EsDORCLxc1QTyu6c3V/Rf0tgE22ki8ymQPxrYpzqj6X4afOOiJyDH8owi5nFM4/uppX7jeOg8el0K+ovyi9Nqa3sDTR3swoe8XA67t6uUTW88wFsE4sXCA12Z1o8IbH/JryRo+7k7p/i9lm/MdNHZz6XYDNFcECb/1+C9PQXJQOsKPpKePFdDBhk19s1tY5965reHFwklbqm/g28bOkYew2HkujqXUobgEpMdoUwBTfKDpi5QwL0pD5SZ/Lb3g2gFLHmFbMgUlup8dPgMhclBVkTvzbdNMhjyL0mhsKaGh/uEb53upb6CnlR+j7AblGF4oCjK9czhX4b", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "1021.25 MB", 
    "facter_swapfree_mb": "1021.25", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 0, 
        "hours": 18, 
        "seconds": 67383, 
        "uptime": "18:43 hours"
    }, 
    "facter_timezone": "UTC", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c03602", 
    "facter_uptime": "18:43 hours", 
    "facter_uptime_days": 0, 
    "facter_uptime_hours": 18, 
    "facter_uptime_seconds": 67383, 
    "facter_uuid": "564d268e-f43f-1066-b244-58c941404667", 
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
            "size": "14680064"
        }, 
        "dm-2": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "1048576"
        }, 
        "dm-3": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "4194304"
        }, 
        "dm-4": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "4194304"
        }, 
        "dm-5": {
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
        }, 
        "sdb": {
            "logical_block_size": "512", 
            "model": "Virtual disk", 
            "physical_block_size": "512", 
            "queue_depth": "32", 
            "removable": "0", 
            "rev": "1.0", 
            "rotational": "1", 
            "size": "10485760", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "VMware"
        }, 
        "sdc": {
            "logical_block_size": "512", 
            "model": "Virtual disk", 
            "physical_block_size": "512", 
            "queue_depth": "32", 
            "removable": "0", 
            "rev": "1.0", 
            "rotational": "1", 
            "size": "10485760", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "VMware"
        }, 
        "sdd": {
            "logical_block_size": "512", 
            "model": "Virtual disk", 
            "physical_block_size": "512", 
            "queue_depth": "32", 
            "removable": "0", 
            "rev": "1.0", 
            "rotational": "1", 
            "size": "10485760", 
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
                "bond0": {
                    "rx": {
                        "bytes": "36288619", 
                        "drop": "5", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "129593"
                    }, 
                    "tx": {
                        "bytes": "10912027", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "39381", 
                        "queuelen": "1000"
                    }
                }, 
                "eth0": {
                    "rx": {
                        "bytes": "32903359", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "86016"
                    }, 
                    "tx": {
                        "bytes": "10912027", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "39381", 
                        "queuelen": "1000"
                    }
                }, 
                "eth1": {
                    "rx": {
                        "bytes": "3385260", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "43577"
                    }, 
                    "tx": {
                        "bytes": "0", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "0", 
                        "queuelen": "1000"
                    }
                }, 
                "lo": {
                    "rx": {
                        "bytes": "326026", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "1326"
                    }, 
                    "tx": {
                        "bytes": "326026", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "1326", 
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
        "dmidecode_version": "3.2", 
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
                    "Serial Number": "VMware-56 4d 26 8e f4 3f 10 66-b2 44 58 c9 41 40 46 67", 
                    "UUID": "564d268e-f43f-1066-b244-58c941404667", 
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
            "serial_number": "VMware-56 4d 26 8e f4 3f 10 66-b2 44 58 c9 41 40 46 67", 
            "sku_number": "Not Specified", 
            "uuid": "564d268e-f43f-1066-b244-58c941404667", 
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
            "cloudera-scm": {
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
            "elanother": {
                "gid": 12365, 
                "members": []
            }, 
            "elantest3": {
                "gid": 12368, 
                "members": []
            }, 
            "fazil": {
                "gid": 12359, 
                "members": []
            }, 
            "fazil2": {
                "gid": 12360, 
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
            "postgres": {
                "gid": 26, 
                "members": []
            }, 
            "puppet": {
                "gid": 52, 
                "members": []
            }, 
            "rao": {
                "gid": 12367, 
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
            "sabir": {
                "gid": 12362, 
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
                    "ppabbati", 
                    "ktkalyan", 
                    "rrajiv", 
                    "shabanak"
                ]
            }, 
            "syed": {
                "gid": 12363, 
                "members": []
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
            "varma": {
                "gid": 12361, 
                "members": []
            }, 
            "video": {
                "gid": 39, 
                "members": []
            }, 
            "wheel": {
                "gid": 10, 
                "members": [
                    "root", 
                    "varma", 
                    "cloudera-scm"
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
            "cloudera-scm": {
                "dir": "/var/lib/cloudera-scm-server", 
                "gecos": "Cloudera Manager", 
                "gid": 508, 
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
            "deepu": {
                "dir": "/home/deepu", 
                "gecos": "", 
                "gid": 510, 
                "shell": "/bin/bash", 
                "uid": 12366
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
            "elanother": {
                "dir": "/home/elanother", 
                "gecos": "", 
                "gid": 12365, 
                "shell": "/bin/bash", 
                "uid": 12365
            }, 
            "elantest3": {
                "dir": "/home/elantest3", 
                "gecos": "", 
                "gid": 12368, 
                "shell": "/bin/bash", 
                "uid": 12368
            }, 
            "esneta": {
                "dir": "/nfshome/esneta", 
                "gecos": "sneta kayastha", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 68981
            }, 
            "fazil": {
                "dir": "/home/fazil", 
                "gecos": "", 
                "gid": 12359, 
                "shell": "/bin/bash", 
                "uid": 12359
            }, 
            "fazil2": {
                "dir": "/home/fazil2", 
                "gecos": "", 
                "gid": 12360, 
                "shell": "/bin/bash", 
                "uid": 12360
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
            "murali": {
                "dir": "/nfshome/murali", 
                "gecos": "muralidhar raj godugu", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 64363
            }, 
            "nagiosha": {
                "dir": "/nfshome/nagiosha", 
                "gecos": "NagiosHA for Nagios HealthCheck", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 62330
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
            "postgres": {
                "dir": "/var/lib/pgsql", 
                "gecos": "PostgreSQL Server", 
                "gid": 26, 
                "shell": "/bin/bash", 
                "uid": 26
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
            "rao": {
                "dir": "/home/rao", 
                "gecos": "", 
                "gid": 12367, 
                "shell": "/bin/bash", 
                "uid": 12367
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
            "sabir": {
                "dir": "/home/sabir", 
                "gecos": "", 
                "gid": 12362, 
                "shell": "/bin/bash", 
                "uid": 12362
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
            "sonar": {
                "dir": "/nfshome/sonar", 
                "gecos": "Sonar Application Account", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 66435
            }, 
            "sonarha": {
                "dir": "/nfshome/sonarha", 
                "gecos": "Sonar LDAP Account", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 60588
            }, 
            "sshd": {
                "dir": "/var/empty/sshd", 
                "gecos": "Privilege-separated SSH", 
                "gid": 74, 
                "shell": "/sbin/nologin", 
                "uid": 74
            }, 
            "syed": {
                "dir": "/home/syed", 
                "gecos": "", 
                "gid": 12363, 
                "shell": "/bin/bash", 
                "uid": 12363
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
            }, 
            "varma": {
                "dir": "/home/varma", 
                "gecos": "", 
                "gid": 12361, 
                "shell": "/bin/bash", 
                "uid": 12361
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
                "pgrp=2115", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=24870"
            ]
        }, 
        "/dev/mapper/vg01-home": {
            "fs_type": "ext4", 
            "inodes_available": "65307", 
            "inodes_percent_used": "1%", 
            "inodes_used": "229", 
            "kb_available": "926800", 
            "kb_size": "999320", 
            "kb_used": "3708", 
            "mount": "/home", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "1%", 
            "total_inodes": "65536", 
            "uuid": "458e79c1-cb94-4801-85ed-fd6a59bf475a"
        }, 
        "/dev/mapper/vg01-opt": {
            "fs_type": "ext4", 
            "inodes_available": "118043", 
            "inodes_percent_used": "10%", 
            "inodes_used": "13029", 
            "kb_available": "1513228", 
            "kb_size": "1998672", 
            "kb_used": "364204", 
            "mount": "/opt", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "20%", 
            "total_inodes": "131072", 
            "uuid": "d454e712-2fa5-41fd-a8da-ca16c22be784"
        }, 
        "/dev/mapper/vg01-root": {
            "fs_type": "ext4", 
            "inodes_available": "392429", 
            "inodes_percent_used": "26%", 
            "inodes_used": "131859", 
            "kb_available": "2721484", 
            "kb_size": "8125880", 
            "kb_used": "4968584", 
            "mount": "/", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "65%", 
            "total_inodes": "524288", 
            "uuid": "0d615b99-4531-466e-a3fc-c70b30633519"
        }, 
        "/dev/mapper/vg01-var": {
            "fs_type": "ext4", 
            "inodes_available": "121017", 
            "inodes_percent_used": "8%", 
            "inodes_used": "10055", 
            "kb_available": "749688", 
            "kb_size": "1998672", 
            "kb_used": "1127744", 
            "mount": "/var", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "61%", 
            "total_inodes": "131072", 
            "uuid": "5b8433ac-1c14-4984-af10-b1b00deaec79"
        }, 
        "/dev/mapper/vgtest-lv1": {
            "fs_type": "ext4", 
            "inodes_available": "393187", 
            "inodes_percent_used": "1%", 
            "inodes_used": "29", 
            "kb_available": "5848264", 
            "kb_size": "6127168", 
            "kb_used": "8252", 
            "mount": "/var/opt/lv1", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "1%", 
            "total_inodes": "393216", 
            "uuid": "b4284e75-e3b9-4f33-802a-04d4912ea550"
        }, 
        "/dev/mapper/vgtest-swap_lv1": {
            "fs_type": "swap", 
            "uuid": "9e942c3b-3c06-4514-9b2b-bea7cae61c82"
        }, 
        "/dev/sda1": {
            "fs_type": "ext4", 
            "inodes_available": "32410", 
            "inodes_percent_used": "2%", 
            "inodes_used": "358", 
            "kb_available": "267152", 
            "kb_size": "499656", 
            "kb_used": "195808", 
            "mount": "/boot", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "43%", 
            "total_inodes": "32768", 
            "uuid": "d63da366-9649-4a72-b3a5-975aa18de87c"
        }, 
        "/dev/sda2": {
            "fs_type": "swap", 
            "uuid": "9ef9b834-d1f4-4f01-8a05-825fc1fce810"
        }, 
        "/dev/sda3": {
            "fs_type": "LVM2_member", 
            "uuid": "rC3iSH-95b4-8KLv-YeNL-CWEa-YoaY-bG8M9c"
        }, 
        "/dev/sdb1": {
            "fs_type": "ext3", 
            "inodes_available": "128005", 
            "inodes_percent_used": "1%", 
            "inodes_used": "11", 
            "kb_available": "459701", 
            "kb_size": "487652", 
            "kb_used": "2351", 
            "mount": "/var/opt/greatvalue", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "1%", 
            "total_inodes": "128016", 
            "uuid": "45ebeb74-6f83-4199-8921-c7b80e8184f2"
        }, 
        "/dev/sdb2": {
            "fs_type": "ext4", 
            "inodes_available": "61045", 
            "inodes_percent_used": "1%", 
            "inodes_used": "11", 
            "kb_available": "877512", 
            "kb_size": "945144", 
            "kb_used": "2404", 
            "mount": "/var/opt/greatvalue2", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "1%", 
            "total_inodes": "61056", 
            "uuid": "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
        }, 
        "/dev/sdb3": {
            "fs_type": "swap", 
            "uuid": "01bf0803-1929-4257-8b4f-41ad39b0b55d"
        }, 
        "/dev/sdc": {
            "fs_type": "LVM2_member", 
            "uuid": "Zjm8dn-Ohcz-BNc4-31eu-eb9u-oJVP-mxJohH"
        }, 
        "/dev/sdd": {
            "fs_type": "LVM2_member", 
            "uuid": "G3tPrE-4pyh-6VfS-AYo4-v2V3-4Ayk-a52Aax"
        }, 
        "/etc/auto.home": {
            "fs_type": "autofs", 
            "mount": "/nfshome", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=18", 
                "pgrp=2115", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=24874"
            ]
        }, 
        "/etc/auto.misc": {
            "fs_type": "autofs", 
            "mount": "/misc", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=6", 
                "pgrp=2115", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=24861"
            ]
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
            "inodes_available": "122967", 
            "inodes_percent_used": "1%", 
            "inodes_used": "416", 
            "kb_available": "493532", 
            "kb_size": "493532", 
            "kb_used": "0", 
            "mount": "/dev", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "size=493532k", 
                "nr_inodes=123383", 
                "mode=755"
            ], 
            "percent_used": "0%", 
            "total_inodes": "123383"
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
                "fd=33", 
                "pgrp=1", 
                "timeout=0", 
                "minproto=5", 
                "maxproto=5", 
                "direct", 
                "pipe_ino=11385"
            ]
        }, 
        "tmpfs": {
            "fs_type": "tmpfs", 
            "inodes_available": "126290", 
            "inodes_percent_used": "1%", 
            "inodes_used": "1", 
            "kb_available": "101036", 
            "kb_size": "101036", 
            "kb_used": "0", 
            "mount": "/run/user/12356", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "relatime", 
                "size=101036k", 
                "mode=700", 
                "uid=12356", 
                "gid=12356"
            ], 
            "percent_used": "0%", 
            "total_inodes": "126291"
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
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24870"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/fd0": {}, 
            "/dev/mapper/vg01-home": {
                "fs_type": "ext4", 
                "inodes_available": "65307", 
                "inodes_percent_used": "1%", 
                "inodes_used": "229", 
                "kb_available": "926800", 
                "kb_size": "999320", 
                "kb_used": "3708", 
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
                "uuid": "458e79c1-cb94-4801-85ed-fd6a59bf475a"
            }, 
            "/dev/mapper/vg01-opt": {
                "fs_type": "ext4", 
                "inodes_available": "118043", 
                "inodes_percent_used": "10%", 
                "inodes_used": "13029", 
                "kb_available": "1513228", 
                "kb_size": "1998672", 
                "kb_used": "364204", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/opt"
                ], 
                "percent_used": "20%", 
                "total_inodes": "131072", 
                "uuid": "d454e712-2fa5-41fd-a8da-ca16c22be784"
            }, 
            "/dev/mapper/vg01-root": {
                "fs_type": "ext4", 
                "inodes_available": "392427", 
                "inodes_percent_used": "26%", 
                "inodes_used": "131861", 
                "kb_available": "2721476", 
                "kb_size": "8125880", 
                "kb_used": "4968592", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/"
                ], 
                "percent_used": "65%", 
                "total_inodes": "524288", 
                "uuid": "0d615b99-4531-466e-a3fc-c70b30633519"
            }, 
            "/dev/mapper/vg01-var": {
                "fs_type": "ext4", 
                "inodes_available": "121015", 
                "inodes_percent_used": "8%", 
                "inodes_used": "10057", 
                "kb_available": "749676", 
                "kb_size": "1998672", 
                "kb_used": "1127756", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var"
                ], 
                "percent_used": "61%", 
                "total_inodes": "131072", 
                "uuid": "5b8433ac-1c14-4984-af10-b1b00deaec79"
            }, 
            "/dev/mapper/vgtest-lv1": {
                "fs_type": "ext4", 
                "inodes_available": "393187", 
                "inodes_percent_used": "1%", 
                "inodes_used": "29", 
                "kb_available": "5848264", 
                "kb_size": "6127168", 
                "kb_used": "8252", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var/opt/lv1"
                ], 
                "percent_used": "1%", 
                "total_inodes": "393216", 
                "uuid": "b4284e75-e3b9-4f33-802a-04d4912ea550"
            }, 
            "/dev/mapper/vgtest-swap_lv1": {
                "fs_type": "swap", 
                "uuid": "9e942c3b-3c06-4514-9b2b-bea7cae61c82"
            }, 
            "/dev/sda": {}, 
            "/dev/sda1": {
                "fs_type": "ext4", 
                "inodes_available": "32410", 
                "inodes_percent_used": "2%", 
                "inodes_used": "358", 
                "kb_available": "267152", 
                "kb_size": "499656", 
                "kb_used": "195808", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "43%", 
                "total_inodes": "32768", 
                "uuid": "d63da366-9649-4a72-b3a5-975aa18de87c"
            }, 
            "/dev/sda2": {
                "fs_type": "swap", 
                "uuid": "9ef9b834-d1f4-4f01-8a05-825fc1fce810"
            }, 
            "/dev/sda3": {
                "fs_type": "LVM2_member", 
                "uuid": "rC3iSH-95b4-8KLv-YeNL-CWEa-YoaY-bG8M9c"
            }, 
            "/dev/sdb": {}, 
            "/dev/sdb1": {
                "fs_type": "ext3", 
                "inodes_available": "128005", 
                "inodes_percent_used": "1%", 
                "inodes_used": "11", 
                "kb_available": "459701", 
                "kb_size": "487652", 
                "kb_used": "2351", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var/opt/greatvalue"
                ], 
                "percent_used": "1%", 
                "total_inodes": "128016", 
                "uuid": "45ebeb74-6f83-4199-8921-c7b80e8184f2"
            }, 
            "/dev/sdb2": {
                "fs_type": "ext4", 
                "inodes_available": "61045", 
                "inodes_percent_used": "1%", 
                "inodes_used": "11", 
                "kb_available": "877512", 
                "kb_size": "945144", 
                "kb_used": "2404", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var/opt/greatvalue2"
                ], 
                "percent_used": "1%", 
                "total_inodes": "61056", 
                "uuid": "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
            }, 
            "/dev/sdb3": {
                "fs_type": "swap", 
                "uuid": "01bf0803-1929-4257-8b4f-41ad39b0b55d"
            }, 
            "/dev/sdb4": {}, 
            "/dev/sdb5": {}, 
            "/dev/sdb6": {}, 
            "/dev/sdb7": {}, 
            "/dev/sdb8": {}, 
            "/dev/sdb9": {}, 
            "/dev/sdc": {
                "fs_type": "LVM2_member", 
                "uuid": "Zjm8dn-Ohcz-BNc4-31eu-eb9u-oJVP-mxJohH"
            }, 
            "/dev/sdd": {
                "fs_type": "LVM2_member", 
                "uuid": "G3tPrE-4pyh-6VfS-AYo4-v2V3-4Ayk-a52Aax"
            }, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24874"
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
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24861"
                ], 
                "mounts": [
                    "/misc"
                ]
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
                    "blkio"
                ], 
                "mounts": [
                    "/sys/fs/cgroup/systemd", 
                    "/sys/fs/cgroup/memory", 
                    "/sys/fs/cgroup/devices", 
                    "/sys/fs/cgroup/cpu,cpuacct", 
                    "/sys/fs/cgroup/net_cls,net_prio", 
                    "/sys/fs/cgroup/freezer", 
                    "/sys/fs/cgroup/cpuset", 
                    "/sys/fs/cgroup/hugetlb", 
                    "/sys/fs/cgroup/perf_event", 
                    "/sys/fs/cgroup/pids", 
                    "/sys/fs/cgroup/blkio"
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
                "inodes_available": "122967", 
                "inodes_percent_used": "1%", 
                "inodes_used": "416", 
                "kb_available": "493532", 
                "kb_size": "493532", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=493532k", 
                    "nr_inodes=123383", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "123383"
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
                    "fd=33", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct", 
                    "pipe_ino=11385"
                ], 
                "mounts": [
                    "/proc/sys/fs/binfmt_misc"
                ]
            }, 
            "tmpfs": {
                "fs_type": "tmpfs", 
                "inodes_available": "126290", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101036", 
                "kb_size": "101036", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101036k", 
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
                "total_inodes": "126291"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg01-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "392427", 
                "inodes_percent_used": "26%", 
                "inodes_used": "131861", 
                "kb_available": "2721476", 
                "kb_size": "8125880", 
                "kb_used": "4968592", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "65%", 
                "total_inodes": "524288", 
                "uuid": "0d615b99-4531-466e-a3fc-c70b30633519"
            }, 
            "/boot": {
                "devices": [
                    "/dev/sda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "32410", 
                "inodes_percent_used": "2%", 
                "inodes_used": "358", 
                "kb_available": "267152", 
                "kb_size": "499656", 
                "kb_used": "195808", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "43%", 
                "total_inodes": "32768", 
                "uuid": "d63da366-9649-4a72-b3a5-975aa18de87c"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "122967", 
                "inodes_percent_used": "1%", 
                "inodes_used": "416", 
                "kb_available": "493532", 
                "kb_size": "493532", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=493532k", 
                    "nr_inodes=123383", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "123383"
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
                "inodes_available": "126290", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "505164", 
                "kb_size": "505164", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126291"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg01-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "65307", 
                "inodes_percent_used": "1%", 
                "inodes_used": "229", 
                "kb_available": "926800", 
                "kb_size": "999320", 
                "kb_used": "3708", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "458e79c1-cb94-4801-85ed-fd6a59bf475a"
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
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24861"
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
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24870"
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
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24874"
                ]
            }, 
            "/opt": {
                "devices": [
                    "/dev/mapper/vg01-opt"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "118043", 
                "inodes_percent_used": "10%", 
                "inodes_used": "13029", 
                "kb_available": "1513228", 
                "kb_size": "1998672", 
                "kb_used": "364204", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "20%", 
                "total_inodes": "131072", 
                "uuid": "d454e712-2fa5-41fd-a8da-ca16c22be784"
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
                "inodes_available": "125526", 
                "inodes_percent_used": "1%", 
                "inodes_used": "765", 
                "kb_available": "497588", 
                "kb_size": "505164", 
                "kb_used": "7576", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "2%", 
                "total_inodes": "126291"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "126290", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101036", 
                "kb_size": "101036", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101036k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126291"
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
                "inodes_available": "126275", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "505164", 
                "kb_size": "505164", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126291"
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
                "inodes_available": "121015", 
                "inodes_percent_used": "8%", 
                "inodes_used": "10057", 
                "kb_available": "749676", 
                "kb_size": "1998672", 
                "kb_used": "1127756", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "61%", 
                "total_inodes": "131072", 
                "uuid": "5b8433ac-1c14-4984-af10-b1b00deaec79"
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
            }, 
            "/var/opt/greatvalue": {
                "devices": [
                    "/dev/sdb1"
                ], 
                "fs_type": "ext3", 
                "inodes_available": "128005", 
                "inodes_percent_used": "1%", 
                "inodes_used": "11", 
                "kb_available": "459701", 
                "kb_size": "487652", 
                "kb_used": "2351", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "128016", 
                "uuid": "45ebeb74-6f83-4199-8921-c7b80e8184f2"
            }, 
            "/var/opt/greatvalue2": {
                "devices": [
                    "/dev/sdb2"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "61045", 
                "inodes_percent_used": "1%", 
                "inodes_used": "11", 
                "kb_available": "877512", 
                "kb_size": "945144", 
                "kb_used": "2404", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "61056", 
                "uuid": "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
            }, 
            "/var/opt/lv1": {
                "devices": [
                    "/dev/mapper/vgtest-lv1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "393187", 
                "inodes_percent_used": "1%", 
                "inodes_used": "29", 
                "kb_available": "5848264", 
                "kb_size": "6127168", 
                "kb_used": "8252", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "393216", 
                "uuid": "b4284e75-e3b9-4f33-802a-04d4912ea550"
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
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24870"
                ]
            }, 
            "/dev/fd0,": {
                "device": "/dev/fd0"
            }, 
            "/dev/mapper/vg01-home,/home": {
                "device": "/dev/mapper/vg01-home", 
                "fs_type": "ext4", 
                "inodes_available": "65307", 
                "inodes_percent_used": "1%", 
                "inodes_used": "229", 
                "kb_available": "926800", 
                "kb_size": "999320", 
                "kb_used": "3708", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "458e79c1-cb94-4801-85ed-fd6a59bf475a"
            }, 
            "/dev/mapper/vg01-opt,/opt": {
                "device": "/dev/mapper/vg01-opt", 
                "fs_type": "ext4", 
                "inodes_available": "118043", 
                "inodes_percent_used": "10%", 
                "inodes_used": "13029", 
                "kb_available": "1513228", 
                "kb_size": "1998672", 
                "kb_used": "364204", 
                "mount": "/opt", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "20%", 
                "total_inodes": "131072", 
                "uuid": "d454e712-2fa5-41fd-a8da-ca16c22be784"
            }, 
            "/dev/mapper/vg01-root,/": {
                "device": "/dev/mapper/vg01-root", 
                "fs_type": "ext4", 
                "inodes_available": "392427", 
                "inodes_percent_used": "26%", 
                "inodes_used": "131861", 
                "kb_available": "2721476", 
                "kb_size": "8125880", 
                "kb_used": "4968592", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "65%", 
                "total_inodes": "524288", 
                "uuid": "0d615b99-4531-466e-a3fc-c70b30633519"
            }, 
            "/dev/mapper/vg01-var,/var": {
                "device": "/dev/mapper/vg01-var", 
                "fs_type": "ext4", 
                "inodes_available": "121015", 
                "inodes_percent_used": "8%", 
                "inodes_used": "10057", 
                "kb_available": "749676", 
                "kb_size": "1998672", 
                "kb_used": "1127756", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "61%", 
                "total_inodes": "131072", 
                "uuid": "5b8433ac-1c14-4984-af10-b1b00deaec79"
            }, 
            "/dev/mapper/vgtest-lv1,/var/opt/lv1": {
                "device": "/dev/mapper/vgtest-lv1", 
                "fs_type": "ext4", 
                "inodes_available": "393187", 
                "inodes_percent_used": "1%", 
                "inodes_used": "29", 
                "kb_available": "5848264", 
                "kb_size": "6127168", 
                "kb_used": "8252", 
                "mount": "/var/opt/lv1", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "393216", 
                "uuid": "b4284e75-e3b9-4f33-802a-04d4912ea550"
            }, 
            "/dev/mapper/vgtest-swap_lv1,": {
                "device": "/dev/mapper/vgtest-swap_lv1", 
                "fs_type": "swap", 
                "uuid": "9e942c3b-3c06-4514-9b2b-bea7cae61c82"
            }, 
            "/dev/sda,": {
                "device": "/dev/sda"
            }, 
            "/dev/sda1,/boot": {
                "device": "/dev/sda1", 
                "fs_type": "ext4", 
                "inodes_available": "32410", 
                "inodes_percent_used": "2%", 
                "inodes_used": "358", 
                "kb_available": "267152", 
                "kb_size": "499656", 
                "kb_used": "195808", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "43%", 
                "total_inodes": "32768", 
                "uuid": "d63da366-9649-4a72-b3a5-975aa18de87c"
            }, 
            "/dev/sda2,": {
                "device": "/dev/sda2", 
                "fs_type": "swap", 
                "uuid": "9ef9b834-d1f4-4f01-8a05-825fc1fce810"
            }, 
            "/dev/sda3,": {
                "device": "/dev/sda3", 
                "fs_type": "LVM2_member", 
                "uuid": "rC3iSH-95b4-8KLv-YeNL-CWEa-YoaY-bG8M9c"
            }, 
            "/dev/sdb,": {
                "device": "/dev/sdb"
            }, 
            "/dev/sdb1,/var/opt/greatvalue": {
                "device": "/dev/sdb1", 
                "fs_type": "ext3", 
                "inodes_available": "128005", 
                "inodes_percent_used": "1%", 
                "inodes_used": "11", 
                "kb_available": "459701", 
                "kb_size": "487652", 
                "kb_used": "2351", 
                "mount": "/var/opt/greatvalue", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "128016", 
                "uuid": "45ebeb74-6f83-4199-8921-c7b80e8184f2"
            }, 
            "/dev/sdb2,/var/opt/greatvalue2": {
                "device": "/dev/sdb2", 
                "fs_type": "ext4", 
                "inodes_available": "61045", 
                "inodes_percent_used": "1%", 
                "inodes_used": "11", 
                "kb_available": "877512", 
                "kb_size": "945144", 
                "kb_used": "2404", 
                "mount": "/var/opt/greatvalue2", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "61056", 
                "uuid": "ef6a7f31-a28d-4e8c-ba37-35ff2f323223"
            }, 
            "/dev/sdb3,": {
                "device": "/dev/sdb3", 
                "fs_type": "swap", 
                "uuid": "01bf0803-1929-4257-8b4f-41ad39b0b55d"
            }, 
            "/dev/sdb4,": {
                "device": "/dev/sdb4"
            }, 
            "/dev/sdb5,": {
                "device": "/dev/sdb5"
            }, 
            "/dev/sdb6,": {
                "device": "/dev/sdb6"
            }, 
            "/dev/sdb7,": {
                "device": "/dev/sdb7"
            }, 
            "/dev/sdb8,": {
                "device": "/dev/sdb8"
            }, 
            "/dev/sdb9,": {
                "device": "/dev/sdb9"
            }, 
            "/dev/sdc,": {
                "device": "/dev/sdc", 
                "fs_type": "LVM2_member", 
                "uuid": "Zjm8dn-Ohcz-BNc4-31eu-eb9u-oJVP-mxJohH"
            }, 
            "/dev/sdd,": {
                "device": "/dev/sdd", 
                "fs_type": "LVM2_member", 
                "uuid": "G3tPrE-4pyh-6VfS-AYo4-v2V3-4Ayk-a52Aax"
            }, 
            "/etc/auto.home,/nfshome": {
                "device": "/etc/auto.home", 
                "fs_type": "autofs", 
                "mount": "/nfshome", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24874"
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
                    "pgrp=2115", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=24861"
                ]
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
                "inodes_available": "122967", 
                "inodes_percent_used": "1%", 
                "inodes_used": "416", 
                "kb_available": "493532", 
                "kb_size": "493532", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=493532k", 
                    "nr_inodes=123383", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "123383"
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
                    "fd=33", 
                    "pgrp=1", 
                    "timeout=0", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct", 
                    "pipe_ino=11385"
                ]
            }, 
            "tmpfs,/dev/shm": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126290", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "505164", 
                "kb_size": "505164", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126291"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "125526", 
                "inodes_percent_used": "1%", 
                "inodes_used": "765", 
                "kb_available": "497588", 
                "kb_size": "505164", 
                "kb_used": "7576", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "2%", 
                "total_inodes": "126291"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126290", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "101036", 
                "kb_size": "101036", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=101036k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "126291"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "126275", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "505164", 
                "kb_size": "505164", 
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
                "total_inodes": "126291"
            }
        }
    }, 
    "ohai_fips": {
        "kernel": {
            "enabled": false
        }
    }, 
    "ohai_fqdn": "edallint03.elan.elantecs.com", 
    "ohai_hostname": "edallint03", 
    "ohai_hostnamectl": {
        "architecture": "x86-64", 
        "boot_id": "058ae3aba4d8417a927f6f26d15b87b8", 
        "chassis": "vm", 
        "cpe_os_name": "cpe", 
        "icon_name": "computer-vm", 
        "kernel": "Linux 3.10.0-1062.9.1.el7.x86_64", 
        "machine_id": "a77367ed253d45599ae174918d2a05a0", 
        "operating_system": "CentOS Linux 7 (Core)", 
        "static_hostname": "edallint03", 
        "virtualization": "vmware"
    }, 
    "ohai_idletime": "18 hours 22 minutes 02 seconds", 
    "ohai_idletime_seconds": 66122, 
    "ohai_init_package": "systemd", 
    "ohai_ipaddress": "192.168.2.54", 
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
            "binfmt_misc": {
                "refcount": "1", 
                "size": "17468"
            }, 
            "bonding": {
                "refcount": "0", 
                "size": "152979", 
                "version": "3.7.1"
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
                "refcount": "20", 
                "size": "124501"
            }, 
            "dm_region_hash": {
                "refcount": "1", 
                "size": "20813"
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
                "refcount": "8", 
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
                "refcount": "8", 
                "size": "22673", 
                "version": "3.04.20"
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
            "scsi_transport_spi": {
                "refcount": "1", 
                "size": "30732"
            }, 
            "sd_mod": {
                "refcount": "9", 
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
                "refcount": "1", 
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
            }, 
            "vmxnet3": {
                "refcount": "0", 
                "size": "58059", 
                "version": "1.4.16.0-k"
            }
        }, 
        "name": "Linux", 
        "os": "GNU/Linux", 
        "processor": "x86_64", 
        "release": "3.10.0-1062.9.1.el7.x86_64", 
        "version": "#1 SMP Fri Dec 6 15:49:49 UTC 2019"
    }, 
    "ohai_keys": {
        "ssh": {
            "host_dsa_public": "AAAAB3NzaC1kc3MAAACBAPEcwvjCudQyWPil8HlJH2XKZflxG/tF/qh6bt3kKQijyQiXDorJScrZ4UhVzWHRmYMUYuxieFgEgJHZef8YkN22TsPTcnaz97Az57gUaQeQa8/pNo9l6lLs1wIztteA+cTcp81gYx6yGuUfdGoh8t2YBWBEmK2Qv5oduh7yEIi/AAAAFQCeJJeDAADlMlqOUxgVRF41qfevtwAAAIB4k/VqPatKDuSa7i8AMJJXl/7oHm5XNzzCwXP7kzDpr0omTvLHzL3+hyrd5fTWSiFDe69F/srcsvRHO+QSNzT+Tk9Yun2jZvb/9NiE/a4+L7j7zpnUj7NKx/1CK538KR2N1dyyYo34UZxWXYho4ycrHZv6QxnHb+HINz66ewlpUAAAAIEAoJnpUwkkjB6ElChMTymHUKEcx6Plf7Jxz4ISI1uHnSwQJeSfJ58qfOCcfHrTnJ1tRG/hi5AOHn1DUmJ8IVrzmAjNc9ppFHK/Atim7bfk1ErJmj4LONNmJERrEUj+y6rCHlvNUODM1JfcL8U7YHiz1ksxcvmRz2A1J+QAkhnZywo=", 
            "host_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGxsl3txirFuWZfzH5i3UoXlmfyl3EuYCgNO6l242Kn4VblwJkqgM+g6DIZkihe/N1I0+ZPscZg6O/IANITaYMg=", 
            "host_ecdsa_type": "ecdsa-sha2-nistp256", 
            "host_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIHRV0Cy0A0iTi0B55AAkx6Cp5bgbQ5l0njuUQ3FIRIvh", 
            "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCWhRFtnm+9EsDORCLxc1QTyu6c3V/Rf0tgE22ki8ymQPxrYpzqj6X4afOOiJyDH8owi5nFM4/uppX7jeOg8el0K+ovyi9Nqa3sDTR3swoe8XA67t6uUTW88wFsE4sXCA12Z1o8IbH/JryRo+7k7p/i9lm/MdNHZz6XYDNFcECb/1+C9PQXJQOsKPpKePFdDBhk19s1tY5965reHFwklbqm/g28bOkYew2HkujqXUobgEpMdoUwBTfKDpi5QwL0pD5SZ/Lb3g2gFLHmFbMgUlup8dPgMhclBVkTvzbdNMhjyL0mhsKaGh/uEb53upb6CnlR+j7AblGF4oCjK9czhX4b"
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
        "java": {
            "hotspot": {
                "build": "25.211-b12, mixed mode", 
                "name": "Java HotSpot(TM) 64-Bit Server VM"
            }, 
            "runtime": {
                "build": "1.8.0_211-b12", 
                "name": "Java(TM) SE Runtime Environment"
            }, 
            "version": "1.8.0_211"
        }, 
        "lua": {
            "version": "5.1.4"
        }, 
        "perl": {
            "archname": "x86_64-linux-thread-multi", 
            "version": "5.16.3"
        }, 
        "python": {
            "builddate": "Aug 7 2019, 00:51:29", 
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
            "release_date": "2015-12-16", 
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
    "ohai_macaddress": "00:0C:29:40:46:71", 
    "ohai_machine_id": "a77367ed253d45599ae174918d2a05a0", 
    "ohai_machinename": "edallint03", 
    "ohai_memory": {
        "active": "355900kB", 
        "anon_pages": "171544kB", 
        "bounce": "0kB", 
        "buffers": "21932kB", 
        "cached": "349012kB", 
        "commit_limit": "1424712kB", 
        "committed_as": "519420kB", 
        "dirty": "340kB", 
        "free": "85188kB", 
        "hugepage_size": "2048kB", 
        "hugepages": {
            "free": "126", 
            "reserved": "0", 
            "surplus": "0", 
            "total": "126"
        }, 
        "inactive": "187040kB", 
        "mapped": "28336kB", 
        "nfs_unstable": "0kB", 
        "page_tables": "10232kB", 
        "slab": "77724kB", 
        "slab_reclaimable": "57436kB", 
        "slab_unreclaim": "20288kB", 
        "swap": {
            "cached": "488kB", 
            "free": "1046260kB", 
            "total": "1048572kB"
        }, 
        "total": "1010328kB", 
        "vmalloc_chunk": "34359334908kB", 
        "vmalloc_total": "34359738367kB", 
        "vmalloc_used": "149964kB", 
        "writeback": "0kB"
    }, 
    "ohai_network": {
        "default_gateway": "192.168.2.1", 
        "default_interface": "bond0", 
        "interfaces": {
            "bond0": {
                "addresses": {
                    "00:0C:29:40:46:71": {
                        "family": "lladdr"
                    }, 
                    "192.168.2.54": {
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
                    "192.168.2.31": "52:54:00:3c:d0:a0", 
                    "192.168.2.32": "52:54:00:ee:cd:2d", 
                    "192.168.2.49": "52:54:00:8e:cc:78"
                }, 
                "auto_negotiation": "off", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "MASTER", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "link_speed": 10000, 
                "mtu": "1500", 
                "number": "0", 
                "port": "Other", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "default", 
                        "family": "inet", 
                        "via": "192.168.2.1"
                    }, 
                    {
                        "destination": "169.254.0.0/16", 
                        "family": "inet", 
                        "metric": "1004", 
                        "scope": "link"
                    }, 
                    {
                        "destination": "192.168.2.0/24", 
                        "family": "inet", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.54"
                    }
                ], 
                "state": "up", 
                "transceiver": "internal", 
                "type": "bond"
            }, 
            "eth0": {
                "addresses": {
                    "00:0C:29:40:46:71": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "off", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "SLAVE", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "link_speed": 10000, 
                "mdi_x": "Unknown", 
                "mtu": "1500", 
                "number": "0", 
                "port": "Twisted Pair", 
                "ring_params": {
                    "current_rx": 1024, 
                    "current_rx_jumbo": 256, 
                    "current_rx_mini": 0, 
                    "current_tx": 512, 
                    "max_rx": 4096, 
                    "max_rx_jumbo": 4096, 
                    "max_rx_mini": 0, 
                    "max_tx": 4096
                }, 
                "state": "active", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth1": {
                "addresses": {
                    "00:0C:29:40:46:71": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "on", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "SLAVE", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "link_speed": 1000, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "1", 
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
                "state": "backup", 
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
    "ohai_ohai_time": {
        "timezone": "UTC"
    }, 
    "ohai_os": "linux", 
    "ohai_os_version": "3.10.0-1062.9.1.el7.x86_64", 
    "ohai_packages": {
        "GeoIP": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591717", 
            "release": "14.el7", 
            "version": "1.5.0"
        }, 
        "MySQL-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560581262", 
            "release": "1.el7", 
            "version": "1.2.5"
        }, 
        "NetworkManager": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591772", 
            "release": "5.el7_7.1", 
            "version": "1.18.0"
        }, 
        "NetworkManager-libnm": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591754", 
            "release": "5.el7_7.1", 
            "version": "1.18.0"
        }, 
        "NetworkManager-ppp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591777", 
            "release": "5.el7_7.1", 
            "version": "1.18.0"
        }, 
        "NetworkManager-team": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591777", 
            "release": "5.el7_7.1", 
            "version": "1.18.0"
        }, 
        "NetworkManager-tui": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591777", 
            "release": "5.el7_7.1", 
            "version": "1.18.0"
        }, 
        "PyYAML": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740595", 
            "release": "11.el7", 
            "version": "3.10"
        }, 
        "SDL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591911", 
            "release": "15.el7_7", 
            "version": "1.2.15"
        }, 
        "abrt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591768", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-addon-ccpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591769", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-addon-kerneloops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591769", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-addon-pstoreoops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591769", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-addon-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591770", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-addon-vmcore": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591769", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-addon-xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591770", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591770", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-console-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591794", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-dbus": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591769", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591745", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591768", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-retrace-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591769", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "abrt-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591769", 
            "release": "55.el7.centos", 
            "version": "2.1.11"
        }, 
        "acl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472019", 
            "release": "14.el7", 
            "version": "2.2.51"
        }, 
        "adwaita-cursor-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471965", 
            "release": "1.el7", 
            "version": "3.28.0"
        }, 
        "adwaita-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472050", 
            "release": "1.el7", 
            "version": "3.28.0"
        }, 
        "aic94xx-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410194", 
            "release": "6.el7", 
            "version": "30"
        }, 
        "alsa-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410158", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591607", 
            "release": "1.el7", 
            "version": "1.1.8"
        }, 
        "alsa-tools-firmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472147", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "ansible": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591894", 
            "release": "1.el7", 
            "version": "2.9.2"
        }, 
        "apr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591593", 
            "release": "5.el7", 
            "version": "1.4.8"
        }, 
        "apr-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1556242727", 
            "release": "6.el7", 
            "version": "1.5.2"
        }, 
        "at": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472155", 
            "release": "24.el7", 
            "version": "3.1.13"
        }, 
        "at-spi2-atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "1.el7", 
            "version": "2.26.2"
        }, 
        "at-spi2-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "1.el7", 
            "version": "2.28.0"
        }, 
        "atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471993", 
            "release": "1.el7", 
            "version": "2.28.1"
        }, 
        "attr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472020", 
            "release": "13.el7", 
            "version": "2.4.46"
        }, 
        "audit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591812", 
            "release": "4.el7", 
            "version": "2.8.5"
        }, 
        "audit-libs": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1578591912", 
            "release": "4.el7", 
            "version": "2.8.5"
        }, 
        "augeas-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591576", 
            "release": "9.el7", 
            "version": "1.4.0"
        }, 
        "authconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472141", 
            "release": "30.el7", 
            "version": "6.2.8"
        }, 
        "autoconf": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1559599966", 
            "release": "11.el7", 
            "version": "2.69"
        }, 
        "autofs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1590160992", 
            "release": "109.el7", 
            "version": "5.0.7"
        }, 
        "autogen-libopts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410604", 
            "release": "5.el7", 
            "version": "5.18"
        }, 
        "automake": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1559599967", 
            "release": "3.el7", 
            "version": "1.13.4"
        }, 
        "avahi-autoipd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472158", 
            "release": "19.el7", 
            "version": "0.6.31"
        }, 
        "avahi-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471995", 
            "release": "19.el7", 
            "version": "0.6.31"
        }, 
        "basesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410030", 
            "release": "7.el7.centos", 
            "version": "10.0"
        }, 
        "bash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591574", 
            "release": "33.el7", 
            "version": "4.2.46"
        }, 
        "bash-completion": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410207", 
            "release": "6.el7", 
            "version": "2.1"
        }, 
        "bc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410208", 
            "release": "13.el7", 
            "version": "1.06.95"
        }, 
        "bind-export-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1578591607", 
            "release": "9.P2.el7", 
            "version": "9.11.4"
        }, 
        "bind-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1578591717", 
            "release": "9.P2.el7", 
            "version": "9.11.4"
        }, 
        "bind-libs-lite": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1578591717", 
            "release": "9.P2.el7", 
            "version": "9.11.4"
        }, 
        "bind-license": {
            "arch": "noarch", 
            "epoch": "32", 
            "installdate": "1578591595", 
            "release": "9.P2.el7", 
            "version": "9.11.4"
        }, 
        "bind-utils": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1578591871", 
            "release": "9.P2.el7", 
            "version": "9.11.4"
        }, 
        "binutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591589", 
            "release": "41.base.el7_7.1", 
            "version": "2.27"
        }, 
        "biosdevname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591868", 
            "release": "2.el7", 
            "version": "0.7.3"
        }, 
        "bison": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600008", 
            "release": "2.el7", 
            "version": "3.0.4"
        }, 
        "blktrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591897", 
            "release": "9.el7", 
            "version": "1.0.5"
        }, 
        "boost-date-time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472026", 
            "release": "27.el7", 
            "version": "1.53.0"
        }, 
        "boost-system": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471996", 
            "release": "27.el7", 
            "version": "1.53.0"
        }, 
        "boost-thread": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472016", 
            "release": "27.el7", 
            "version": "1.53.0"
        }, 
        "bridge-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410210", 
            "release": "9.el7", 
            "version": "1.5"
        }, 
        "btrfs-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472080", 
            "release": "1.el7", 
            "version": "4.9.1"
        }, 
        "byacc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600010", 
            "release": "3.el7", 
            "version": "1.9.20130304"
        }, 
        "bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828526", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828526", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-libs": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1558472121", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "ca-certificates": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591578", 
            "release": "76.el7_7", 
            "version": "2019.2.32"
        }, 
        "cairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591771", 
            "release": "4.el7", 
            "version": "1.15.12"
        }, 
        "cairo-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591771", 
            "release": "4.el7", 
            "version": "1.15.12"
        }, 
        "centos-indexhtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410217", 
            "release": "9.el7.centos", 
            "version": "7"
        }, 
        "centos-logos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472008", 
            "release": "3.el7.centos", 
            "version": "70.0.6"
        }, 
        "centos-release": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591577", 
            "release": "7.1908.0.el7.centos", 
            "version": "7"
        }, 
        "chef": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410781", 
            "release": "1.el7", 
            "version": "12.20.3"
        }, 
        "chkconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471989", 
            "release": "1.el7", 
            "version": "1.7.4"
        }, 
        "chrony": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591866", 
            "release": "1.el7", 
            "version": "3.4"
        }, 
        "colord-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472103", 
            "release": "1.el7", 
            "version": "1.3.4"
        }, 
        "compat-db-headers": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410038", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-db47": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410209", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-glibc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410096", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-glibc-headers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410096", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-libcap1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410210", 
            "release": "7.el7", 
            "version": "1.10"
        }, 
        "compat-libf2c-34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410210", 
            "release": "32.el7", 
            "version": "3.4.6"
        }, 
        "compat-libgfortran-41": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "45.el7", 
            "version": "4.1.2"
        }, 
        "compat-libtiff3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591895", 
            "release": "12.el7", 
            "version": "3.9.4"
        }, 
        "compat-openldap": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410203", 
            "release": "5.el7", 
            "version": "2.3.43"
        }, 
        "copy-jdk-configs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1560572984", 
            "release": "10.el7_5", 
            "version": "3.3"
        }, 
        "coreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591581", 
            "release": "24.el7", 
            "version": "8.22"
        }, 
        "cpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471993", 
            "release": "27.el7", 
            "version": "2.11"
        }, 
        "cpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591622", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "cracklib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410099", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "cracklib-dicts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410100", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "crda": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472155", 
            "release": "4.el7", 
            "version": "3.18_2018.05.31"
        }, 
        "cronie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591751", 
            "release": "23.el7", 
            "version": "1.4.11"
        }, 
        "cronie-anacron": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591751", 
            "release": "23.el7", 
            "version": "1.4.11"
        }, 
        "crontabs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410144", 
            "release": "6.20121102git.el7", 
            "version": "1.11"
        }, 
        "cryptsetup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591870", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cryptsetup-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591736", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cscope": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600008", 
            "release": "10.el7", 
            "version": "15.8"
        }, 
        "ctags": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600010", 
            "release": "13.el7", 
            "version": "5.8"
        }, 
        "cups-client": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591895", 
            "release": "40.el7", 
            "version": "1.6.3"
        }, 
        "cups-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591593", 
            "release": "40.el7", 
            "version": "1.6.3"
        }, 
        "curl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1590160979", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "cyrus-sasl-gssapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560581261", 
            "release": "23.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472005", 
            "release": "23.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-plain": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472081", 
            "release": "23.el7", 
            "version": "2.1.26"
        }, 
        "dbus": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558125177", 
            "release": "13.el7_6", 
            "version": "1.10.24"
        }, 
        "dbus-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410069", 
            "release": "7.el7", 
            "version": "0.100"
        }, 
        "dbus-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558125161", 
            "release": "13.el7_6", 
            "version": "1.10.24"
        }, 
        "dbus-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410112", 
            "release": "9.el7", 
            "version": "1.1.1"
        }, 
        "dconf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472033", 
            "release": "4.el7", 
            "version": "0.28.0"
        }, 
        "dejavu-fonts-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471965", 
            "release": "6.el7", 
            "version": "2.33"
        }, 
        "dejavu-sans-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472050", 
            "release": "6.el7", 
            "version": "2.33"
        }, 
        "desktop-file-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591895", 
            "release": "2.el7", 
            "version": "0.23"
        }, 
        "device-mapper": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1578591735", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1578591763", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1578591746", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1578591736", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-persistent-data": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591621", 
            "release": "1.el7", 
            "version": "0.8.5"
        }, 
        "dhclient": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1578591755", 
            "release": "77.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-common": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1578591754", 
            "release": "77.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-libs": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1578591754", 
            "release": "77.el7.centos", 
            "version": "4.2.5"
        }, 
        "diffstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600008", 
            "release": "4.el7", 
            "version": "1.57"
        }, 
        "diffutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591577", 
            "release": "5.el7", 
            "version": "3.3"
        }, 
        "dmidecode": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591768", 
            "release": "3.el7", 
            "version": "3.2"
        }, 
        "dmraid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472118", 
            "release": "28.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dmraid-events": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472118", 
            "release": "28.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dnsmasq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591812", 
            "release": "10.el7_7.1", 
            "version": "2.76"
        }, 
        "dosfstools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472083", 
            "release": "10.el7", 
            "version": "3.0.20"
        }, 
        "doxygen": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1559600010", 
            "release": "3.el7", 
            "version": "1.8.5"
        }, 
        "dracut": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591735", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-config-rescue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591871", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591755", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dstat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410202", 
            "release": "12.el7", 
            "version": "0.7.2"
        }, 
        "dwz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559599967", 
            "release": "3.el7", 
            "version": "0.11"
        }, 
        "dyninst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591619", 
            "release": "3.el7", 
            "version": "9.3.1"
        }, 
        "e2fsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591875", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "e2fsprogs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591593", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "ebtables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472105", 
            "release": "16.el7", 
            "version": "2.0.10"
        }, 
        "ed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410208", 
            "release": "4.el7", 
            "version": "1.9"
        }, 
        "efivar-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591910", 
            "release": "12.el7", 
            "version": "36"
        }, 
        "elfutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591752", 
            "release": "2.el7", 
            "version": "0.176"
        }, 
        "elfutils-default-yama-scope": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591742", 
            "release": "2.el7", 
            "version": "0.176"
        }, 
        "elfutils-libelf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591575", 
            "release": "2.el7", 
            "version": "0.176"
        }, 
        "elfutils-libs": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1578591911", 
            "release": "2.el7", 
            "version": "0.176"
        }, 
        "emacs-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558471965", 
            "release": "22.el7", 
            "version": "24.3"
        }, 
        "epel-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591900", 
            "release": "12", 
            "version": "7"
        }, 
        "ethtool": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591595", 
            "release": "10.el7", 
            "version": "4.8"
        }, 
        "expat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471990", 
            "release": "10.el7_3", 
            "version": "2.1.0"
        }, 
        "facter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1544755275", 
            "release": "1.el7", 
            "version": "2.4.6"
        }, 
        "file": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471994", 
            "release": "35.el7", 
            "version": "5.11"
        }, 
        "file-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471994", 
            "release": "35.el7", 
            "version": "5.11"
        }, 
        "filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471963", 
            "release": "25.el7", 
            "version": "3.2"
        }, 
        "findutils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558471994", 
            "release": "6.el7", 
            "version": "4.5.11"
        }, 
        "finger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410210", 
            "release": "52.el7", 
            "version": "0.17"
        }, 
        "fipscheck": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472008", 
            "release": "6.el7", 
            "version": "1.4.1"
        }, 
        "fipscheck-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472008", 
            "release": "6.el7", 
            "version": "1.4.1"
        }, 
        "firefox": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591793", 
            "release": "1.el7.centos", 
            "version": "68.3.0"
        }, 
        "firewalld": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591776", 
            "release": "2.el7_7.2", 
            "version": "0.6.3"
        }, 
        "firewalld-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591717", 
            "release": "2.el7_7.2", 
            "version": "0.6.3"
        }, 
        "flex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600008", 
            "release": "6.el7", 
            "version": "2.5.37"
        }, 
        "fontconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472052", 
            "release": "4.3.el7", 
            "version": "2.13.0"
        }, 
        "fontpackages-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410032", 
            "release": "8.el7", 
            "version": "1.44"
        }, 
        "fprintd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472103", 
            "release": "2.el7", 
            "version": "0.8.1"
        }, 
        "fprintd-pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472142", 
            "release": "2.el7", 
            "version": "0.8.1"
        }, 
        "freetype": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591577", 
            "release": "14.el7", 
            "version": "2.8"
        }, 
        "fribidi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591733", 
            "release": "1.el7_7.1", 
            "version": "1.0.2"
        }, 
        "fuse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560581263", 
            "release": "11.el7", 
            "version": "2.9.2"
        }, 
        "fuse-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560581264", 
            "release": "11.el7", 
            "version": "2.9.2"
        }, 
        "fxload": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410158", 
            "release": "16.el7", 
            "version": "2002_04_11"
        }, 
        "gawk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471991", 
            "release": "4.el7_3.1", 
            "version": "4.0.2"
        }, 
        "gcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591624", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "gcc-c++": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591874", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "gcc-gfortran": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591872", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "gdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591592", 
            "release": "115.el7", 
            "version": "7.6.1"
        }, 
        "gdbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410069", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdbm-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410089", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdk-pixbuf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472060", 
            "release": "3.el7", 
            "version": "2.36.12"
        }, 
        "geoipupdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591717", 
            "release": "1.el7", 
            "version": "2.5.0"
        }, 
        "gettext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472017", 
            "release": "2.el7", 
            "version": "0.19.8.1"
        }, 
        "gettext-common-devel": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1559600001", 
            "release": "2.el7", 
            "version": "0.19.8.1"
        }, 
        "gettext-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600001", 
            "release": "2.el7", 
            "version": "0.19.8.1"
        }, 
        "gettext-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472017", 
            "release": "2.el7", 
            "version": "0.19.8.1"
        }, 
        "giflib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560573009", 
            "release": "9.el7", 
            "version": "4.1.6"
        }, 
        "git": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472117", 
            "release": "20.el7", 
            "version": "1.8.3.1"
        }, 
        "glib-networking": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472107", 
            "release": "1.el7", 
            "version": "2.56.1"
        }, 
        "glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591591", 
            "release": "5.el7", 
            "version": "2.56.1"
        }, 
        "glibc": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1570333868", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570333854", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570333866", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570333865", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "gmp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558471992", 
            "release": "15.el7", 
            "version": "6.0.0"
        }, 
        "gnupg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472029", 
            "release": "5.el7_5", 
            "version": "2.0.22"
        }, 
        "gnutls": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472106", 
            "release": "9.el7_6", 
            "version": "3.3.29"
        }, 
        "gobject-introspection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472020", 
            "release": "1.el7", 
            "version": "1.56.1"
        }, 
        "golang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591566815", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-bin": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591566813", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-src": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1591566800", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "gpg-pubkey": {
            "arch": "(none)", 
            "epoch": "0", 
            "installdate": "1560581096", 
            "release": "49ef822d", 
            "version": "02a818dd"
        }, 
        "gpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410159", 
            "release": "5.el7", 
            "version": "1.3.2"
        }, 
        "gpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591774", 
            "release": "6.el7", 
            "version": "1.20.7"
        }, 
        "graphite2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472027", 
            "release": "1.el7_3", 
            "version": "1.3.10"
        }, 
        "grep": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471989", 
            "release": "3.el7", 
            "version": "2.20"
        }, 
        "groff-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410071", 
            "release": "8.el7", 
            "version": "1.22.2"
        }, 
        "grub2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591812", 
            "release": "0.80.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-common": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1578591578", 
            "release": "0.80.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-pc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591758", 
            "release": "0.80.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-pc-modules": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1578591612", 
            "release": "0.80.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591749", 
            "release": "0.80.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools-extra": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591758", 
            "release": "0.80.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools-minimal": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591746", 
            "release": "0.80.el7.centos", 
            "version": "2.02"
        }, 
        "grubby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591605", 
            "release": "26.el7", 
            "version": "8.28"
        }, 
        "gsettings-desktop-schemas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472053", 
            "release": "2.el7", 
            "version": "3.28.0"
        }, 
        "gssproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107090", 
            "release": "26.el7", 
            "version": "0.7.0"
        }, 
        "gtk-update-icon-cache": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "3.el7", 
            "version": "3.22.30"
        }, 
        "gtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472142", 
            "release": "1.el7", 
            "version": "2.24.31"
        }, 
        "gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472109", 
            "release": "3.el7", 
            "version": "3.22.30"
        }, 
        "gzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472005", 
            "release": "10.el7", 
            "version": "1.5"
        }, 
        "hardlink": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410095", 
            "release": "19.el7", 
            "version": "1.0"
        }, 
        "harfbuzz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472027", 
            "release": "2.el7", 
            "version": "1.7.5"
        }, 
        "hesiod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107165", 
            "release": "3.el7", 
            "version": "3.2.1"
        }, 
        "hicolor-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410121", 
            "release": "7.el7", 
            "version": "0.12"
        }, 
        "hiera": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410124", 
            "release": "5.el7", 
            "version": "1.3.4"
        }, 
        "hostname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591595", 
            "release": "3.el7_7.1", 
            "version": "3.13"
        }, 
        "httpd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591766", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "httpd-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591601", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "hunspell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471993", 
            "release": "15.el7", 
            "version": "1.3.2"
        }, 
        "hunspell-en": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472078", 
            "release": "6.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-GB": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472017", 
            "release": "6.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-US": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471993", 
            "release": "6.el7", 
            "version": "0.20121024"
        }, 
        "hwdata": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591867", 
            "release": "9.3.el7", 
            "version": "0.252"
        }, 
        "indent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600008", 
            "release": "13.el7", 
            "version": "2.2.11"
        }, 
        "info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471988", 
            "release": "5.el7", 
            "version": "5.1"
        }, 
        "initscripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591743", 
            "release": "1.el7", 
            "version": "9.49.47"
        }, 
        "intltool": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1559600003", 
            "release": "7.el7", 
            "version": "0.50.2"
        }, 
        "iotop": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472081", 
            "release": "4.el7", 
            "version": "0.6"
        }, 
        "iowatcher": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410169", 
            "release": "6.el7", 
            "version": "1.0"
        }, 
        "iproute": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591594", 
            "release": "25.el7_7.2", 
            "version": "4.11.0"
        }, 
        "iprutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "2.el7", 
            "version": "2.4.17.1"
        }, 
        "ipset": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591774", 
            "release": "1.el7", 
            "version": "7.1"
        }, 
        "ipset-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591774", 
            "release": "1.el7", 
            "version": "7.1"
        }, 
        "iptables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591594", 
            "release": "33.el7", 
            "version": "1.4.21"
        }, 
        "iputils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472110", 
            "release": "10.el7", 
            "version": "20160308"
        }, 
        "irqbalance": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1578591869", 
            "release": "12.el7", 
            "version": "1.0.7"
        }, 
        "ivtv-firmware": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1539410212", 
            "release": "26.el7", 
            "version": "20080701"
        }, 
        "iw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472031", 
            "release": "2.el7", 
            "version": "4.3"
        }, 
        "iwl100-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "72.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl1000-firmware": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1578591910", 
            "release": "72.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl105-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591908", 
            "release": "72.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl135-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591908", 
            "release": "72.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591908", 
            "release": "72.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2030-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591906", 
            "release": "72.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl3160-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591902", 
            "release": "72.el7", 
            "version": "22.0.7.0"
        }, 
        "iwl3945-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "72.el7", 
            "version": "15.32.2.9"
        }, 
        "iwl4965-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591906", 
            "release": "72.el7", 
            "version": "228.61.2.24"
        }, 
        "iwl5000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591910", 
            "release": "72.el7", 
            "version": "8.83.5.1_1"
        }, 
        "iwl5150-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591902", 
            "release": "72.el7", 
            "version": "8.24.2.2"
        }, 
        "iwl6000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "72.el7", 
            "version": "9.221.4.1"
        }, 
        "iwl6000g2a-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591906", 
            "release": "72.el7", 
            "version": "17.168.5.3"
        }, 
        "iwl6000g2b-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591910", 
            "release": "72.el7", 
            "version": "17.168.5.2"
        }, 
        "iwl6050-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591908", 
            "release": "72.el7", 
            "version": "41.28.5.1"
        }, 
        "iwl7260-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591908", 
            "release": "72.el7", 
            "version": "22.0.7.0"
        }, 
        "jansson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471997", 
            "release": "1.el7", 
            "version": "2.10"
        }, 
        "jasper-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472017", 
            "release": "33.el7", 
            "version": "1.900.1"
        }, 
        "java-1.8.0-openjdk": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591794", 
            "release": "0.el7_7", 
            "version": "1.8.0.232.b09"
        }, 
        "java-1.8.0-openjdk-headless": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591726", 
            "release": "0.el7_7", 
            "version": "1.8.0.232.b09"
        }, 
        "javapackages-tools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1560572983", 
            "release": "11.el7", 
            "version": "3.4.1"
        }, 
        "jbigkit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410161", 
            "release": "11.el7", 
            "version": "2.0"
        }, 
        "jdk1.8": {
            "arch": "x86_64", 
            "epoch": "2000", 
            "installdate": "1560576817", 
            "release": "fcs", 
            "version": "1.8.0_211"
        }, 
        "json-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410068", 
            "release": "4.el7_0", 
            "version": "0.11"
        }, 
        "json-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472033", 
            "release": "2.el7", 
            "version": "1.4.2"
        }, 
        "kbd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472159", 
            "release": "15.el7", 
            "version": "1.15.5"
        }, 
        "kbd-legacy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472057", 
            "release": "15.el7", 
            "version": "1.15.5"
        }, 
        "kbd-misc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471965", 
            "release": "15.el7", 
            "version": "1.15.5"
        }, 
        "kernel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410185", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-debug-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591650", 
            "release": "1062.9.1.el7", 
            "version": "3.10.0"
        }, 
        "kernel-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591905", 
            "release": "1062.9.1.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591776", 
            "release": "1062.9.1.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591772", 
            "release": "1062.9.1.el7", 
            "version": "3.10.0"
        }, 
        "kexec-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591755", 
            "release": "33.el7", 
            "version": "2.0.15"
        }, 
        "keyutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107089", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410084", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828463", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591736", 
            "release": "25.el7", 
            "version": "20"
        }, 
        "kmod-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591621", 
            "release": "25.el7", 
            "version": "20"
        }, 
        "kpartx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591735", 
            "release": "127.el7", 
            "version": "0.4.9"
        }, 
        "kpatch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591871", 
            "release": "5.el7_7", 
            "version": "0.6.1"
        }, 
        "krb5-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1575421552", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "krb5-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1575421552", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "krb5-workstation": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1575421552", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "langtable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591595", 
            "release": "4.el7", 
            "version": "0.0.31"
        }, 
        "langtable-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591596", 
            "release": "4.el7", 
            "version": "0.0.31"
        }, 
        "langtable-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591895", 
            "release": "4.el7", 
            "version": "0.0.31"
        }, 
        "latencytop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410169", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410028", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410207", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "lcms2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472031", 
            "release": "3.el7", 
            "version": "2.6"
        }, 
        "ldns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472015", 
            "release": "10.el7", 
            "version": "1.6.16"
        }, 
        "ledmon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472157", 
            "release": "1.el7", 
            "version": "0.90"
        }, 
        "less": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472009", 
            "release": "9.el7", 
            "version": "458"
        }, 
        "libICE": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558125161", 
            "release": "9.el7", 
            "version": "1.0.9"
        }, 
        "libSM": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558125161", 
            "release": "2.el7", 
            "version": "1.2.2"
        }, 
        "libX11": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591770", 
            "release": "2.el7", 
            "version": "1.6.7"
        }, 
        "libX11-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591770", 
            "release": "2.el7", 
            "version": "1.6.7"
        }, 
        "libXau": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410161", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXcomposite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410164", 
            "release": "4.1.el7", 
            "version": "0.4.4"
        }, 
        "libXcursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "1.el7", 
            "version": "1.1.15"
        }, 
        "libXdamage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410163", 
            "release": "4.1.el7", 
            "version": "1.1.4"
        }, 
        "libXevie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410167", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472060", 
            "release": "3.el7", 
            "version": "1.3.3"
        }, 
        "libXfixes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "1.el7", 
            "version": "5.0.3"
        }, 
        "libXft": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "2.el7", 
            "version": "2.3.2"
        }, 
        "libXi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "1.el7", 
            "version": "1.7.9"
        }, 
        "libXinerama": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410164", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libXrandr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "2.el7", 
            "version": "1.5.1"
        }, 
        "libXrender": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472060", 
            "release": "1.el7", 
            "version": "0.9.10"
        }, 
        "libXt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558125161", 
            "release": "3.el7", 
            "version": "1.1.5"
        }, 
        "libXtst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "1.el7", 
            "version": "1.2.3"
        }, 
        "libXxf86vm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472062", 
            "release": "1.el7", 
            "version": "1.1.4"
        }, 
        "libacl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471991", 
            "release": "14.el7", 
            "version": "2.2.51"
        }, 
        "libaio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471995", 
            "release": "13.el7", 
            "version": "0.3.109"
        }, 
        "libassuan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410080", 
            "release": "3.el7", 
            "version": "2.1.0"
        }, 
        "libattr": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1558472122", 
            "release": "13.el7", 
            "version": "2.4.46"
        }, 
        "libbasicobjects": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107082", 
            "release": "32.el7", 
            "version": "0.1.1"
        }, 
        "libblkid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591581", 
            "release": "61.el7_7.1", 
            "version": "2.23.2"
        }, 
        "libcap": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1578591911", 
            "release": "10.el7", 
            "version": "2.22"
        }, 
        "libcap-ng": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1558472121", 
            "release": "4.el7", 
            "version": "0.7.5"
        }, 
        "libcollection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107089", 
            "release": "32.el7", 
            "version": "0.7.0"
        }, 
        "libcom_err": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591575", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "libcom_err-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "libconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472026", 
            "release": "5.el7", 
            "version": "1.4.9"
        }, 
        "libcroco": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471993", 
            "release": "4.el7", 
            "version": "0.6.12"
        }, 
        "libcurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1590160978", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "libdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410084", 
            "release": "7.el7", 
            "version": "0.14"
        }, 
        "libdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591576", 
            "release": "25.el7", 
            "version": "5.3.21"
        }, 
        "libdb-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591900", 
            "release": "25.el7", 
            "version": "5.3.21"
        }, 
        "libdb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591613", 
            "release": "25.el7", 
            "version": "5.3.21"
        }, 
        "libdrm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591744", 
            "release": "2.el7", 
            "version": "2.4.97"
        }, 
        "libdwarf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410090", 
            "release": "4.el7", 
            "version": "20130207"
        }, 
        "libedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410081", 
            "release": "12.20121213cvs.el7", 
            "version": "3.0"
        }, 
        "libepoxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472034", 
            "release": "1.el7", 
            "version": "1.5.2"
        }, 
        "liberation-fonts-common": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558125161", 
            "release": "16.el7", 
            "version": "1.07.2"
        }, 
        "liberation-sans-fonts": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558125161", 
            "release": "16.el7", 
            "version": "1.07.2"
        }, 
        "libestr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410159", 
            "release": "2.el7", 
            "version": "0.1.9"
        }, 
        "libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410137", 
            "release": "4.el7", 
            "version": "2.0.21"
        }, 
        "libfastjson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472031", 
            "release": "3.el7", 
            "version": "0.99.4"
        }, 
        "libffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471990", 
            "release": "18.el7", 
            "version": "3.0.13"
        }, 
        "libfontenc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560572973", 
            "release": "3.el7", 
            "version": "1.1.3"
        }, 
        "libfprint": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472103", 
            "release": "1.el7", 
            "version": "0.8.2"
        }, 
        "libgcc": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1578591911", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgcrypt": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1558472089", 
            "release": "14.el7", 
            "version": "1.5.3"
        }, 
        "libgfortran": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591601", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libglvnd": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558472009", 
            "release": "0.8.git5baa1e5.el7", 
            "version": "1.0.1"
        }, 
        "libglvnd-egl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558472100", 
            "release": "0.8.git5baa1e5.el7", 
            "version": "1.0.1"
        }, 
        "libglvnd-glx": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558472100", 
            "release": "0.8.git5baa1e5.el7", 
            "version": "1.0.1"
        }, 
        "libgnome-keyring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410689", 
            "release": "1.el7", 
            "version": "3.12.0"
        }, 
        "libgomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591622", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgpg-error": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410064", 
            "release": "3.el7", 
            "version": "1.12"
        }, 
        "libgudev1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591870", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "libgusb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472103", 
            "release": "1.el7", 
            "version": "0.2.9"
        }, 
        "libidn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471992", 
            "release": "4.el7", 
            "version": "1.28"
        }, 
        "libini_config": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107090", 
            "release": "32.el7", 
            "version": "1.3.1"
        }, 
        "libjpeg-turbo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591590", 
            "release": "8.el7", 
            "version": "1.2.90"
        }, 
        "libkadm5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1575421552", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "libmnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410138", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "libmodman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410095", 
            "release": "8.el7", 
            "version": "2.0.1"
        }, 
        "libmount": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591590", 
            "release": "61.el7_7.1", 
            "version": "2.23.2"
        }, 
        "libmpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410674", 
            "release": "3.el7", 
            "version": "1.0.1"
        }, 
        "libndp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591771", 
            "release": "9.el7", 
            "version": "1.2"
        }, 
        "libnetfilter_conntrack": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472032", 
            "release": "1.el7_3", 
            "version": "1.0.6"
        }, 
        "libnfnetlink": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410081", 
            "release": "4.el7", 
            "version": "1.0.1"
        }, 
        "libnfsidmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107090", 
            "release": "19.el7", 
            "version": "0.25"
        }, 
        "libnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410095", 
            "release": "3.el7", 
            "version": "1.1.4"
        }, 
        "libnl3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471991", 
            "release": "4.el7", 
            "version": "3.2.28"
        }, 
        "libnl3-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471996", 
            "release": "4.el7", 
            "version": "3.2.28"
        }, 
        "libogg": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1539410073", 
            "release": "7.el7", 
            "version": "1.3.0"
        }, 
        "libpath_utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107090", 
            "release": "32.el7", 
            "version": "0.2.1"
        }, 
        "libpcap": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1558471995", 
            "release": "11.el7", 
            "version": "1.5.3"
        }, 
        "libpciaccess": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472100", 
            "release": "1.el7", 
            "version": "0.14"
        }, 
        "libpipeline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410097", 
            "release": "3.el7", 
            "version": "1.2.3"
        }, 
        "libpng": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1558471991", 
            "release": "7.el7_2", 
            "version": "1.5.13"
        }, 
        "libpng12": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472083", 
            "release": "10.el7", 
            "version": "1.2.50"
        }, 
        "libproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471992", 
            "release": "11.el7", 
            "version": "0.4.11"
        }, 
        "libpwquality": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472090", 
            "release": "5.el7", 
            "version": "1.2.3"
        }, 
        "libquadmath": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591591", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libquadmath-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591625", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libref_array": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107089", 
            "release": "32.el7", 
            "version": "0.1.5"
        }, 
        "libreport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591745", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-centos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591758", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591764", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591595", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591812", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mantisbt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591750", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-rhtsupport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591764", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-ureport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591764", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591745", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreport-web": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591746", 
            "release": "43.el7.centos", 
            "version": "2.1.11"
        }, 
        "libreswan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591869", 
            "release": "8.1.el7_7", 
            "version": "3.25"
        }, 
        "librsvg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472101", 
            "release": "1.el7", 
            "version": "2.40.20"
        }, 
        "librsvg2-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472141", 
            "release": "1.el7", 
            "version": "2.40.20"
        }, 
        "libseccomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472009", 
            "release": "3.el7", 
            "version": "2.3.1"
        }, 
        "libselinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828456", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828463", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828481", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828481", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828462", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libsemanage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828456", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsepol": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1558472088", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsepol-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828463", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsmartcols": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591733", 
            "release": "61.el7_7.1", 
            "version": "2.23.2"
        }, 
        "libsoup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472108", 
            "release": "2.el7", 
            "version": "2.62.2"
        }, 
        "libss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591619", 
            "release": "16.el7", 
            "version": "1.42.9"
        }, 
        "libssh2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1575401485", 
            "release": "3.el7", 
            "version": "1.8.0"
        }, 
        "libsss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591768", 
            "release": "21.el7_7.1", 
            "version": "1.16.4"
        }, 
        "libsss_nss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591733", 
            "release": "21.el7_7.1", 
            "version": "1.16.4"
        }, 
        "libstdc++": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1578591912", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libstdc++-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591620", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libstoragemgmt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591750", 
            "release": "3.el7", 
            "version": "1.7.3"
        }, 
        "libstoragemgmt-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591750", 
            "release": "3.el7", 
            "version": "1.7.3"
        }, 
        "libstoragemgmt-python-clibs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591751", 
            "release": "3.el7", 
            "version": "1.7.3"
        }, 
        "libsysfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410210", 
            "release": "16.el7", 
            "version": "2.1.0"
        }, 
        "libtar": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471990", 
            "release": "29.el7", 
            "version": "1.2.11"
        }, 
        "libtasn1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471997", 
            "release": "1.el7", 
            "version": "4.10"
        }, 
        "libteam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591733", 
            "release": "9.el7", 
            "version": "1.27"
        }, 
        "libthai": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410097", 
            "release": "9.el7", 
            "version": "0.1.14"
        }, 
        "libtheora": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410088", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "libtiff": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591895", 
            "release": "32.el7", 
            "version": "4.0.3"
        }, 
        "libtirpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591593", 
            "release": "0.16.el7", 
            "version": "0.2.4"
        }, 
        "libtomcrypt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740596", 
            "release": "26.el7", 
            "version": "1.17"
        }, 
        "libtommath": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740595", 
            "release": "6.el7", 
            "version": "0.42.0"
        }, 
        "libtool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600007", 
            "release": "22.el7_3", 
            "version": "2.4.2"
        }, 
        "libunistring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410081", 
            "release": "9.el7", 
            "version": "0.9.3"
        }, 
        "libusb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410088", 
            "release": "3.el7", 
            "version": "0.1.4"
        }, 
        "libusbx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472097", 
            "release": "1.el7", 
            "version": "1.0.21"
        }, 
        "libuser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472111", 
            "release": "9.el7", 
            "version": "0.60"
        }, 
        "libutempter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410105", 
            "release": "4.el7", 
            "version": "1.1.6"
        }, 
        "libuuid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591576", 
            "release": "61.el7_7.1", 
            "version": "2.23.2"
        }, 
        "libverto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410095", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828463", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107090", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libvorbis": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558472083", 
            "release": "8.el7.1", 
            "version": "1.3.3"
        }, 
        "libwayland-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471993", 
            "release": "1.el7", 
            "version": "1.15.0"
        }, 
        "libwayland-cursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472017", 
            "release": "1.el7", 
            "version": "1.15.0"
        }, 
        "libwayland-egl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472031", 
            "release": "1.el7", 
            "version": "1.15.0"
        }, 
        "libwayland-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471996", 
            "release": "1.el7", 
            "version": "1.15.0"
        }, 
        "libxcb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471992", 
            "release": "1.el7", 
            "version": "1.13"
        }, 
        "libxkbcommon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591907", 
            "release": "3.el7", 
            "version": "0.7.1"
        }, 
        "libxml2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471988", 
            "release": "6.el7_2.3", 
            "version": "2.9.1"
        }, 
        "libxml2-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472005", 
            "release": "6.el7_2.3", 
            "version": "2.9.1"
        }, 
        "libxshmfence": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472009", 
            "release": "1.el7", 
            "version": "1.2"
        }, 
        "libxslt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410080", 
            "release": "5.el7", 
            "version": "1.1.28"
        }, 
        "libyaml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410096", 
            "release": "11.el7_0", 
            "version": "0.1.4"
        }, 
        "linux-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591640", 
            "release": "72.gitddde598.el7", 
            "version": "20190429"
        }, 
        "lksctp-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560572971", 
            "release": "2.el7", 
            "version": "1.0.17"
        }, 
        "lm_sensors-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591716", 
            "release": "8.20160601gitf9185e5.el7", 
            "version": "3.4.0"
        }, 
        "logrotate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558044932", 
            "release": "17.el7", 
            "version": "3.8.6"
        }, 
        "lsof": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472083", 
            "release": "6.el7", 
            "version": "4.87"
        }, 
        "lsscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472031", 
            "release": "6.el7", 
            "version": "0.27"
        }, 
        "lua": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471992", 
            "release": "15.el7", 
            "version": "5.1.4"
        }, 
        "lvm2": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1578591795", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lvm2-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1578591764", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lz4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591592", 
            "release": "3.el7", 
            "version": "1.7.5"
        }, 
        "lzo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472009", 
            "release": "8.el7", 
            "version": "2.06"
        }, 
        "m4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559599966", 
            "release": "10.el7", 
            "version": "1.4.16"
        }, 
        "mailcap": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410037", 
            "release": "2.el7", 
            "version": "2.1.41"
        }, 
        "mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472009", 
            "release": "19.el7", 
            "version": "12.5"
        }, 
        "make": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591595", 
            "release": "24.el7", 
            "version": "3.82"
        }, 
        "man-db": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472080", 
            "release": "11.el7", 
            "version": "2.6.3"
        }, 
        "man-pages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410215", 
            "release": "5.el7", 
            "version": "3.53"
        }, 
        "man-pages-overrides": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591907", 
            "release": "1.el7", 
            "version": "7.7.3"
        }, 
        "mariadb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591866", 
            "release": "1.el7", 
            "version": "5.5.64"
        }, 
        "mariadb-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591608", 
            "release": "1.el7", 
            "version": "5.5.64"
        }, 
        "mcollective": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828399", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-actionpolicy-auth": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828411", 
            "release": "1.el7", 
            "version": "2.1.0"
        }, 
        "mcollective-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828399", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-filemgr-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828404", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-filemgr-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828404", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-iptables-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828523", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828418", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828401", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-nettest-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828551", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828416", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828416", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nrpe-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828414", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828503", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828414", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-package-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828545", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828511", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828422", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-puppet-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828408", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828547", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828407", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-service-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828549", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828420", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828410", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-sshkey-security": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828521", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "mcollective-sysctl-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828553", 
            "release": "1.el7", 
            "version": "2.0.1"
        }, 
        "mdadm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591864", 
            "release": "1.el7", 
            "version": "4.1"
        }, 
        "mercurial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1572507226", 
            "release": "10.el7", 
            "version": "2.6.2"
        }, 
        "mesa-libEGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591793", 
            "release": "5.el7", 
            "version": "18.3.4"
        }, 
        "mesa-libGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591794", 
            "release": "5.el7", 
            "version": "18.3.4"
        }, 
        "mesa-libgbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591765", 
            "release": "5.el7", 
            "version": "18.3.4"
        }, 
        "mesa-libglapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591591", 
            "release": "5.el7", 
            "version": "18.3.4"
        }, 
        "microcode_ctl": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591834", 
            "release": "53.7.el7_7", 
            "version": "2.1"
        }, 
        "mlocate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472158", 
            "release": "8.el7", 
            "version": "0.26"
        }, 
        "mod_ssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591795", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "mokutil": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600001", 
            "release": "2.el7.centos", 
            "version": "15"
        }, 
        "mozilla-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558125163", 
            "release": "11.el7", 
            "version": "1.9"
        }, 
        "mozjs17": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472026", 
            "release": "20.el7", 
            "version": "17.0.0"
        }, 
        "mpfr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410673", 
            "release": "4.el7", 
            "version": "3.1.1"
        }, 
        "mtr": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1539410207", 
            "release": "7.el7", 
            "version": "0.85"
        }, 
        "nano": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410208", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "ncurses": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828515", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-base": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1545828515", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828515", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828515", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "neon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591900", 
            "release": "4.el7", 
            "version": "0.30.0"
        }, 
        "net-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591864", 
            "release": "0.25.20131004git.el7", 
            "version": "2.0"
        }, 
        "nettle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472019", 
            "release": "8.el7", 
            "version": "2.7.1"
        }, 
        "newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410073", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "newt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410131", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "nfs-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1590160963", 
            "release": "0.66.el7", 
            "version": "1.3.0"
        }, 
        "nmap-ncat": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591899", 
            "release": "19.el7", 
            "version": "6.40"
        }, 
        "nscd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570333864", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "nspr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107131", 
            "release": "1.el7", 
            "version": "4.21.0"
        }, 
        "nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578353061", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-pam-ldapd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1590160985", 
            "release": "22.el7_8.1", 
            "version": "0.8.13"
        }, 
        "nss-pem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591900", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "nss-softokn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591601", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-softokn-freebl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591593", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-sysinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578353061", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578353061", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591576", 
            "release": "4.el7_7", 
            "version": "3.44.0"
        }, 
        "ntp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591795", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntpdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591767", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntsysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472082", 
            "release": "1.el7", 
            "version": "1.7.4"
        }, 
        "numactl-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591593", 
            "release": "3.el7_7.1", 
            "version": "2.0.12"
        }, 
        "openldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472022", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570107101", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openscap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591618", 
            "release": "4.el7", 
            "version": "1.2.17"
        }, 
        "openscap-scanner": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591618", 
            "release": "4.el7", 
            "version": "1.2.17"
        }, 
        "openssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570141254", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570141254", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570141255", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570141255", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591595", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591900", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591580", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl098e": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472082", 
            "release": "29.el7.centos.3", 
            "version": "0.9.8e"
        }, 
        "oprofile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472158", 
            "release": "27.el7", 
            "version": "0.9.9"
        }, 
        "oracle-j2sdk1.8": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560569358", 
            "release": "1", 
            "version": "1.8.0+update181"
        }, 
        "os-prober": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472114", 
            "release": "9.el7", 
            "version": "1.58"
        }, 
        "p11-kit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471992", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "p11-kit-trust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471997", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "pakchois": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559599967", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "pam": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1558472122", 
            "release": "22.el7", 
            "version": "1.1.8"
        }, 
        "pango": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591771", 
            "release": "4.el7_7", 
            "version": "1.42.4"
        }, 
        "parted": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591870", 
            "release": "31.el7", 
            "version": "3.1"
        }, 
        "passwd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591601", 
            "release": "5.el7", 
            "version": "0.79"
        }, 
        "patch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591716", 
            "release": "12.el7_7", 
            "version": "2.7.1"
        }, 
        "patchutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600008", 
            "release": "4.el7", 
            "version": "0.3.3"
        }, 
        "pciutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472098", 
            "release": "3.el7", 
            "version": "3.5.1"
        }, 
        "pciutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471993", 
            "release": "3.el7", 
            "version": "3.5.1"
        }, 
        "pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591760", 
            "release": "3.el7_7", 
            "version": "4.3.2"
        }, 
        "pcp-conf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591717", 
            "release": "3.el7_7", 
            "version": "4.3.2"
        }, 
        "pcp-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591718", 
            "release": "3.el7_7", 
            "version": "4.3.2"
        }, 
        "pcp-selinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591759", 
            "release": "3.el7_7", 
            "version": "4.3.2"
        }, 
        "pcre": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828456", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcre-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828463", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcsc-lite-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560572977", 
            "release": "8.el7", 
            "version": "1.8.8"
        }, 
        "pdsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558737188", 
            "release": "1.el7", 
            "version": "2.31"
        }, 
        "pdsh-rcmd-ssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558737188", 
            "release": "1.el7", 
            "version": "2.31"
        }, 
        "perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591870", 
            "release": "1062.9.1.el7", 
            "version": "3.10.0"
        }, 
        "perl": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1558471987", 
            "release": "294.el7_6", 
            "version": "5.16.3"
        }, 
        "perl-Archive-Extract": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410129", 
            "release": "3.el7", 
            "version": "0.68"
        }, 
        "perl-Archive-Tar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591910", 
            "release": "3.el7", 
            "version": "1.92"
        }, 
        "perl-B-Lint": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410084", 
            "release": "3.el7", 
            "version": "1.17"
        }, 
        "perl-Business-ISBN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "2.el7", 
            "version": "2.06"
        }, 
        "perl-Business-ISBN-Data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "2.el7", 
            "version": "20120719.001"
        }, 
        "perl-CGI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "4.el7", 
            "version": "3.63"
        }, 
        "perl-CPAN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472029", 
            "release": "294.el7_6", 
            "version": "1.9800"
        }, 
        "perl-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "5.el7", 
            "version": "2.120921"
        }, 
        "perl-CPAN-Meta-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "7.el7", 
            "version": "2.122"
        }, 
        "perl-CPAN-Meta-YAML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "14.el7", 
            "version": "0.008"
        }, 
        "perl-CPANPLUS": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410129", 
            "release": "4.el7", 
            "version": "0.91.38"
        }, 
        "perl-CPANPLUS-Dist-Build": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410129", 
            "release": "3.el7", 
            "version": "0.70"
        }, 
        "perl-Carp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410075", 
            "release": "244.el7", 
            "version": "1.26"
        }, 
        "perl-Compress-Raw-Bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410080", 
            "release": "3.el7", 
            "version": "2.061"
        }, 
        "perl-Compress-Raw-Zlib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410078", 
            "release": "4.el7", 
            "version": "2.061"
        }, 
        "perl-Crypt-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410205", 
            "release": "5.el7", 
            "version": "0.64"
        }, 
        "perl-DBD-SQLite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410087", 
            "release": "3.el7", 
            "version": "1.39"
        }, 
        "perl-DBI": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410087", 
            "release": "4.el7", 
            "version": "1.627"
        }, 
        "perl-DBIx-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410087", 
            "release": "7.el7", 
            "version": "1.35"
        }, 
        "perl-DB_File": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "6.el7", 
            "version": "1.830"
        }, 
        "perl-Data-Dumper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410078", 
            "release": "3.el7", 
            "version": "2.145"
        }, 
        "perl-Digest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "245.el7", 
            "version": "1.17"
        }, 
        "perl-Digest-MD5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "3.el7", 
            "version": "2.52"
        }, 
        "perl-Digest-SHA": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558471996", 
            "release": "4.el7", 
            "version": "5.85"
        }, 
        "perl-Encode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "7.el7", 
            "version": "2.51"
        }, 
        "perl-Encode-Locale": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410080", 
            "release": "5.el7", 
            "version": "1.03"
        }, 
        "perl-Env": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "2.el7", 
            "version": "1.04"
        }, 
        "perl-Error": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410689", 
            "release": "2.el7", 
            "version": "0.17020"
        }, 
        "perl-Exporter": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "3.el7", 
            "version": "5.68"
        }, 
        "perl-ExtUtils-CBuilder": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558472057", 
            "release": "294.el7_6", 
            "version": "0.28.2.6"
        }, 
        "perl-ExtUtils-Embed": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472057", 
            "release": "294.el7_6", 
            "version": "1.30"
        }, 
        "perl-ExtUtils-Install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472056", 
            "release": "294.el7_6", 
            "version": "1.58"
        }, 
        "perl-ExtUtils-MakeMaker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410128", 
            "release": "3.el7", 
            "version": "6.68"
        }, 
        "perl-ExtUtils-Manifest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410078", 
            "release": "244.el7", 
            "version": "1.61"
        }, 
        "perl-ExtUtils-ParseXS": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558472056", 
            "release": "3.el7", 
            "version": "3.18"
        }, 
        "perl-FCGI": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410085", 
            "release": "8.el7", 
            "version": "0.74"
        }, 
        "perl-File-CheckTree": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "3.el7", 
            "version": "4.42"
        }, 
        "perl-File-Fetch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410129", 
            "release": "2.el7", 
            "version": "0.42"
        }, 
        "perl-File-Listing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "7.el7", 
            "version": "6.04"
        }, 
        "perl-File-Path": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410075", 
            "release": "2.el7", 
            "version": "2.09"
        }, 
        "perl-File-Temp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410075", 
            "release": "3.el7", 
            "version": "0.23.01"
        }, 
        "perl-Filter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "3.el7", 
            "version": "1.49"
        }, 
        "perl-Font-AFM": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410087", 
            "release": "13.el7", 
            "version": "1.20"
        }, 
        "perl-Getopt-Long": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471982", 
            "release": "3.el7", 
            "version": "2.40"
        }, 
        "perl-Git": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472115", 
            "release": "20.el7", 
            "version": "1.8.3.1"
        }, 
        "perl-HTML-Format": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410137", 
            "release": "7.el7", 
            "version": "2.10"
        }, 
        "perl-HTML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "4.el7", 
            "version": "3.71"
        }, 
        "perl-HTML-Tagset": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410080", 
            "release": "15.el7", 
            "version": "3.20"
        }, 
        "perl-HTML-Tree": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410138", 
            "release": "2.el7", 
            "version": "5.03"
        }, 
        "perl-HTTP-Cookies": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472082", 
            "release": "8.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Date": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "8.el7", 
            "version": "6.02"
        }, 
        "perl-HTTP-Message": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "6.el7", 
            "version": "6.06"
        }, 
        "perl-HTTP-Negotiate": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Tiny": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410073", 
            "release": "3.el7", 
            "version": "0.033"
        }, 
        "perl-IO-Compress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410080", 
            "release": "2.el7", 
            "version": "2.061"
        }, 
        "perl-IO-HTML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "2.el7", 
            "version": "1.00"
        }, 
        "perl-IO-Socket-IP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471996", 
            "release": "5.el7", 
            "version": "0.21"
        }, 
        "perl-IO-Socket-SSL": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472072", 
            "release": "7.el7", 
            "version": "1.94"
        }, 
        "perl-IO-Zlib": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558472028", 
            "release": "294.el7_6", 
            "version": "1.10"
        }, 
        "perl-IO-stringy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "22.el7", 
            "version": "2.110"
        }, 
        "perl-IPC-Cmd": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410129", 
            "release": "4.el7", 
            "version": "0.80"
        }, 
        "perl-JSON-PP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "2.el7", 
            "version": "2.27202"
        }, 
        "perl-LWP-MediaTypes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "2.el7", 
            "version": "6.02"
        }, 
        "perl-Locale-Codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "2.el7", 
            "version": "3.26"
        }, 
        "perl-Locale-Maketext": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "3.el7", 
            "version": "1.23"
        }, 
        "perl-Locale-Maketext-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558471996", 
            "release": "294.el7_6", 
            "version": "0.21"
        }, 
        "perl-Log-Message": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410079", 
            "release": "3.el7", 
            "version": "0.08"
        }, 
        "perl-Log-Message-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "2.el7", 
            "version": "0.10"
        }, 
        "perl-Module-Build": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1539410129", 
            "release": "2.el7", 
            "version": "0.40.05"
        }, 
        "perl-Module-CoreList": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558471996", 
            "release": "294.el7_6", 
            "version": "2.76.02"
        }, 
        "perl-Module-Load": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410078", 
            "release": "3.el7", 
            "version": "0.24"
        }, 
        "perl-Module-Load-Conditional": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472016", 
            "release": "3.el7", 
            "version": "0.54"
        }, 
        "perl-Module-Loaded": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558472029", 
            "release": "294.el7_6", 
            "version": "0.08"
        }, 
        "perl-Module-Metadata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410078", 
            "release": "2.el7", 
            "version": "1.000018"
        }, 
        "perl-Module-Pluggable": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410079", 
            "release": "3.el7", 
            "version": "4.8"
        }, 
        "perl-Mozilla-CA": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472016", 
            "release": "5.el7", 
            "version": "20130114"
        }, 
        "perl-Net-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410087", 
            "release": "5.el7", 
            "version": "0.48"
        }, 
        "perl-Net-HTTP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410137", 
            "release": "2.el7", 
            "version": "6.06"
        }, 
        "perl-Net-LibIDN": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "15.el7", 
            "version": "0.12"
        }, 
        "perl-Net-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472014", 
            "release": "6.el7", 
            "version": "1.55"
        }, 
        "perl-Object-Accessor": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558472028", 
            "release": "294.el7_6", 
            "version": "0.42"
        }, 
        "perl-PCP-PMDA": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591871", 
            "release": "3.el7_7", 
            "version": "4.3.2"
        }, 
        "perl-Package-Constants": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558472028", 
            "release": "294.el7_6", 
            "version": "0.02"
        }, 
        "perl-Params-Check": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410079", 
            "release": "2.el7", 
            "version": "0.38"
        }, 
        "perl-Parse-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410079", 
            "release": "5.el7", 
            "version": "1.4404"
        }, 
        "perl-PathTools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410075", 
            "release": "5.el7", 
            "version": "3.40"
        }, 
        "perl-Perl-OSType": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "3.el7", 
            "version": "1.003"
        }, 
        "perl-PlRPC": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410087", 
            "release": "14.el7", 
            "version": "0.2020"
        }, 
        "perl-Pod-Checker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410084", 
            "release": "2.el7", 
            "version": "1.60"
        }, 
        "perl-Pod-Escapes": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1558472028", 
            "release": "294.el7_6", 
            "version": "1.04"
        }, 
        "perl-Pod-LaTeX": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410084", 
            "release": "2.el7", 
            "version": "0.61"
        }, 
        "perl-Pod-Parser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "2.el7", 
            "version": "1.61"
        }, 
        "perl-Pod-Perldoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410073", 
            "release": "4.el7", 
            "version": "3.20"
        }, 
        "perl-Pod-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410075", 
            "release": "4.el7", 
            "version": "3.28"
        }, 
        "perl-Pod-Usage": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "3.el7", 
            "version": "1.63"
        }, 
        "perl-Scalar-List-Utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "248.el7", 
            "version": "1.27"
        }, 
        "perl-Socket": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471983", 
            "release": "4.el7", 
            "version": "2.010"
        }, 
        "perl-Storable": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "3.el7", 
            "version": "2.45"
        }, 
        "perl-Sys-Syslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "3.el7", 
            "version": "0.33"
        }, 
        "perl-Term-UI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "2.el7", 
            "version": "0.36"
        }, 
        "perl-TermReadKey": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410689", 
            "release": "20.el7", 
            "version": "2.30"
        }, 
        "perl-Test-Harness": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472028", 
            "release": "3.el7", 
            "version": "3.28"
        }, 
        "perl-Test-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "243.el7", 
            "version": "0.98"
        }, 
        "perl-Text-ParseWords": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410073", 
            "release": "4.el7", 
            "version": "3.29"
        }, 
        "perl-Text-Soundex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "4.el7", 
            "version": "3.04"
        }, 
        "perl-Text-Unidecode": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "20.el7", 
            "version": "0.04"
        }, 
        "perl-Thread-Queue": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410087", 
            "release": "2.el7", 
            "version": "3.02"
        }, 
        "perl-Time-HiRes": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1539410074", 
            "release": "3.el7", 
            "version": "1.9725"
        }, 
        "perl-Time-Local": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "2.el7", 
            "version": "1.2300"
        }, 
        "perl-Time-Piece": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472028", 
            "release": "294.el7_6", 
            "version": "1.20.1"
        }, 
        "perl-TimeDate": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410086", 
            "release": "2.el7", 
            "version": "2.30"
        }, 
        "perl-URI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "9.el7", 
            "version": "1.60"
        }, 
        "perl-Version-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "244.el7", 
            "version": "0.101022"
        }, 
        "perl-WWW-RobotRules": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "5.el7", 
            "version": "6.02"
        }, 
        "perl-XML-Dumper": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410207", 
            "release": "17.el7", 
            "version": "0.81"
        }, 
        "perl-XML-Grove": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410207", 
            "release": "52.el7", 
            "version": "0.46alpha"
        }, 
        "perl-XML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410079", 
            "release": "10.el7", 
            "version": "2.41"
        }, 
        "perl-XML-Twig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410196", 
            "release": "2.el7", 
            "version": "3.44"
        }, 
        "perl-autodie": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410086", 
            "release": "2.el7", 
            "version": "2.16"
        }, 
        "perl-constant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "2.el7", 
            "version": "1.27"
        }, 
        "perl-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472063", 
            "release": "294.el7_6", 
            "version": "5.16.3"
        }, 
        "perl-devel": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1558472056", 
            "release": "294.el7_6", 
            "version": "5.16.3"
        }, 
        "perl-libs": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1558471983", 
            "release": "294.el7_6", 
            "version": "5.16.3"
        }, 
        "perl-libwww-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410137", 
            "release": "2.el7", 
            "version": "6.05"
        }, 
        "perl-libxml-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410085", 
            "release": "19.el7", 
            "version": "0.08"
        }, 
        "perl-local-lib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472029", 
            "release": "4.el7", 
            "version": "1.008010"
        }, 
        "perl-macros": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1558471983", 
            "release": "294.el7_6", 
            "version": "5.16.3"
        }, 
        "perl-parent": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1539410073", 
            "release": "244.el7", 
            "version": "0.225"
        }, 
        "perl-podlators": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410073", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "perl-srpm-macros": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1559600001", 
            "release": "8.el7", 
            "version": "1"
        }, 
        "perl-threads": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "4.el7", 
            "version": "1.87"
        }, 
        "perl-threads-shared": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410074", 
            "release": "6.el7", 
            "version": "1.43"
        }, 
        "perl-version": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1558471994", 
            "release": "3.el7", 
            "version": "0.99.07"
        }, 
        "pinentry": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472020", 
            "release": "17.el7", 
            "version": "0.8.1"
        }, 
        "pinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410196", 
            "release": "9.el7", 
            "version": "0.6.10"
        }, 
        "pixman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471994", 
            "release": "1.el7", 
            "version": "0.34.0"
        }, 
        "pkgconfig": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410066", 
            "release": "4.el7", 
            "version": "0.27.1"
        }, 
        "plymouth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591768", 
            "release": "0.32.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-core-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591767", 
            "release": "0.32.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-scripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591767", 
            "release": "0.32.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "pm-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410169", 
            "release": "27.el7", 
            "version": "1.4.1"
        }, 
        "policycoreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591747", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "polkit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591744", 
            "release": "22.el7_7.1", 
            "version": "0.112"
        }, 
        "polkit-pkla-compat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410144", 
            "release": "4.el7", 
            "version": "0.1"
        }, 
        "popt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410063", 
            "release": "16.el7", 
            "version": "1.13"
        }, 
        "postfix": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1558472144", 
            "release": "7.el7", 
            "version": "2.10.1"
        }, 
        "postgresql-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560570105", 
            "release": "1.el7_5", 
            "version": "9.2.24"
        }, 
        "powertop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472155", 
            "release": "1.el7", 
            "version": "2.9"
        }, 
        "ppp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410157", 
            "release": "33.el7", 
            "version": "2.4.5"
        }, 
        "procps-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591735", 
            "release": "26.el7_7.1", 
            "version": "3.3.10"
        }, 
        "psacct": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472146", 
            "release": "13.el7", 
            "version": "6.6.1"
        }, 
        "psmisc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591908", 
            "release": "16.el7", 
            "version": "22.20"
        }, 
        "pth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472029", 
            "release": "23.el7", 
            "version": "2.0.7"
        }, 
        "puppet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1544755276", 
            "release": "1.el7", 
            "version": "3.8.7"
        }, 
        "puppetlabs-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410211", 
            "release": "2", 
            "version": "22.0"
        }, 
        "pygobject2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410127", 
            "release": "11.el7", 
            "version": "2.28.6"
        }, 
        "pygpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410160", 
            "release": "9.el7", 
            "version": "0.3"
        }, 
        "pyliblzma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410130", 
            "release": "11.el7", 
            "version": "0.5.3"
        }, 
        "pyparsing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410127", 
            "release": "9.el7", 
            "version": "1.5.6"
        }, 
        "python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591586", 
            "release": "86.el7", 
            "version": "2.7.5"
        }, 
        "python-augeas": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472007", 
            "release": "2.el7", 
            "version": "0.5.0"
        }, 
        "python-babel": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740596", 
            "release": "8.el7", 
            "version": "0.9.6"
        }, 
        "python-backports": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410130", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "python-backports-ssl_match_hostname": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472012", 
            "release": "1.el7", 
            "version": "3.5.0.1"
        }, 
        "python-cffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740597", 
            "release": "5.el7", 
            "version": "1.6.0"
        }, 
        "python-chardet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591896", 
            "release": "3.el7", 
            "version": "2.2.1"
        }, 
        "python-configobj": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410130", 
            "release": "7.el7", 
            "version": "4.7.2"
        }, 
        "python-decorator": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410112", 
            "release": "3.el7", 
            "version": "3.4.0"
        }, 
        "python-dmidecode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472081", 
            "release": "3.el7", 
            "version": "3.12.2"
        }, 
        "python-enum34": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740597", 
            "release": "1.el7", 
            "version": "1.0.4"
        }, 
        "python-firewall": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591605", 
            "release": "2.el7_7.2", 
            "version": "0.6.3"
        }, 
        "python-gobject-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472020", 
            "release": "1.el7_4.1", 
            "version": "3.22.0"
        }, 
        "python-httplib2": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740595", 
            "release": "1.el7", 
            "version": "0.9.2"
        }, 
        "python-idna": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740596", 
            "release": "1.el7", 
            "version": "2.4"
        }, 
        "python-iniparse": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410130", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "python-ipaddress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472012", 
            "release": "2.el7", 
            "version": "1.0.16"
        }, 
        "python-javapackages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1560572982", 
            "release": "11.el7", 
            "version": "3.4.1"
        }, 
        "python-jinja2": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591602", 
            "release": "4.el7", 
            "version": "2.7.2"
        }, 
        "python-keyczar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740596", 
            "release": "2.el7", 
            "version": "0.71c"
        }, 
        "python-kitchen": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410131", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "python-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591585", 
            "release": "86.el7", 
            "version": "2.7.5"
        }, 
        "python-linux-procfs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591604", 
            "release": "4.el7", 
            "version": "0.4.11"
        }, 
        "python-lxml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560572981", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "python-markupsafe": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740598", 
            "release": "10.el7", 
            "version": "0.11"
        }, 
        "python-paramiko": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740597", 
            "release": "9.el7", 
            "version": "2.1.1"
        }, 
        "python-pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591796", 
            "release": "3.el7_7", 
            "version": "4.3.2"
        }, 
        "python-perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591604", 
            "release": "1062.9.1.el7", 
            "version": "3.10.0"
        }, 
        "python-ply": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740597", 
            "release": "11.el7", 
            "version": "3.4"
        }, 
        "python-psycopg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591895", 
            "release": "4.el7", 
            "version": "2.5.1"
        }, 
        "python-pycparser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740597", 
            "release": "1.el7", 
            "version": "2.14"
        }, 
        "python-pycurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472026", 
            "release": "19.el7", 
            "version": "7.19.0"
        }, 
        "python-pyudev": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472110", 
            "release": "9.el7", 
            "version": "0.15"
        }, 
        "python-schedutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472012", 
            "release": "6.el7", 
            "version": "0.4"
        }, 
        "python-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472079", 
            "release": "7.el7", 
            "version": "0.9.8"
        }, 
        "python-six": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472007", 
            "release": "2.el7", 
            "version": "1.9.0"
        }, 
        "python-slip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472012", 
            "release": "4.el7", 
            "version": "0.4.0"
        }, 
        "python-slip-dbus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472012", 
            "release": "4.el7", 
            "version": "0.4.0"
        }, 
        "python-srpm-macros": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591774", 
            "release": "32.el7", 
            "version": "3"
        }, 
        "python-urlgrabber": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472026", 
            "release": "9.el7", 
            "version": "3.10"
        }, 
        "python2-crypto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740596", 
            "release": "16.el7", 
            "version": "2.6.1"
        }, 
        "python2-cryptography": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740597", 
            "release": "2.el7", 
            "version": "1.7.2"
        }, 
        "python2-futures": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472011", 
            "release": "5.el7", 
            "version": "3.1.1"
        }, 
        "python2-jmespath": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740597", 
            "release": "3.el7", 
            "version": "0.9.0"
        }, 
        "python2-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1592814130", 
            "release": "12.el7", 
            "version": "8.1.2"
        }, 
        "python2-pyasn1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558740595", 
            "release": "7.el7", 
            "version": "0.1.9"
        }, 
        "python3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814120", 
            "release": "13.el7", 
            "version": "3.6.8"
        }, 
        "python3-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814119", 
            "release": "13.el7", 
            "version": "3.6.8"
        }, 
        "python3-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591596", 
            "release": "5.el7", 
            "version": "9.0.3"
        }, 
        "python3-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591597", 
            "release": "10.el7", 
            "version": "39.2.0"
        }, 
        "python34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591608", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "python34-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591611", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "pyxattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410130", 
            "release": "5.el7", 
            "version": "0.5.1"
        }, 
        "qrencode-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410139", 
            "release": "3.el7", 
            "version": "3.4.1"
        }, 
        "quota": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591777", 
            "release": "19.el7", 
            "version": "4.01"
        }, 
        "quota-nls": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1578591771", 
            "release": "19.el7", 
            "version": "4.01"
        }, 
        "rcs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600009", 
            "release": "5.el7", 
            "version": "5.9.0"
        }, 
        "rdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410210", 
            "release": "25.el7", 
            "version": "1.4"
        }, 
        "rdma-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591813", 
            "release": "3.el7", 
            "version": "22.1"
        }, 
        "readline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591576", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "readline-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "redhat-lsb-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560581263", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-lsb-submod-security": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560581261", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-rpm-config": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591774", 
            "release": "88.el7.centos", 
            "version": "9.1.0"
        }, 
        "rest": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472108", 
            "release": "2.el7", 
            "version": "0.8.1"
        }, 
        "rfkill": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472083", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "rng-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591867", 
            "release": "4.el7", 
            "version": "6.3.1"
        }, 
        "rootfiles": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410212", 
            "release": "11.el7", 
            "version": "8.1"
        }, 
        "rpcbind": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591764", 
            "release": "48.el7", 
            "version": "0.2.0"
        }, 
        "rpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591613", 
            "release": "40.el7", 
            "version": "4.11.3"
        }, 
        "rpm-build": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591774", 
            "release": "40.el7", 
            "version": "4.11.3"
        }, 
        "rpm-build-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591613", 
            "release": "40.el7", 
            "version": "4.11.3"
        }, 
        "rpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591613", 
            "release": "40.el7", 
            "version": "4.11.3"
        }, 
        "rpm-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591614", 
            "release": "40.el7", 
            "version": "4.11.3"
        }, 
        "rpm-sign": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591881", 
            "release": "40.el7", 
            "version": "4.11.3"
        }, 
        "rsync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472105", 
            "release": "6.el7_6.1", 
            "version": "3.1.2"
        }, 
        "rsyslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591833", 
            "release": "41.el7_7.2", 
            "version": "8.24.0"
        }, 
        "ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591587", 
            "release": "36.el7", 
            "version": "2.0.0.648"
        }, 
        "ruby-augeas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410126", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "ruby-irb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591587", 
            "release": "36.el7", 
            "version": "2.0.0.648"
        }, 
        "ruby-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591586", 
            "release": "36.el7", 
            "version": "2.0.0.648"
        }, 
        "ruby-shadow": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410123", 
            "release": "2.el7", 
            "version": "2.2.0"
        }, 
        "rubygem-abrt": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472080", 
            "release": "1.el7", 
            "version": "0.3.0"
        }, 
        "rubygem-bigdecimal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591587", 
            "release": "36.el7", 
            "version": "1.2.0"
        }, 
        "rubygem-bundler": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472080", 
            "release": "3.el7", 
            "version": "1.7.8"
        }, 
        "rubygem-io-console": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591588", 
            "release": "36.el7", 
            "version": "0.4.2"
        }, 
        "rubygem-json": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591588", 
            "release": "36.el7", 
            "version": "1.7.7"
        }, 
        "rubygem-net-http-persistent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410123", 
            "release": "5.el7", 
            "version": "2.8"
        }, 
        "rubygem-psych": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591587", 
            "release": "36.el7", 
            "version": "2.0.0"
        }, 
        "rubygem-rdoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591587", 
            "release": "36.el7", 
            "version": "4.0.0"
        }, 
        "rubygem-stomp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410611", 
            "release": "1.el7", 
            "version": "1.3.2"
        }, 
        "rubygem-thor": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472011", 
            "release": "1.el7", 
            "version": "0.19.1"
        }, 
        "rubygems": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591588", 
            "release": "36.el7", 
            "version": "2.0.14.1"
        }, 
        "satyr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472095", 
            "release": "15.el7", 
            "version": "0.13"
        }, 
        "scap-security-guide": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591879", 
            "release": "13.el7.centos", 
            "version": "0.1.43"
        }, 
        "scl-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472083", 
            "release": "19.el7", 
            "version": "20130529"
        }, 
        "sed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410064", 
            "release": "5.el7", 
            "version": "4.2.2"
        }, 
        "selinux-policy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591759", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "selinux-policy-targeted": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591799", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "setserial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410210", 
            "release": "33.el7", 
            "version": "2.17"
        }, 
        "setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471962", 
            "release": "10.el7", 
            "version": "2.8.71"
        }, 
        "setuptool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410197", 
            "release": "8.el7", 
            "version": "1.19.11"
        }, 
        "sg3_utils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591901", 
            "release": "18.el7_7.1", 
            "version": "1.37"
        }, 
        "sgpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410138", 
            "release": "13.el7", 
            "version": "1.2.0.10"
        }, 
        "shadow-utils": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591582", 
            "release": "5.el7", 
            "version": "4.6"
        }, 
        "shared-mime-info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472013", 
            "release": "4.el7", 
            "version": "1.8"
        }, 
        "slang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410073", 
            "release": "11.el7", 
            "version": "2.2.4"
        }, 
        "smartmontools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1578591833", 
            "release": "1.el7", 
            "version": "7.0"
        }, 
        "snappy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410095", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "socat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472082", 
            "release": "2.el7", 
            "version": "1.7.3.2"
        }, 
        "sos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591603", 
            "release": "10.el7.centos", 
            "version": "3.7"
        }, 
        "spax": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560581263", 
            "release": "13.el7", 
            "version": "1.5.2"
        }, 
        "sqlite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471994", 
            "release": "8.el7", 
            "version": "3.7.17"
        }, 
        "sshpass": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558740595", 
            "release": "2.el7", 
            "version": "1.06"
        }, 
        "sssd-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591794", 
            "release": "21.el7_7.1", 
            "version": "1.16.4"
        }, 
        "startup-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558125163", 
            "release": "8.el7", 
            "version": "0.12"
        }, 
        "strace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472083", 
            "release": "9.el7", 
            "version": "4.12"
        }, 
        "subversion": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600005", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "subversion-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559599967", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591775", 
            "release": "4.el7_7.1", 
            "version": "1.8.23"
        }, 
        "swig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1559600009", 
            "release": "5.el7", 
            "version": "2.0.10"
        }, 
        "sysstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591812", 
            "release": "18.el7", 
            "version": "10.1.5"
        }, 
        "systemd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591739", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591737", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591767", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-sysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591745", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemtap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591812", 
            "release": "10.el7_7", 
            "version": "4.0"
        }, 
        "systemtap-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591757", 
            "release": "10.el7_7", 
            "version": "4.0"
        }, 
        "systemtap-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591753", 
            "release": "10.el7_7", 
            "version": "4.0"
        }, 
        "systemtap-runtime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591619", 
            "release": "10.el7_7", 
            "version": "4.0"
        }, 
        "systemtap-sdt-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591897", 
            "release": "10.el7_7", 
            "version": "4.0"
        }, 
        "sysvinit-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410081", 
            "release": "14.dsf.el7", 
            "version": "2.88"
        }, 
        "tar": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1558472019", 
            "release": "35.el7", 
            "version": "1.26"
        }, 
        "tcp_wrappers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410088", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcp_wrappers-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410069", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcpdump": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1578591898", 
            "release": "4.el7_7.1", 
            "version": "4.9.2"
        }, 
        "tcsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472081", 
            "release": "15.el7", 
            "version": "6.18.01"
        }, 
        "teamd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591733", 
            "release": "9.el7", 
            "version": "1.27"
        }, 
        "telnet": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1556242954", 
            "release": "64.el7", 
            "version": "0.17"
        }, 
        "theora-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1539410096", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410208", 
            "release": "45.el7", 
            "version": "1.7"
        }, 
        "traceroute": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1558472084", 
            "release": "2.el7", 
            "version": "2.0.22"
        }, 
        "trousers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472106", 
            "release": "2.el7", 
            "version": "0.3.14"
        }, 
        "ttmkfdir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1560572969", 
            "release": "42.el7", 
            "version": "3.0.9"
        }, 
        "tuned": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591813", 
            "release": "5.el7_7.1", 
            "version": "2.11.0"
        }, 
        "tzdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591910", 
            "release": "1.el7", 
            "version": "2019c"
        }, 
        "tzdata-java": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591720", 
            "release": "1.el7", 
            "version": "2019c"
        }, 
        "unbound-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472120", 
            "release": "1.el7", 
            "version": "1.6.6"
        }, 
        "unzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591594", 
            "release": "20.el7", 
            "version": "6.0"
        }, 
        "usb_modeswitch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472102", 
            "release": "1.el7", 
            "version": "2.5.1"
        }, 
        "usb_modeswitch-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472103", 
            "release": "1.el7", 
            "version": "20170806"
        }, 
        "usbutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472143", 
            "release": "5.el7", 
            "version": "007"
        }, 
        "usermode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591871", 
            "release": "6.el7", 
            "version": "1.111"
        }, 
        "ustr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410098", 
            "release": "16.el7", 
            "version": "1.0.4"
        }, 
        "util-linux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591734", 
            "release": "61.el7_7.1", 
            "version": "2.23.2"
        }, 
        "vim-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591720", 
            "release": "6.el7", 
            "version": "7.4.629"
        }, 
        "vim-enhanced": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591775", 
            "release": "6.el7", 
            "version": "7.4.629"
        }, 
        "vim-filesystem": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591718", 
            "release": "6.el7", 
            "version": "7.4.629"
        }, 
        "vim-minimal": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1578591774", 
            "release": "6.el7", 
            "version": "7.4.629"
        }, 
        "virt-what": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472120", 
            "release": "4.el7", 
            "version": "1.18"
        }, 
        "wget": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472082", 
            "release": "18.el7_6.1", 
            "version": "1.14"
        }, 
        "which": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410069", 
            "release": "7.el7", 
            "version": "2.20"
        }, 
        "words": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410217", 
            "release": "22.el7", 
            "version": "3.0"
        }, 
        "wpa_supplicant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1558472104", 
            "release": "12.el7", 
            "version": "2.6"
        }, 
        "xcb-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558125163", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "xdg-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472070", 
            "release": "0.17.20120809git.el7", 
            "version": "1.1.0"
        }, 
        "xfsdump": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472077", 
            "release": "1.el7", 
            "version": "3.1.7"
        }, 
        "xfsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1578591898", 
            "release": "20.el7", 
            "version": "4.5.0"
        }, 
        "xkeyboard-config": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558471966", 
            "release": "1.el7", 
            "version": "2.24"
        }, 
        "xml-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1539410091", 
            "release": "39.el7", 
            "version": "0.6.3"
        }, 
        "xmlrpc-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410070", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xmlrpc-c-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410116", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xorg-x11-font-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1560572974", 
            "release": "21.el7", 
            "version": "7.5"
        }, 
        "xorg-x11-fonts-Type1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1560572975", 
            "release": "9.el7", 
            "version": "7.5"
        }, 
        "xz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558471996", 
            "release": "1.el7", 
            "version": "5.2.2"
        }, 
        "xz-libs": {
            "arch": "i686", 
            "epoch": "0", 
            "installdate": "1558472089", 
            "release": "1.el7", 
            "version": "5.2.2"
        }, 
        "yajl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410097", 
            "release": "4.el7", 
            "version": "2.0.4"
        }, 
        "yum": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591614", 
            "release": "163.el7.centos", 
            "version": "3.4.3"
        }, 
        "yum-langpacks": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1558472072", 
            "release": "7.el7", 
            "version": "0.4.2"
        }, 
        "yum-metadata-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1539410130", 
            "release": "10.el7", 
            "version": "1.1.4"
        }, 
        "yum-plugin-fastestmirror": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591614", 
            "release": "52.el7", 
            "version": "1.1.31"
        }, 
        "yum-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1578591881", 
            "release": "52.el7", 
            "version": "1.1.31"
        }, 
        "zip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1558472083", 
            "release": "11.el7", 
            "version": "3.0"
        }, 
        "zlib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828455", 
            "release": "18.el7", 
            "version": "1.2.7"
        }, 
        "zlib-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1545828463", 
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
            "138": {
                "seat": null, 
                "session": "138", 
                "uid": "12356", 
                "user": "elanansible"
            }
        }, 
        "by_user": {
            "elanansible": [
                {
                    "seat": null, 
                    "session": "138", 
                    "uid": "12356", 
                    "user": "elanansible"
                }
            ]
        }
    }, 
    "ohai_shard_seed": 15476048, 
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
        "CHILD_MAX": 3855, 
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
        "POSIX_V6_ILP32_OFF32_CFLAGS": "-m32", 
        "POSIX_V6_ILP32_OFF32_LDFLAGS": "-m32", 
        "POSIX_V6_ILP32_OFF32_LIBS": null, 
        "POSIX_V6_ILP32_OFF32_LINTFLAGS": null, 
        "POSIX_V6_ILP32_OFFBIG": null, 
        "POSIX_V6_ILP32_OFFBIG_CFLAGS": "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64", 
        "POSIX_V6_ILP32_OFFBIG_LDFLAGS": "-m32", 
        "POSIX_V6_ILP32_OFFBIG_LIBS": null, 
        "POSIX_V6_ILP32_OFFBIG_LINTFLAGS": null, 
        "POSIX_V6_LP64_OFF64": null, 
        "POSIX_V6_LP64_OFF64_CFLAGS": "-m64", 
        "POSIX_V6_LP64_OFF64_LDFLAGS": "-m64", 
        "POSIX_V6_LP64_OFF64_LIBS": null, 
        "POSIX_V6_LP64_OFF64_LINTFLAGS": null, 
        "POSIX_V6_LPBIG_OFFBIG_CFLAGS": null, 
        "POSIX_V6_LPBIG_OFFBIG_LDFLAGS": null, 
        "POSIX_V6_LPBIG_OFFBIG_LIBS": null, 
        "POSIX_V6_LPBIG_OFFBIG_LINTFLAGS": null, 
        "POSIX_V6_WIDTH_RESTRICTED_ENVS": "POSIX_V6_ILP32_OFF32", 
        "POSIX_V7_ILP32_OFF32_CFLAGS": "-m32", 
        "POSIX_V7_ILP32_OFF32_LDFLAGS": "-m32", 
        "POSIX_V7_ILP32_OFF32_LIBS": null, 
        "POSIX_V7_ILP32_OFF32_LINTFLAGS": null, 
        "POSIX_V7_ILP32_OFFBIG": null, 
        "POSIX_V7_ILP32_OFFBIG_CFLAGS": "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64", 
        "POSIX_V7_ILP32_OFFBIG_LDFLAGS": "-m32", 
        "POSIX_V7_ILP32_OFFBIG_LIBS": null, 
        "POSIX_V7_ILP32_OFFBIG_LINTFLAGS": null, 
        "POSIX_V7_LP64_OFF64": null, 
        "POSIX_V7_LP64_OFF64_CFLAGS": "-m64", 
        "POSIX_V7_LP64_OFF64_LDFLAGS": "-m64", 
        "POSIX_V7_LP64_OFF64_LIBS": null, 
        "POSIX_V7_LP64_OFF64_LINTFLAGS": null, 
        "POSIX_V7_LPBIG_OFFBIG_CFLAGS": null, 
        "POSIX_V7_LPBIG_OFFBIG_LDFLAGS": null, 
        "POSIX_V7_LPBIG_OFFBIG_LIBS": null, 
        "POSIX_V7_LPBIG_OFFBIG_LINTFLAGS": null, 
        "POSIX_V7_WIDTH_RESTRICTED_ENVS": "POSIX_V7_ILP32_OFF32", 
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
        "SIGQUEUE_MAX": 3855, 
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
        "XBS5_ILP32_OFF32_CFLAGS": "-m32", 
        "XBS5_ILP32_OFF32_LDFLAGS": "-m32", 
        "XBS5_ILP32_OFF32_LIBS": null, 
        "XBS5_ILP32_OFF32_LINTFLAGS": null, 
        "XBS5_ILP32_OFFBIG": null, 
        "XBS5_ILP32_OFFBIG_CFLAGS": "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64", 
        "XBS5_ILP32_OFFBIG_LDFLAGS": "-m32", 
        "XBS5_ILP32_OFFBIG_LIBS": null, 
        "XBS5_ILP32_OFFBIG_LINTFLAGS": null, 
        "XBS5_LP64_OFF64": null, 
        "XBS5_LP64_OFF64_CFLAGS": "-m64", 
        "XBS5_LP64_OFF64_LDFLAGS": "-m64", 
        "XBS5_LP64_OFF64_LIBS": null, 
        "XBS5_LP64_OFF64_LINTFLAGS": null, 
        "XBS5_LPBIG_OFFBIG_CFLAGS": null, 
        "XBS5_LPBIG_OFFBIG_LDFLAGS": null, 
        "XBS5_LPBIG_OFFBIG_LIBS": null, 
        "XBS5_LPBIG_OFFBIG_LINTFLAGS": null, 
        "XBS5_WIDTH_RESTRICTED_ENVS": "XBS5_ILP32_OFF32", 
        "_AVPHYS_PAGES": 22626, 
        "_NPROCESSORS_CONF": 1, 
        "_NPROCESSORS_ONLN": 1, 
        "_PHYS_PAGES": 252582, 
        "_POSIX2_LINE_MAX": 2048, 
        "_POSIX_ADVISORY_INFO": 200809, 
        "_POSIX_ARG_MAX": 2097152, 
        "_POSIX_ASYNCHRONOUS_IO": 200809, 
        "_POSIX_ASYNC_IO": null, 
        "_POSIX_BARRIERS": 200809, 
        "_POSIX_BASE": null, 
        "_POSIX_CHILD_MAX": 3855, 
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
        "_POSIX_V6_ILP32_OFF32": 1, 
        "_POSIX_V6_ILP32_OFFBIG": 1, 
        "_POSIX_V6_LP64_OFF64": 1, 
        "_POSIX_V6_LPBIG_OFFBIG": null, 
        "_POSIX_V6_WIDTH_RESTRICTED_ENVS": "POSIX_V6_ILP32_OFF32", 
        "_POSIX_V7_ILP32_OFF32": 1, 
        "_POSIX_V7_ILP32_OFFBIG": 1, 
        "_POSIX_V7_LP64_OFF64": 1, 
        "_POSIX_V7_LPBIG_OFFBIG": null, 
        "_POSIX_V7_WIDTH_RESTRICTED_ENVS": "POSIX_V7_ILP32_OFF32", 
        "_POSIX_VDISABLE": 0, 
        "_POSIX_VERSION": 200809, 
        "_REGEX_VERSION": null, 
        "_T_IOV_MAX": null, 
        "_XBS5_ILP32_OFF32": 1, 
        "_XBS5_ILP32_OFFBIG": 1, 
        "_XBS5_LP64_OFF64": 1, 
        "_XBS5_LPBIG_OFFBIG": null, 
        "_XBS5_WIDTH_RESTRICTED_ENVS": "XBS5_ILP32_OFF32", 
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
    "ohai_uptime": "18 hours 42 minutes 56 seconds", 
    "ohai_uptime_seconds": 67376, 
    "ohai_virtualization": {
        "role": "guest", 
        "system": "vmware", 
        "systems": {
            "vmware": "guest"
        }
    }
}