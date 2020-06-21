{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.125"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "04/26/2010", 
    "ansible_bios_version": "P56", 
    "ansible_bond0": {
        "active": true, 
        "device": "bond0", 
        "features": {
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on", 
            "large_receive_offload": "on", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_checksumming": "off [fixed]", 
            "rx_vlan_filter": "on", 
            "rx_vlan_offload": "on", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksum_unneeded": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [requested on]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.2.125", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "lacp_rate": "slow", 
        "macaddress": "00:13:21:0d:49:b6", 
        "miimon": "0", 
        "mode": "balance-rr", 
        "mtu": 1500, 
        "promisc": false, 
        "slaves": [
            "eth0", 
            "eth1"
        ], 
        "speed": 2000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "bonding"
    }, 
    "ansible_cmdline": {
        "KEYBOARDTYPE": "pc", 
        "KEYTABLE": "us", 
        "LANG": "en_US.UTF-8", 
        "SYSFONT": "latarcyrheb-sun16", 
        "crashkernel": "129M@48M", 
        "quiet": true, 
        "rd_LVM_LV": "vg01/root", 
        "rd_NO_DM": true, 
        "rd_NO_LUKS": true, 
        "rd_NO_MD": true, 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg01-root"
    }, 
    "ansible_date_time": {
        "date": "2020-06-21", 
        "day": "21", 
        "epoch": "1592723655", 
        "hour": "02", 
        "iso8601": "2020-06-21T07:14:15Z", 
        "iso8601_basic": "20200621T021415319031", 
        "iso8601_basic_short": "20200621T021415", 
        "iso8601_micro": "2020-06-21T07:14:15.319213Z", 
        "minute": "14", 
        "month": "06", 
        "second": "15", 
        "time": "02:14:15", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Sunday", 
        "weekday_number": "0", 
        "weeknumber": "24", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.125", 
        "alias": "bond0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "bond0", 
        "macaddress": "00:13:21:0d:49:b6", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "bonding"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "c0d0": [
                "cciss-3600508b10010443953554a3752370023", 
                "wwn-0x600508b10010443953554a3752370023"
            ], 
            "c0d0p1": [
                "cciss-3600508b10010443953554a3752370023-part1", 
                "wwn-0x600508b10010443953554a3752370023-part1"
            ], 
            "c0d0p2": [
                "cciss-3600508b10010443953554a3752370023-part2", 
                "wwn-0x600508b10010443953554a3752370023-part2"
            ], 
            "c0d0p3": [
                "cciss-3600508b10010443953554a3752370023-part3", 
                "wwn-0x600508b10010443953554a3752370023-part3"
            ], 
            "c0d1": [
                "cciss-3600508b10010443953554a3752370024", 
                "wwn-0x600508b10010443953554a3752370024"
            ], 
            "dm-0": [
                "dm-name-vg01-root", 
                "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsMem3fzpJhRNpzzwrbgqtVfERrk5TO746"
            ], 
            "dm-1": [
                "dm-name-vg02-IMAGES", 
                "dm-uuid-LVM-CA0QZ9m3vWs698BhDhIe0MtewQcqggwkOsBhRZk9vCGW3vqDWAU3zDt72PR5cvgi"
            ], 
            "dm-2": [
                "dm-name-vg01-usr", 
                "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsfF4SHvaMht5EmiEY65XuANqfhyw5YlfD"
            ], 
            "dm-3": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsqHR94Er9Ss5kVCJP2ChAHAqe6ErLrLkL"
            ], 
            "dm-4": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsRSMddQvtzQSvfj1ULXRngIrvt2aUoolw"
            ], 
            "dm-5": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsZW1RZVsgmNqvwnHlhBI2y7EuGHM8Wkzg"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "cciss!c0d0p3": [
                "dm-0", 
                "dm-2", 
                "dm-3", 
                "dm-4", 
                "dm-5"
            ], 
            "cciss!c0d1": [
                "dm-1"
            ]
        }, 
        "uuids": {
            "c0d0p1": [
                "f7300990-8021-4024-8ae0-3ea533cd702f"
            ], 
            "c0d0p2": [
                "1c0a180f-ed3a-4985-88de-4d6fe2996f8b"
            ], 
            "dm-0": [
                "8bd90cce-47e0-4880-91cf-b6bb689e42f0"
            ], 
            "dm-1": [
                "84d4c256-3630-40a6-9847-8712c028ee1d"
            ], 
            "dm-2": [
                "38398f4a-8a0d-474e-88b4-f3f675cc0878"
            ], 
            "dm-3": [
                "880b1426-cfa4-4244-a82c-477de6952337"
            ], 
            "dm-4": [
                "1b0b0e4d-0edd-4712-ac29-ea6f24b1f0d0"
            ], 
            "dm-5": [
                "b5c3b728-61a9-4058-a8cc-219073ff1570"
            ]
        }
    }, 
    "ansible_devices": {
        "cciss!c0d0": {
            "holders": [], 
            "host": "RAID bus controller: Hewlett-Packard Company Smart Array Controller (rev 03)", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "LOGICAL VOLUME", 
            "partitions": {
                "cciss!c0d0p1": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "262144", 
                    "sectorsize": 512, 
                    "size": "128.00 MB", 
                    "start": "2048", 
                    "uuid": null
                }, 
                "cciss!c0d0p2": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "264192", 
                    "uuid": null
                }, 
                "cciss!c0d0p3": {
                    "holders": [
                        "vg01-root", 
                        "vg01-usr", 
                        "vg01-opt", 
                        "vg01-var", 
                        "vg01-home"
                    ], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-2", 
                            "dm-3", 
                            "dm-4", 
                            "dm-5"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "140943360", 
                    "sectorsize": 512, 
                    "size": "67.21 GB", 
                    "start": "2361344", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "cfq", 
            "sectors": "143305920", 
            "sectorsize": "512", 
            "size": "68.33 GB", 
            "support_discard": "0", 
            "vendor": "HP", 
            "virtual": 1
        }, 
        "cciss!c0d1": {
            "holders": [
                "vg02-IMAGES"
            ], 
            "host": "RAID bus controller: Hewlett-Packard Company Smart Array Controller (rev 03)", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [
                    "dm-1"
                ], 
                "uuids": []
            }, 
            "model": "LOGICAL VOLUME", 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "cfq", 
            "sectors": "286611840", 
            "sectorsize": "512", 
            "size": "136.67 GB", 
            "support_discard": "0", 
            "vendor": "HP", 
            "virtual": 1
        }, 
        "dm-0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-root", 
                    "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsMem3fzpJhRNpzzwrbgqtVfERrk5TO746"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "8bd90cce-47e0-4880-91cf-b6bb689e42f0"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "58720256", 
            "sectorsize": "512", 
            "size": "28.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-1": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg02-IMAGES", 
                    "dm-uuid-LVM-CA0QZ9m3vWs698BhDhIe0MtewQcqggwkOsBhRZk9vCGW3vqDWAU3zDt72PR5cvgi"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "84d4c256-3630-40a6-9847-8712c028ee1d"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "285212672", 
            "sectorsize": "512", 
            "size": "136.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-2": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-usr", 
                    "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsfF4SHvaMht5EmiEY65XuANqfhyw5YlfD"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "38398f4a-8a0d-474e-88b4-f3f675cc0878"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "23068672", 
            "sectorsize": "512", 
            "size": "11.00 GB", 
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
                    "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsqHR94Er9Ss5kVCJP2ChAHAqe6ErLrLkL"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "880b1426-cfa4-4244-a82c-477de6952337"
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
                    "dm-name-vg01-var", 
                    "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsRSMddQvtzQSvfj1ULXRngIrvt2aUoolw"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "1b0b0e4d-0edd-4712-ac29-ea6f24b1f0d0"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
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
                    "dm-uuid-LVM-xx5wHvFPKrO1HasBHccJtEEjOP8NrKLsZW1RZVsgmNqvwnHlhBI2y7EuGHM8Wkzg"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "b5c3b728-61a9-4058-a8cc-219073ff1570"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "10485760", 
            "sectorsize": "512", 
            "size": "5.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop0": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop1": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop2": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop3": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop4": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop5": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop6": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "loop7": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram0": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram1": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram10": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram11": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram12": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram13": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram14": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram15": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram2": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram3": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram4": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram5": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram6": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram7": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram8": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "ram9": {
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
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "32768", 
            "sectorsize": "512", 
            "size": "16.00 MB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "sr0": {
            "holders": [], 
            "host": "IDE interface: Intel Corporation 631xESB/632xESB IDE Controller (rev 09)", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "DVD-ROM DW-224ER", 
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
            "vendor": "TEAC", 
            "virtual": 1
        }
    }, 
    "ansible_distribution": "CentOS", 
    "ansible_distribution_file_parsed": true, 
    "ansible_distribution_file_path": "/etc/redhat-release", 
    "ansible_distribution_file_variety": "RedHat", 
    "ansible_distribution_major_version": "6", 
    "ansible_distribution_release": "Final", 
    "ansible_distribution_version": "6.8", 
    "ansible_dns": {
        "domain": "elan.elantecs.com", 
        "nameservers": [
            "127.0.0.1", 
            "192.168.2.125", 
            "192.168.2.120", 
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
        "QTDIR": "/usr/lib64/qt-3.3", 
        "SHELL": "/bin/bash", 
        "SHLVL": "1", 
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-lecouayobmsddoqvaunjiqnuizwaukdv ; /usr/bin/python", 
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
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "on", 
            "rx_checksumming": "on", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "on [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksum_unneeded": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_tcp6_segmentation": "off [fixed]", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "00:13:21:0d:49:b6", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:03:00.0", 
        "perm_macaddress": "00:13:21:0d:49:b6", 
        "promisc": false, 
        "speed": 1000, 
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
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "on", 
            "rx_checksumming": "on", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "on [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksum_unneeded": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_tcp6_segmentation": "off [fixed]", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "00:13:21:0d:49:b6", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:05:00.0", 
        "perm_macaddress": "00:13:21:0d:49:b4", 
        "promisc": false, 
        "speed": 1000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [
        "10000000c9831712"
    ], 
    "ansible_fips": false, 
    "ansible_form_factor": "Rack Mount Chassis", 
    "ansible_fqdn": "edallinp04.elan.elantecs.com", 
    "ansible_hostname": "edallinp04", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "bond0", 
        "eth1", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:8dd0ef7d7b39", 
    "ansible_kernel": "2.6.32-696.1.1.el6.centos.plus.x86_64", 
    "ansible_kernel_version": "#1 SMP Wed Apr 12 00:10:12 UTC 2017", 
    "ansible_lo": {
        "active": true, 
        "device": "lo", 
        "features": {
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "on [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "on [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_checksumming": "on [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "on [fixed]", 
            "tx_checksum_ipv4": "off [fixed]", 
            "tx_checksum_ipv6": "off [fixed]", 
            "tx_checksum_sctp": "off [fixed]", 
            "tx_checksum_unneeded": "off [fixed]", 
            "tx_checksumming": "on", 
            "tx_fcoe_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_scatter_gather": "on [fixed]", 
            "tx_scatter_gather_fraglist": "on [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
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
        "codename": "Final", 
        "description": "CentOS release 6.8 (Final)", 
        "id": "CentOS", 
        "major_release": "6", 
        "release": "6.8"
    }, 
    "ansible_lvm": {
        "lvs": {
            "IMAGES": {
                "size_g": "136.00", 
                "vg": "vg02"
            }, 
            "home": {
                "size_g": "5.00", 
                "vg": "vg01"
            }, 
            "opt": {
                "size_g": "2.00", 
                "vg": "vg01"
            }, 
            "root": {
                "size_g": "28.00", 
                "vg": "vg01"
            }, 
            "usr": {
                "size_g": "11.00", 
                "vg": "vg01"
            }, 
            "var": {
                "size_g": "20.00", 
                "vg": "vg01"
            }
        }, 
        "pvs": {
            "/dev/cciss/c0d0p3": {
                "free_g": "1.20", 
                "size_g": "67.20", 
                "vg": "vg01"
            }, 
            "/dev/cciss/c0d1": {
                "free_g": "0.66", 
                "size_g": "136.66", 
                "vg": "vg02"
            }
        }, 
        "vgs": {
            "vg01": {
                "free_g": "1.20", 
                "num_lvs": "5", 
                "num_pvs": "1", 
                "size_g": "67.20"
            }, 
            "vg02": {
                "free_g": "0.66", 
                "num_lvs": "1", 
                "num_pvs": "1", 
                "size_g": "136.66"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "b23049029d521a365f42a9d400000010", 
    "ansible_memfree_mb": 3975, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 5916, 
            "used": 1952
        }, 
        "real": {
            "free": 3975, 
            "total": 7868, 
            "used": 3893
        }, 
        "swap": {
            "cached": 0, 
            "free": 1023, 
            "total": 1023, 
            "used": 0
        }
    }, 
    "ansible_memtotal_mb": 7868, 
    "ansible_mounts": [
        {
            "block_available": 680583, 
            "block_size": 4096, 
            "block_total": 35059434, 
            "block_used": 34378851, 
            "device": "/dev/mapper/vg02-IMAGES", 
            "fstype": "ext4", 
            "inode_available": 8778400, 
            "inode_total": 8912896, 
            "inode_used": 134496, 
            "mount": "/IMAGES", 
            "options": "rw", 
            "size_available": 2787667968, 
            "size_total": 143603441664, 
            "uuid": "84d4c256-3630-40a6-9847-8712c028ee1d"
        }, 
        {
            "block_available": 3426252, 
            "block_size": 4096, 
            "block_total": 5160607, 
            "block_used": 1734355, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext3", 
            "inode_available": 1287780, 
            "inode_total": 1310720, 
            "inode_used": 22940, 
            "mount": "/var", 
            "options": "rw", 
            "size_available": 14033928192, 
            "size_total": 21137846272, 
            "uuid": "1b0b0e4d-0edd-4712-ac29-ea6f24b1f0d0"
        }, 
        {
            "block_available": 292571, 
            "block_size": 4096, 
            "block_total": 2838332, 
            "block_used": 2545761, 
            "device": "/dev/mapper/vg01-usr", 
            "fstype": "ext3", 
            "inode_available": 528219, 
            "inode_total": 720896, 
            "inode_used": 192677, 
            "mount": "/usr", 
            "options": "rw", 
            "size_available": 1198370816, 
            "size_total": 11625807872, 
            "uuid": "38398f4a-8a0d-474e-88b4-f3f675cc0878"
        }, 
        {
            "block_available": 15771, 
            "block_size": 1024, 
            "block_total": 126931, 
            "block_used": 111160, 
            "device": "/dev/cciss/c0d0p1", 
            "fstype": "ext3", 
            "inode_available": 32715, 
            "inode_total": 32768, 
            "inode_used": 53, 
            "mount": "/boot", 
            "options": "rw", 
            "size_available": 16149504, 
            "size_total": 129977344, 
            "uuid": "f7300990-8021-4024-8ae0-3ea533cd702f"
        }, 
        {
            "block_available": 613800, 
            "block_size": 4096, 
            "block_total": 1290304, 
            "block_used": 676504, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext3", 
            "inode_available": 284685, 
            "inode_total": 325120, 
            "inode_used": 40435, 
            "mount": "/home", 
            "options": "rw", 
            "size_available": 2514124800, 
            "size_total": 5285085184, 
            "uuid": "b5c3b728-61a9-4058-a8cc-219073ff1570"
        }, 
        {
            "block_available": 1499846, 
            "block_size": 4096, 
            "block_total": 7224863, 
            "block_used": 5725017, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext3", 
            "inode_available": 1778579, 
            "inode_total": 1835008, 
            "inode_used": 56429, 
            "mount": "/", 
            "options": "rw", 
            "size_available": 6143369216, 
            "size_total": 29593038848, 
            "uuid": "8bd90cce-47e0-4880-91cf-b6bb689e42f0"
        }, 
        {
            "block_available": 312167, 
            "block_size": 4096, 
            "block_total": 516052, 
            "block_used": 203885, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext3", 
            "inode_available": 41820, 
            "inode_total": 131072, 
            "inode_used": 89252, 
            "mount": "/opt", 
            "options": "rw", 
            "size_available": 1278636032, 
            "size_total": 2113748992, 
            "uuid": "880b1426-cfa4-4244-a82c-477de6952337"
        }
    ], 
    "ansible_nodename": "edallinp04", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "KEYBOARDTYPE": "pc", 
        "KEYTABLE": "us", 
        "LANG": "en_US.UTF-8", 
        "SYSFONT": "latarcyrheb-sun16", 
        "crashkernel": "129M@48M", 
        "quiet": true, 
        "rd_LVM_LV": "vg01/root", 
        "rd_NO_DM": true, 
        "rd_NO_LUKS": true, 
        "rd_NO_MD": true, 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/vg01-root"
    }, 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz", 
        "1", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz", 
        "2", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz", 
        "3", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz"
    ], 
    "ansible_processor_cores": 2, 
    "ansible_processor_count": 2, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 4, 
    "ansible_product_name": "ProLiant DL380 G5", 
    "ansible_product_serial": "USE730N0RC", 
    "ansible_product_uuid": "00000000-0000-5553-4537-33304E305243", 
    "ansible_product_version": "NA", 
    "ansible_python": {
        "executable": "/usr/bin/python", 
        "has_sslcontext": false, 
        "type": "CPython", 
        "version": {
            "major": 2, 
            "micro": 6, 
            "minor": 6, 
            "releaselevel": "final", 
            "serial": 0
        }, 
        "version_info": [
            2, 
            6, 
            6, 
            "final", 
            0
        ]
    }, 
    "ansible_python_version": "2.6.6", 
    "ansible_real_group_id": 0, 
    "ansible_real_user_id": 0, 
    "ansible_selinux": {
        "status": "disabled"
    }, 
    "ansible_selinux_python_present": true, 
    "ansible_service_mgr": "upstart", 
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAJq9jIJ84BzQedvdB+vOnxIvfVPEelOjbBPavHwe+a4nzuK4Db66N1923tvnMpfeTZzid3ZTjqIZ4sHqdKjFceJKFffb+0XoDKNeJJ//okHoQ9xDF7DlAqofC4ZN+wnufIk9pSBoWcQeVGWanh0OjlfLlYuktTUMztQrF/w/Fj5RAAAAFQCcpH8vipgyN6Lq7gh3tPm6ZNAyTwAAAIEAl3nEMq7pMp3YMOu2x+RGUeF+XRboy+71WggqSKmj8E3UAkE6L/Y2GkOUjeVNMzw0F2odzZdbg7UOJv50RXC2bp6XpqThRAtE+qHkwkl2Mif2v02BVfHyI2VR9skFzJYgju2U8OfKiYNJEoJ8b1xmZorka5AHTyI6SsLRyslrSgcAAACAfkAVi3+cYgBhgjpcJ0VpscpDowSa5PtgM+CSWi/VCpj4XR/SZlhgw4J0c153FrhtysxjqCEdsQwv9zHiLRjDxiVpJh4vo0SIpGlWXv86zK0AoS0KoHlbIP2xknxz4mzRH/CvYIeC3mlt8+U0as/aZDIukP8ohBpLpVoydH7kO6s=", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAABIwAAAQEA1EHAp51jG2vM9k0z2SqaR1blV5JloJ97aY0SbKwqayXj+0HCnG+bVxg8eM+uqr3l0HDJS3n9Y2v5NM2RXe3vzB29rkIBgHd5M1HbZX+QVfmldtKC/RYSBtA63vtL+ZU6AtEOnb3ltKQ1VI38WKAzHcxC/jm28uZp3RMOqHP5Qa1oomi5QDgnQYqa9WIm7TOeR0ogcknFjTXw+eFpNzvpeYCRhlW9gfdCFVc/W4rdvMj2SVEbn+reGO+D4kytPLzmHGmg0OL2XRNQVdfkWWTi7RH57Rb++jFSWgvf1TTKxWRsD0jao4FMSElNxBGT+Y3V5XWRV8hMrzqRl/Y/x7eOsQ==", 
    "ansible_swapfree_mb": 1023, 
    "ansible_swaptotal_mb": 1023, 
    "ansible_system": "Linux", 
    "ansible_system_capabilities": [], 
    "ansible_system_capabilities_enforced": "False", 
    "ansible_system_vendor": "HP", 
    "ansible_uptime_seconds": 307644, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
    "ansible_virtualization_role": "host", 
    "ansible_virtualization_type": "kvm", 
    "discovered_interpreter_python": "/usr/bin/python", 
    "facter_architecture": "x86_64", 
    "facter_augeasversion": "1.0.0", 
    "facter_bios_release_date": "04/26/2010", 
    "facter_bios_vendor": "HP", 
    "facter_bios_version": "P56", 
    "facter_blockdevice_cciss!c0d0_model": "LOGICAL VOLUME", 
    "facter_blockdevice_cciss!c0d0_size": 73372631040, 
    "facter_blockdevice_cciss!c0d0_vendor": "HP", 
    "facter_blockdevice_cciss!c0d1_model": "LOGICAL VOLUME", 
    "facter_blockdevice_cciss!c0d1_size": 146745262080, 
    "facter_blockdevice_cciss!c0d1_vendor": "HP", 
    "facter_blockdevice_sr0_model": "DVD-ROM DW-224ER", 
    "facter_blockdevice_sr0_size": 1073741312, 
    "facter_blockdevice_sr0_vendor": "TEAC", 
    "facter_blockdevices": "cciss!c0d0,cciss!c0d1,sr0", 
    "facter_chash": "4ee37142.0", 
    "facter_common_counter_simple": 0, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.0.1", 
    "facter_filesystems": "ext3,ext4,iso9660", 
    "facter_fqdn": "edallinp04.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edallinp04", 
    "facter_id": "root", 
    "facter_interfaces": "bond0,eth0,eth1,lo", 
    "facter_ipaddress": "192.168.2.125", 
    "facter_ipaddress_bond0": "192.168.2.125", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": "false", 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "2.6", 
    "facter_kernelrelease": "2.6.32-696.1.1.el6.centos.plus.x86_64", 
    "facter_kernelversion": "2.6.32", 
    "facter_ldapadd": "", 
    "facter_ldapdel": "", 
    "facter_ldapmod": "", 
    "facter_ldapusers": "", 
    "facter_lsb_release": "CentOS release 6.8 (Final)", 
    "facter_lsbdistcodename": "Final", 
    "facter_lsbdistdescription": "CentOS release 6.8 (Final)", 
    "facter_lsbdistid": "CentOS", 
    "facter_lsbdistrelease": "6.8", 
    "facter_lsbmajdistrelease": "6", 
    "facter_lsbrelease": ":base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch", 
    "facter_macaddress": "00:13:21:0D:49:B6", 
    "facter_macaddress_bond0": "00:13:21:0D:49:B6", 
    "facter_macaddress_eth0": "00:13:21:0D:49:B6", 
    "facter_macaddress_eth1": "00:13:21:0D:49:B4", 
    "facter_manufacturer": "HP", 
    "facter_mcopackages": "mcollective-sshkey-security mcollective-package-agent mcollective-puppet-agent mcollective-filemgr-common mcollective-nettest-common mcollective-package-client mcollective-nrpe-agent mcollective-nrpe-client mcollective-service-agent mcollective-nettest-client mcollective-logstash-audit mcollective-iptables-common mcollective-sysctl-data mcollective-puppet-client mcollective-filemgr-agent mcollective-nettest-agent mcollective-service-client mcollective-iptables-client mcollective-iptables-agent mcollective-puppet-common mcollective-service-common mcollective-package-common mcollective-actionpolicy-auth mcollective-nrpe-common mcollective-facter-facts mcollective", 
    "facter_memoryfree": "5.74 GB", 
    "facter_memoryfree_mb": "5879.33", 
    "facter_memorysize": "7.68 GB", 
    "facter_memorysize_mb": "7868.05", 
    "facter_mtu_bond0": "1500", 
    "facter_mtu_eth0": "1500", 
    "facter_mtu_eth1": "1500", 
    "facter_mtu_lo": "65536", 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_bond0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_network_bond0": "192.168.2.0", 
    "facter_network_lo": "127.0.0.0", 
    "facter_operatingsystem": "CentOS", 
    "facter_operatingsystemmajrelease": "6", 
    "facter_operatingsystemrelease": "6.8", 
    "facter_osfamily": "RedHat", 
    "facter_package_provider": "yum", 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": "2", 
    "facter_processor0": "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz", 
    "facter_processor1": "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz", 
    "facter_processor2": "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz", 
    "facter_processor3": "Intel(R) Xeon(R) CPU            5160  @ 3.00GHz", 
    "facter_processorcount": "4", 
    "facter_productname": "ProLiant DL380 G5", 
    "facter_ps": "ps -ef", 
    "facter_puppet_vardir": "/var/lib/puppet", 
    "facter_puppetversion": "3.8.7", 
    "facter_python3_high": "/usr/bin/python3.4", 
    "facter_root_home": "/root", 
    "facter_rubysitedir": "/usr/lib/ruby/site_ruby/1.8", 
    "facter_rubyversion": "1.8.7", 
    "facter_runlevel": "3", 
    "facter_serialnumber": "USE730N0RC", 
    "facter_serverid": "4", 
    "facter_service_provider": "redhat", 
    "facter_ssh_rsa_key": "edallinp04.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA1EHAp51jG2vM9k0z2SqaR1blV5JloJ97aY0SbKwqayXj+0HCnG+bVxg8eM+uqr3l0HDJS3n9Y2v5NM2RXe3vzB29rkIBgHd5M1HbZX+QVfmldtKC/RYSBtA63vtL+ZU6AtEOnb3ltKQ1VI38WKAzHcxC/jm28uZp3RMOqHP5Qa1oomi5QDgnQYqa9WIm7TOeR0ogcknFjTXw+eFpNzvpeYCRhlW9gfdCFVc/W4rdvMj2SVEbn+reGO+D4kytPLzmHGmg0OL2XRNQVdfkWWTi7RH57Rb++jFSWgvf1TTKxWRsD0jao4FMSElNxBGT+Y3V5XWRV8hMrzqRl/Y/x7eOsQ==", 
    "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBAJq9jIJ84BzQedvdB+vOnxIvfVPEelOjbBPavHwe+a4nzuK4Db66N1923tvnMpfeTZzid3ZTjqIZ4sHqdKjFceJKFffb+0XoDKNeJJ//okHoQ9xDF7DlAqofC4ZN+wnufIk9pSBoWcQeVGWanh0OjlfLlYuktTUMztQrF/w/Fj5RAAAAFQCcpH8vipgyN6Lq7gh3tPm6ZNAyTwAAAIEAl3nEMq7pMp3YMOu2x+RGUeF+XRboy+71WggqSKmj8E3UAkE6L/Y2GkOUjeVNMzw0F2odzZdbg7UOJv50RXC2bp6XpqThRAtE+qHkwkl2Mif2v02BVfHyI2VR9skFzJYgju2U8OfKiYNJEoJ8b1xmZorka5AHTyI6SsLRyslrSgcAAACAfkAVi3+cYgBhgjpcJ0VpscpDowSa5PtgM+CSWi/VCpj4XR/SZlhgw4J0c153FrhtysxjqCEdsQwv9zHiLRjDxiVpJh4vo0SIpGlWXv86zK0AoS0KoHlbIP2xknxz4mzRH/CvYIeC3mlt8+U0as/aZDIukP8ohBpLpVoydH7kO6s=", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBBDQfmDKF9swoW6ubCcbfnwDyAsSUknYASrXdYydoDOn7GH11b/qJcARcd1ylXLJk7Y+1VUKQYqLtz+DYc1yYAM=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIPFs8HxY16me69aqxLALGXWt8Ww8yMoWjwxEgf37JfQa", 
    "facter_sshfp_dsa": "SSHFP 2 1 5d9efecdaf6aa51f9e52c4867efdf665e384c0e5\nSSHFP 2 2 52d1d1a59de5efbb3b2beeb43e0ad937e5ee9cb4d45cbf6e4361b270a7b37666", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 293e68b98c54319d367275a82b34391ecd480bf9\nSSHFP 3 2 aebf3c5bd948befd1d5379cef70e4be7c01dd937ca8e30d36812b78f8d2f0374", 
    "facter_sshfp_ed25519": "SSHFP 4 1 22d3f7ea09768d119d9d90da7698e0eca8262141\nSSHFP 4 2 d38aa41dc8ac9ea476093b554f45aaafd5985671aa5edf0be3ffa85220bc2fa4", 
    "facter_sshfp_rsa": "SSHFP 1 1 279497731b1546fa00887f7be5236bbaee3aa8f5\nSSHFP 1 2 baa3de1369494dc1726d65c0c55ac5232e97fea2940e5e0d05ff098a85d4ea1d", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAABIwAAAQEA1EHAp51jG2vM9k0z2SqaR1blV5JloJ97aY0SbKwqayXj+0HCnG+bVxg8eM+uqr3l0HDJS3n9Y2v5NM2RXe3vzB29rkIBgHd5M1HbZX+QVfmldtKC/RYSBtA63vtL+ZU6AtEOnb3ltKQ1VI38WKAzHcxC/jm28uZp3RMOqHP5Qa1oomi5QDgnQYqa9WIm7TOeR0ogcknFjTXw+eFpNzvpeYCRhlW9gfdCFVc/W4rdvMj2SVEbn+reGO+D4kytPLzmHGmg0OL2XRNQVdfkWWTi7RH57Rb++jFSWgvf1TTKxWRsD0jao4FMSElNxBGT+Y3V5XWRV8hMrzqRl/Y/x7eOsQ==", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "1024.00 MB", 
    "facter_swapfree_mb": "1024.00", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_timezone": "CDT", 
    "facter_type": "Rack Mount Chassis", 
    "facter_uniqueid": "a8c07d02", 
    "facter_uptime": "3 days", 
    "facter_uptime_days": 3, 
    "facter_uptime_hours": 85, 
    "facter_uptime_seconds": 307648, 
    "facter_uuid": "00000000-0000-5553-4537-33304E305243", 
    "facter_vcsrepo_svn_ver": "1.6.11", 
    "facter_virt_type": "VT-x", 
    "facter_virtual": "physical", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}