{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.120"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "08/16/2005", 
    "ansible_bios_version": "P52", 
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
            "address": "192.168.2.120", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "lacp_rate": "slow", 
        "macaddress": "00:16:35:3b:7d:ec", 
        "miimon": "100", 
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
        "crashkernel": "129M@0M", 
        "quiet": true, 
        "rd_LVM_LV": "VolGroup/lv_root", 
        "rd_NO_DM": true, 
        "rd_NO_LUKS": true, 
        "rd_NO_MD": true, 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/VolGroup-lv_root"
    }, 
    "ansible_date_time": {
        "date": "2020-11-07", 
        "day": "07", 
        "epoch": "1604754572", 
        "hour": "07", 
        "iso8601": "2020-11-07T13:09:32Z", 
        "iso8601_basic": "20201107T070932699372", 
        "iso8601_basic_short": "20201107T070932", 
        "iso8601_micro": "2020-11-07T13:09:32.699798Z", 
        "minute": "09", 
        "month": "11", 
        "second": "32", 
        "time": "07:09:32", 
        "tz": "CST", 
        "tz_offset": "-0600", 
        "weekday": "Saturday", 
        "weekday_number": "6", 
        "weeknumber": "44", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.120", 
        "alias": "bond0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "bond0", 
        "macaddress": "00:16:35:3b:7d:ec", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "bonding"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "c0d0": [
                "cciss-3600508b1001fffffa000547239020003", 
                "wwn-0x600508b1001fffffa000547239020003"
            ], 
            "c0d0p1": [
                "cciss-3600508b1001fffffa000547239020003-part1", 
                "wwn-0x600508b1001fffffa000547239020003-part1"
            ], 
            "c0d0p2": [
                "cciss-3600508b1001fffffa000547239020003-part2", 
                "lvm-pv-uuid-3VqXqC-TDCL-L0PX-rS51-2Pft-Efja-WhmKO2", 
                "wwn-0x600508b1001fffffa000547239020003-part2"
            ], 
            "dm-0": [
                "dm-name-VolGroup-lv_root", 
                "dm-uuid-LVM-dbGQeCAM2ZQzWHicsMuOh0ruDfr455Iq2LFwXCqdhYf6KiuKpZaV02cAUTxaVhNV"
            ], 
            "dm-1": [
                "dm-name-VolGroup-lv_swap", 
                "dm-uuid-LVM-dbGQeCAM2ZQzWHicsMuOh0ruDfr455IqiNz1ryps5ztAewjtXLfJhwHVm9ToSnQJ"
            ], 
            "dm-2": [
                "dm-name-VolGroup-lv_home", 
                "dm-uuid-LVM-dbGQeCAM2ZQzWHicsMuOh0ruDfr455IqnOPi6XtL4dldvlfnTySVS2GiAT3hFsdV"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "cciss!c0d0p2": [
                "dm-0", 
                "dm-1", 
                "dm-2"
            ]
        }, 
        "uuids": {
            "c0d0p1": [
                "3b184a35-f17e-4b44-988c-ff67bc268f6f"
            ], 
            "dm-0": [
                "4eb5fcfd-9fa9-45ae-8ee7-081b1e06fd29"
            ], 
            "dm-1": [
                "42362029-e63e-4bd8-b342-b3a30a933e82"
            ], 
            "dm-2": [
                "ed6b390e-66fa-4189-9a7b-9acea2db9a98"
            ]
        }
    }, 
    "ansible_devices": {
        "cciss!c0d0": {
            "holders": [], 
            "host": "RAID bus controller: Compaq Computer Corporation Smart Array 64xx (rev 01)", 
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
                    "sectors": "1024000", 
                    "sectorsize": 512, 
                    "size": "500.00 MB", 
                    "start": "2048", 
                    "uuid": null
                }, 
                "cciss!c0d0p2": {
                    "holders": [
                        "VolGroup-lv_root", 
                        "VolGroup-lv_swap", 
                        "VolGroup-lv_home"
                    ], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1", 
                            "dm-2"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "141225984", 
                    "sectorsize": 512, 
                    "size": "67.34 GB", 
                    "start": "1026048", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "cfq", 
            "sectors": "142253280", 
            "sectorsize": "512", 
            "size": "67.83 GB", 
            "support_discard": "0", 
            "vendor": "HP", 
            "virtual": 1
        }, 
        "dm-0": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-VolGroup-lv_root", 
                    "dm-uuid-LVM-dbGQeCAM2ZQzWHicsMuOh0ruDfr455Iq2LFwXCqdhYf6KiuKpZaV02cAUTxaVhNV"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "4eb5fcfd-9fa9-45ae-8ee7-081b1e06fd29"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "126935040", 
            "sectorsize": "512", 
            "size": "60.53 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-1": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-VolGroup-lv_swap", 
                    "dm-uuid-LVM-dbGQeCAM2ZQzWHicsMuOh0ruDfr455IqiNz1ryps5ztAewjtXLfJhwHVm9ToSnQJ"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "42362029-e63e-4bd8-b342-b3a30a933e82"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "7995392", 
            "sectorsize": "512", 
            "size": "3.81 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-2": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-VolGroup-lv_home", 
                    "dm-uuid-LVM-dbGQeCAM2ZQzWHicsMuOh0ruDfr455IqnOPi6XtL4dldvlfnTySVS2GiAT3hFsdV"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "ed6b390e-66fa-4189-9a7b-9acea2db9a98"
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-ljfvrdasiyujoawlndbjcbepwqrzsxth ; /usr/bin/python", 
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
            "highdma": "on", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_checksumming": "on", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "on [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "off", 
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
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "ptp_v1_l4_event", 
            "ptp_v2_l4_event", 
            "ptp_v2_l2_event"
        ], 
        "macaddress": "00:16:35:3b:7d:ec", 
        "module": "tg3", 
        "mtu": 1500, 
        "pciid": "0000:02:02.0", 
        "perm_macaddress": "00:16:35:3b:7d:ec", 
        "promisc": false, 
        "speed": 1000, 
        "timestamping": [
            "tx_software", 
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
            "highdma": "on", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_checksumming": "on", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "on [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "off", 
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
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "ptp_v1_l4_event", 
            "ptp_v2_l4_event", 
            "ptp_v2_l2_event"
        ], 
        "macaddress": "00:16:35:3b:7d:ec", 
        "module": "tg3", 
        "mtu": 1500, 
        "pciid": "0000:02:02.1", 
        "perm_macaddress": "00:16:35:3b:7d:eb", 
        "promisc": false, 
        "speed": 1000, 
        "timestamping": [
            "tx_software", 
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [
        "210000e08b8460ac"
    ], 
    "ansible_fips": false, 
    "ansible_form_factor": "Rack Mount Chassis", 
    "ansible_fqdn": "edallinp01.elan.elantecs.com", 
    "ansible_hostname": "edallinp01", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "bond0", 
        "eth1", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "", 
    "ansible_kernel": "2.6.32-642.1.1.el6.x86_64", 
    "ansible_kernel_version": "#1 SMP Tue May 31 21:57:07 UTC 2016", 
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
    "ansible_local": {
        "date": {
            "date": "Sat Nov  7 07:09:15 CST 2020"
        }, 
        "environment": {
            "environment": "PRODUCTION"
        }, 
        "keepalived": {
            "keepalived_router_id": "1"
        }, 
        "preference": {
            "private_fact": "blab"
        }, 
        "test123": {
            "publicfact": "blah.. blah.. blah.."
        }
    }, 
    "ansible_lsb": {
        "codename": "Final", 
        "description": "CentOS release 6.8 (Final)", 
        "id": "CentOS", 
        "major_release": "6", 
        "release": "6.8"
    }, 
    "ansible_lvm": {
        "lvs": {
            "lv_home": {
                "size_g": "3.00", 
                "vg": "VolGroup"
            }, 
            "lv_root": {
                "size_g": "60.53", 
                "vg": "VolGroup"
            }, 
            "lv_swap": {
                "size_g": "3.81", 
                "vg": "VolGroup"
            }
        }, 
        "pvs": {
            "/dev/cciss/c0d0p2": {
                "free_g": "0", 
                "size_g": "67.34", 
                "vg": "VolGroup"
            }
        }, 
        "vgs": {
            "VolGroup": {
                "free_g": "0", 
                "num_lvs": "3", 
                "num_pvs": "1", 
                "size_g": "67.34"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "84947aa4301d9c23c69cb2c50000000e", 
    "ansible_memfree_mb": 670, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 1114, 
            "used": 2651
        }, 
        "real": {
            "free": 670, 
            "total": 3765, 
            "used": 3095
        }, 
        "swap": {
            "cached": 42, 
            "free": 3283, 
            "total": 3903, 
            "used": 620
        }
    }, 
    "ansible_memtotal_mb": 3765, 
    "ansible_mounts": [
        {
            "block_available": 387195, 
            "block_size": 1024, 
            "block_total": 487652, 
            "block_used": 100457, 
            "device": "/dev/cciss/c0d0p1", 
            "fstype": "ext4", 
            "inode_available": 127966, 
            "inode_total": 128016, 
            "inode_used": 50, 
            "mount": "/boot", 
            "options": "rw", 
            "size_available": 396487680, 
            "size_total": 499355648, 
            "uuid": "3b184a35-f17e-4b44-988c-ff67bc268f6f"
        }, 
        {
            "block_available": 3653293, 
            "block_size": 4096, 
            "block_total": 15584757, 
            "block_used": 11931464, 
            "device": "/dev/mapper/VolGroup-lv_root", 
            "fstype": "ext4", 
            "inode_available": 3341733, 
            "inode_total": 3973120, 
            "inode_used": 631387, 
            "mount": "/", 
            "options": "rw", 
            "size_available": 14963888128, 
            "size_total": 63835164672, 
            "uuid": "4eb5fcfd-9fa9-45ae-8ee7-081b1e06fd29"
        }, 
        {
            "block_available": 2227350, 
            "block_size": 1024, 
            "block_total": 3045846, 
            "block_used": 818496, 
            "device": "/dev/mapper/VolGroup-lv_home", 
            "fstype": "ext4", 
            "inode_available": 757771, 
            "inode_total": 758784, 
            "inode_used": 1013, 
            "mount": "/home", 
            "options": "rw", 
            "size_available": 2280806400, 
            "size_total": 3118946304, 
            "uuid": "ed6b390e-66fa-4189-9a7b-9acea2db9a98"
        }
    ], 
    "ansible_nodename": "edallinp01", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "KEYBOARDTYPE": "pc", 
        "KEYTABLE": "us", 
        "LANG": "en_US.UTF-8", 
        "SYSFONT": "latarcyrheb-sun16", 
        "crashkernel": "129M@0M", 
        "quiet": true, 
        "rd_LVM_LV": [
            "VolGroup/lv_swap", 
            "VolGroup/lv_root"
        ], 
        "rd_NO_DM": true, 
        "rd_NO_LUKS": true, 
        "rd_NO_MD": true, 
        "rhgb": true, 
        "ro": true, 
        "root": "/dev/mapper/VolGroup-lv_root"
    }, 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "Intel(R) Xeon(TM) CPU 3.40GHz", 
        "1", 
        "GenuineIntel", 
        "Intel(R) Xeon(TM) CPU 3.40GHz", 
        "2", 
        "GenuineIntel", 
        "Intel(R) Xeon(TM) CPU 3.40GHz", 
        "3", 
        "GenuineIntel", 
        "Intel(R) Xeon(TM) CPU 3.40GHz"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 2, 
    "ansible_processor_threads_per_core": 2, 
    "ansible_processor_vcpus": 4, 
    "ansible_product_name": "ProLiant DL360 G4", 
    "ansible_product_serial": "NA", 
    "ansible_product_uuid": "NA", 
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
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBANbEEXs4KtI9M9XCJhS9YGwGnxDTp9vzc80IGaT3ZMM/Hjh7vI85scGCnRXSaaCfhsJMC+O2bC4KXRcgDfpZlbvMU6rZugdBVFuSuxedu1NQvKS4pHOOni/32Tu6cenoxTe4eyxIwFwDlnfPCgGOTL8KAYEm0nlFGe3ea32lTsabAAAAFQDY/gbBJZDYO5n0Ptf91p1FKU6eGQAAAIABVDZnfL2rZjaV46Uyp6W5KkxkBsIj3WsSvPjSE9sdu4Nqo/DpLmnope3aOOAHUhk6gESnJC62e0OJRHbPmC7op4Y4w+xz+muISUpif3eqN0P1eFLuXe4kMllU1hl9S8MxN/oTUHleD1uJRbaCO0VPx5OJyuABZlEZaRZEc5k/AQAAAIEAwk9NK5wI1EcdQSrjeuzlkDMxE7nkHYTuBADF+Q+lY40pHCPsvCH+lHniYVD5eKj2aY5ghai8C6bNRMyunVu2wFrLnk/v+S5ArbK7Vx0FUYr4s2pc6djSj9H2ETw4Fua8Kt0IF4c37TfZ0TjinTZwqfonOqlgFvfeSQtZjyjIdvI=", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAABIwAAAQEAnQ+ADKzvCh+CIfikwsAMHo/58B0QhVC2qslQnf/SphECqrEhy+VAFd2wXNS+oQQY7LA3wQtsBVyblMq9CuZEgBrPLa5lNCIZzb7v578R4OD9qy/XBHRL7uL0hy3fcpu5vKbPTrKFQ86PAkIy/QHkmS5dBvU5Mdag5oPkT+o4G0inb6PTlBAHSzxoL5+jWfgfjxuiAWJ2G8k6h++PQhT/J8og0SJJRJUxZODzZtajfhQpZ7mwpMKha3PU7kpXwIwVMpj9fRSsTD5WEdyEDlvaqB/x6yIIcyJWZI0q6IQFs117mxIeKhQIl/PnpGCH04B2X+VOuD+uH8RX7kS67wfi+Q==", 
    "ansible_swapfree_mb": 3283, 
    "ansible_swaptotal_mb": 3903, 
    "ansible_system": "Linux", 
    "ansible_system_capabilities": [], 
    "ansible_system_capabilities_enforced": "False", 
    "ansible_system_vendor": "HP", 
    "ansible_uptime_seconds": 943244, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
    "ansible_virtualization_role": "NA", 
    "ansible_virtualization_type": "NA", 
    "discovered_interpreter_python": "/usr/bin/python", 
    "facter_architecture": "x86_64", 
    "facter_augeasversion": "1.0.0", 
    "facter_bios_release_date": "08/16/2005", 
    "facter_bios_vendor": "HP", 
    "facter_bios_version": "P52", 
    "facter_blockdevice_cciss!c0d0_model": "LOGICAL VOLUME", 
    "facter_blockdevice_cciss!c0d0_size": 72833679360, 
    "facter_blockdevice_cciss!c0d0_vendor": "HP", 
    "facter_blockdevices": "cciss!c0d0", 
    "facter_common_counter_simple": 0, 
    "facter_domain": "elan.elantecs.com", 
    "facter_edallinp01.elan.elantecs.com ssh_rsa aaaab3nzac1yc2eaaaabiwaaaqeanq+adkzvch+cifikwsamho/58b0qhvc2qslqnf/sphecqrehy+vafd2wxns+oqqy7la3wqtsbvyblmq9cuzegbrpla5lncizzb7v578r4od9qy/xbhrl7ul0hy3fcpu5vkbptrkfq86pakiy/qhkms5dbvu5mdag5opkt+o4g0inb6ptlbahszxol5+jwfgfjxuiawj2g8k6h++pqht/j8og0sjjrjuxzodzztajfhqpz7mwpmkha3pu7kpxwiwvmpj9frsstd5wedyedlvaqb/x6yiicyjwzi0q6iqfs117mxiekhqil/pnpgch04b2x+voud+uh8rx7ks67wfi+q": "=", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext4,iso9660", 
    "facter_fqdn": "edallinp01.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostcheck": "edallinp01", 
    "facter_hostname": "edallinp01", 
    "facter_id": "root", 
    "facter_interfaces": "bond0,eth0,eth1,lo", 
    "facter_ipaddress": "192.168.2.120", 
    "facter_ipaddress_bond0": "192.168.2.120", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": false, 
    "facter_kern_version": "2.6.32-642.1.1.el6.x86_64", 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "2.6", 
    "facter_kernelrelease": "2.6.32-642.1.1.el6.x86_64", 
    "facter_kernelversion": "2.6.32", 
    "facter_ldapadd": "", 
    "facter_ldapdel": "", 
    "facter_ldapmod": "", 
    "facter_ldapusers": "abdulrr anasirm ansible-awx asrithak devtest devuser esneta gdeepthi gsair ktkalyan lateefm lsindhu mbnsai mfazil nsunku nvijaykarthik ppabbati rmoturi rrajiv sairohitdasa shabanak shah travik ", 
    "facter_lsb_release": "Description:\tCentOS release 6.8 (Final)", 
    "facter_lsbdistcodename": "Final", 
    "facter_lsbdistdescription": "CentOS release 6.8 (Final)", 
    "facter_lsbdistid": "CentOS", 
    "facter_lsbdistrelease": "6.8", 
    "facter_lsbmajdistrelease": "6", 
    "facter_lsbminordistrelease": "8", 
    "facter_lsbrelease": ":base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch", 
    "facter_macaddress": "00:16:35:3B:7D:EC", 
    "facter_macaddress_bond0": "00:16:35:3B:7D:EC", 
    "facter_macaddress_eth0": "00:16:35:3B:7D:EC", 
    "facter_macaddress_eth1": "00:16:35:3B:7D:EB", 
    "facter_manufacturer": "HP", 
    "facter_mcopackages": "mcollective-nettest-client mcollective-nrpe-client mcollective-filemgr-agent mcollective-iptables-common mcollective-nettest-agent mcollective-puppet-client mcollective-puppet-agent mcollective-service-common mcollective-iptables-agent mcollective-sshkey-security mcollective-nrpe-common mcollective-nrpe-agent mcollective-filemgr-common mcollective-nettest-common mcollective-puppet-common mcollective-iptables-client mcollective-package-client mcollective-service-agent mcollective-actionpolicy-auth mcollective-package-common mcollective-package-agent mcollective-service-client mcollective-sysctl-data mcollective", 
    "facter_memoryfree": "986.23 MB", 
    "facter_memoryfree_mb": "986.23", 
    "facter_memorysize": "3.68 GB", 
    "facter_memorysize_mb": "3765.77", 
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
    "facter_operatingsystemmajrelease": "6", 
    "facter_operatingsystemrelease": "6.8", 
    "facter_os": {
        "family": "RedHat", 
        "lsb": {
            "distcodename": "Final", 
            "distdescription": "CentOS release 6.8 (Final)", 
            "distid": "CentOS", 
            "distrelease": "6.8", 
            "majdistrelease": "6", 
            "minordistrelease": "8", 
            "release": ":base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch"
        }, 
        "name": "CentOS", 
        "release": {
            "full": "6.8", 
            "major": "6", 
            "minor": "8"
        }
    }, 
    "facter_osfamily": "RedHat", 
    "facter_package_provider": "yum", 
    "facter_partitions": {
        "cciss!c0d0p1": {}, 
        "cciss!c0d0p2": {}
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 2, 
    "facter_processor0": "Intel(R) Xeon(TM) CPU 3.40GHz", 
    "facter_processor1": "Intel(R) Xeon(TM) CPU 3.40GHz", 
    "facter_processor2": "Intel(R) Xeon(TM) CPU 3.40GHz", 
    "facter_processor3": "Intel(R) Xeon(TM) CPU 3.40GHz", 
    "facter_processorcount": 4, 
    "facter_processors": {
        "count": 4, 
        "models": [
            "Intel(R) Xeon(TM) CPU 3.40GHz", 
            "Intel(R) Xeon(TM) CPU 3.40GHz", 
            "Intel(R) Xeon(TM) CPU 3.40GHz", 
            "Intel(R) Xeon(TM) CPU 3.40GHz"
        ], 
        "physicalcount": 2
    }, 
    "facter_productname": "ProLiant DL360 G4", 
    "facter_ps": "ps -ef", 
    "facter_puppet_vardir": "/var/lib/puppet", 
    "facter_puppetversion": "3.8.7", 
    "facter_python3_high": "/usr/bin/python3.4", 
    "facter_root_home": "/root", 
    "facter_rubyplatform": "x86_64-linux", 
    "facter_rubysitedir": "/usr/lib/ruby/site_ruby/1.8", 
    "facter_rubyversion": "1.8.7", 
    "facter_runlevel": "3", 
    "facter_selinux": false, 
    "facter_serialnumber": "", 
    "facter_serverid": "1", 
    "facter_service_provider": "redhat", 
    "facter_ssh_rsa_key": "# edallinp01.elan.elantecs.com SSH-2.0-OpenSSH_5.3", 
    "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBANbEEXs4KtI9M9XCJhS9YGwGnxDTp9vzc80IGaT3ZMM/Hjh7vI85scGCnRXSaaCfhsJMC+O2bC4KXRcgDfpZlbvMU6rZugdBVFuSuxedu1NQvKS4pHOOni/32Tu6cenoxTe4eyxIwFwDlnfPCgGOTL8KAYEm0nlFGe3ea32lTsabAAAAFQDY/gbBJZDYO5n0Ptf91p1FKU6eGQAAAIABVDZnfL2rZjaV46Uyp6W5KkxkBsIj3WsSvPjSE9sdu4Nqo/DpLmnope3aOOAHUhk6gESnJC62e0OJRHbPmC7op4Y4w+xz+muISUpif3eqN0P1eFLuXe4kMllU1hl9S8MxN/oTUHleD1uJRbaCO0VPx5OJyuABZlEZaRZEc5k/AQAAAIEAwk9NK5wI1EcdQSrjeuzlkDMxE7nkHYTuBADF+Q+lY40pHCPsvCH+lHniYVD5eKj2aY5ghai8C6bNRMyunVu2wFrLnk/v+S5ArbK7Vx0FUYr4s2pc6djSj9H2ETw4Fua8Kt0IF4c37TfZ0TjinTZwqfonOqlgFvfeSQtZjyjIdvI=", 
    "facter_sshfp_dsa": "SSHFP 2 1 61dad4d1aa7aa19c0544b63cb14ef7c91dad7c9f\nSSHFP 2 2 aa26e2636cf8da8e516c0d0e20476667d6a9c81a6ccc95d7fc38f04a9f1a128c", 
    "facter_sshfp_rsa": "SSHFP 1 1 164bc42808057983a99f770f7bfcc0fda3905266\nSSHFP 1 2 77b673a311739cffeb34eb1d202021db8bb7fb5a1b6f5337f5d9d4b9a8f2af01", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAABIwAAAQEAnQ+ADKzvCh+CIfikwsAMHo/58B0QhVC2qslQnf/SphECqrEhy+VAFd2wXNS+oQQY7LA3wQtsBVyblMq9CuZEgBrPLa5lNCIZzb7v578R4OD9qy/XBHRL7uL0hy3fcpu5vKbPTrKFQ86PAkIy/QHkmS5dBvU5Mdag5oPkT+o4G0inb6PTlBAHSzxoL5+jWfgfjxuiAWJ2G8k6h++PQhT/J8og0SJJRJUxZODzZtajfhQpZ7mwpMKha3PU7kpXwIwVMpj9fRSsTD5WEdyEDlvaqB/x6yIIcyJWZI0q6IQFs117mxIeKhQIl/PnpGCH04B2X+VOuD+uH8RX7kS67wfi+Q==", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "3.21 GB", 
    "facter_swapfree_mb": "3283.65", 
    "facter_swapsize": "3.81 GB", 
    "facter_swapsize_mb": "3904.00", 
    "facter_system_uptime": {
        "days": 10, 
        "hours": 262, 
        "seconds": 943258, 
        "uptime": "10 days"
    }, 
    "facter_timezone": "CST", 
    "facter_type": "Rack Mount Chassis", 
    "facter_uniqueid": "a8c07802", 
    "facter_uptime": "10 days", 
    "facter_uptime_days": 10, 
    "facter_uptime_hours": 262, 
    "facter_uptime_seconds": 943258, 
    "facter_uuid": "Not Settable", 
    "facter_vcsrepo_svn_ver": "1.6.11", 
    "facter_virt_type": "", 
    "facter_virtual": "physical", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}