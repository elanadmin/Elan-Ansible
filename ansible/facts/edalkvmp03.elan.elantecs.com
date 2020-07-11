{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.16", 
        "192.168.122.1"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "01/16/2014", 
    "ansible_bios_version": "2.2.2", 
    "ansible_br0": {
        "active": true, 
        "device": "br0", 
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
        "id": "8000.ecf4bbdff5c4", 
        "interfaces": [
            "eth0", 
            "eth1", 
            "vnet0", 
            "vnet1", 
            "vnet2"
        ], 
        "ipv4": {
            "address": "192.168.2.16", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "ec:f4:bb:df:f5:c4", 
        "mtu": 1500, 
        "promisc": false, 
        "stp": true, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "bridge"
    }, 
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
        "date": "2020-06-27", 
        "day": "27", 
        "epoch": "1593259208", 
        "hour": "07", 
        "iso8601": "2020-06-27T12:00:08Z", 
        "iso8601_basic": "20200627T070008982933", 
        "iso8601_basic_short": "20200627T070008", 
        "iso8601_micro": "2020-06-27T12:00:08.983040Z", 
        "minute": "00", 
        "month": "06", 
        "second": "08", 
        "time": "07:00:08", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Saturday", 
        "weekday_number": "6", 
        "weeknumber": "25", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.16", 
        "alias": "br0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "br0", 
        "macaddress": "ec:f4:bb:df:f5:c4", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "bridge"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-vg01-root", 
                "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KyM13hDBILVksVN0gOJGsGcqgfR5XjCoh"
            ], 
            "dm-1": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KDn3u5S9DIGWPUwJrgY637w0O3FVZN8Fu"
            ], 
            "dm-10": [
                "dm-name-vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot", 
                "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSHDDrm4zy4jg9DdA7CShiVQDI36KE7RGw"
            ], 
            "dm-11": [
                "dm-name-vg--kvm-edalngsp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFS9eAZq76jWUtVSxp1d96MbxAVfilUvLcO"
            ], 
            "dm-2": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KqW7oME7e84Ffvj0bH5CKJslXcN6XwV8u"
            ], 
            "dm-3": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KWl0ufTjtKVwne00ozvc7CrpHhHvPSYgj"
            ], 
            "dm-4": [
                "dm-name-vg--kvm-edalcosp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSqGf9tUD2iYvO4wSKA0nnykyL4l1L02j5"
            ], 
            "dm-5": [
                "dm-name-vg--kvm-ceph_journal1", 
                "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSSrtpsivSnmwrqkDJFpXFMb5xBWAUKZ9f", 
                "lvm-pv-uuid-OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
            ], 
            "dm-6": [
                "dm-name-vg--kvm-ceph_osd1", 
                "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSjE2qjkymISMMPSouhD1n8KgQWkwdXgX2", 
                "lvm-pv-uuid-qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
            ], 
            "dm-8": [
                "dm-name-vg--kvm-edalcmnp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSUZentTGxATXev0YsPkjOzbw0GFH6uryw"
            ], 
            "sda": [
                "scsi-3644a84203823410025ba326f0dfdfe66", 
                "wwn-0x644a84203823410025ba326f0dfdfe66"
            ], 
            "sda1": [
                "scsi-3644a84203823410025ba326f0dfdfe66-part1", 
                "wwn-0x644a84203823410025ba326f0dfdfe66-part1"
            ], 
            "sda2": [
                "lvm-pv-uuid-rL80yd-olBz-OvIJ-0sKw-7MkP-jwp2-nBxt7T", 
                "scsi-3644a84203823410025ba326f0dfdfe66-part2", 
                "wwn-0x644a84203823410025ba326f0dfdfe66-part2"
            ], 
            "sda3": [
                "scsi-3644a84203823410025ba326f0dfdfe66-part3", 
                "wwn-0x644a84203823410025ba326f0dfdfe66-part3"
            ], 
            "sda4": [
                "lvm-pv-uuid-9CPhN3-9D58-eKP6-otYa-xexO-RfOV-nzzCda", 
                "scsi-3644a84203823410025ba326f0dfdfe66-part4", 
                "wwn-0x644a84203823410025ba326f0dfdfe66-part4"
            ], 
            "sr0": [
                "ata-HL-DT-ST_DVD-ROM_DU90N_KM2F4AJ2457", 
                "wwn-0x5001480000000000"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "dm-7": [
                "dm-10", 
                "dm-8"
            ], 
            "dm-9": [
                "dm-10"
            ], 
            "sda2": [
                "dm-0", 
                "dm-1", 
                "dm-2", 
                "dm-3"
            ], 
            "sda4": [
                "dm-11", 
                "dm-4", 
                "dm-5", 
                "dm-6", 
                "dm-7", 
                "dm-9"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "75e41e57-2b77-4a58-88ba-329e4666d586"
            ], 
            "dm-1": [
                "128c013f-a0bb-4485-872a-e912d03e2439"
            ], 
            "dm-2": [
                "c77fc354-6a3a-470e-af5e-5927cbc77921"
            ], 
            "dm-3": [
                "4de158fc-80d1-4565-be61-55daab8d3f73"
            ], 
            "sda1": [
                "c1b96219-96ba-471a-8e21-859c9ca32c63"
            ], 
            "sda3": [
                "70aede48-e166-4a5d-a1bb-8992333b457e"
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
                    "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KyM13hDBILVksVN0gOJGsGcqgfR5XjCoh"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "75e41e57-2b77-4a58-88ba-329e4666d586"
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
                    "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KDn3u5S9DIGWPUwJrgY637w0O3FVZN8Fu"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "128c013f-a0bb-4485-872a-e912d03e2439"
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
        "dm-10": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot", 
                    "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSHDDrm4zy4jg9DdA7CShiVQDI36KE7RGw"
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
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-11": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalngsp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFS9eAZq76jWUtVSxp1d96MbxAVfilUvLcO"
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
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
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
                    "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KqW7oME7e84Ffvj0bH5CKJslXcN6XwV8u"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "c77fc354-6a3a-470e-af5e-5927cbc77921"
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
                    "dm-uuid-LVM-QOYyFaXfrijdDrGVIUyW7NwKJ8dH2U8KWl0ufTjtKVwne00ozvc7CrpHhHvPSYgj"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "4de158fc-80d1-4565-be61-55daab8d3f73"
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
                    "dm-name-vg--kvm-edalcosp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSqGf9tUD2iYvO4wSKA0nnykyL4l1L02j5"
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
                    "dm-name-vg--kvm-ceph_journal1", 
                    "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSSrtpsivSnmwrqkDJFpXFMb5xBWAUKZ9f", 
                    "lvm-pv-uuid-OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
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
            "sectors": "20971520", 
            "sectorsize": "512", 
            "size": "10.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-6": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-ceph_osd1", 
                    "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSjE2qjkymISMMPSouhD1n8KgQWkwdXgX2", 
                    "lvm-pv-uuid-qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
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
            "sectors": "2147483648", 
            "sectorsize": "512", 
            "size": "1.00 TB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-7": {
            "holders": [
                "vg--kvm-edalcmnp01.elan.elantecs.com--disk1", 
                "vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot"
            ], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [
                    "dm-10", 
                    "dm-8"
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
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-8": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalcmnp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-2SUId3edXeIKh994TfsDp2TLBtZP2FFSUZentTGxATXev0YsPkjOzbw0GFH6uryw"
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
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-9": {
            "holders": [
                "vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot"
            ], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [
                    "dm-10"
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
            "sectors": "25059328", 
            "sectorsize": "512", 
            "size": "11.95 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "sda": {
            "holders": [], 
            "host": "RAID bus controller: LSI Logic / Symbios Logic MegaRAID SAS 2008 [Falcon] (rev 03)", 
            "links": {
                "ids": [
                    "scsi-3644a84203823410025ba326f0dfdfe66", 
                    "wwn-0x644a84203823410025ba326f0dfdfe66"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "PERC H310", 
            "partitions": {
                "sda1": {
                    "holders": [], 
                    "links": {
                        "ids": [
                            "scsi-3644a84203823410025ba326f0dfdfe66-part1", 
                            "wwn-0x644a84203823410025ba326f0dfdfe66-part1"
                        ], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "c1b96219-96ba-471a-8e21-859c9ca32c63"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "2048", 
                    "uuid": "c1b96219-96ba-471a-8e21-859c9ca32c63"
                }, 
                "sda2": {
                    "holders": [
                        "vg01-root", 
                        "vg01-var", 
                        "vg01-opt", 
                        "vg01-home"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-rL80yd-olBz-OvIJ-0sKw-7MkP-jwp2-nBxt7T", 
                            "scsi-3644a84203823410025ba326f0dfdfe66-part2", 
                            "wwn-0x644a84203823410025ba326f0dfdfe66-part2"
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
                    "sectors": "42434560", 
                    "sectorsize": 512, 
                    "size": "20.23 GB", 
                    "start": "2099200", 
                    "uuid": null
                }, 
                "sda3": {
                    "holders": [], 
                    "links": {
                        "ids": [
                            "scsi-3644a84203823410025ba326f0dfdfe66-part3", 
                            "wwn-0x644a84203823410025ba326f0dfdfe66-part3"
                        ], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "70aede48-e166-4a5d-a1bb-8992333b457e"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "44533760", 
                    "uuid": "70aede48-e166-4a5d-a1bb-8992333b457e"
                }, 
                "sda4": {
                    "holders": [
                        "vg--kvm-edalcosp01.elan.elantecs.com--disk1", 
                        "vg--kvm-ceph_journal1", 
                        "vg--kvm-ceph_osd1", 
                        "vg--kvm-edalcmnp01.elan.elantecs.com--disk1-real", 
                        "vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot-cow", 
                        "vg--kvm-edalngsp01.elan.elantecs.com--disk1"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-9CPhN3-9D58-eKP6-otYa-xexO-RfOV-nzzCda", 
                            "scsi-3644a84203823410025ba326f0dfdfe66-part4", 
                            "wwn-0x644a84203823410025ba326f0dfdfe66-part4"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-11", 
                            "dm-4", 
                            "dm-5", 
                            "dm-6", 
                            "dm-7", 
                            "dm-9"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "3467147264", 
                    "sectorsize": 512, 
                    "size": "1.61 TB", 
                    "start": "46630912", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "3513778176", 
            "sectorsize": "512", 
            "size": "1.64 TB", 
            "support_discard": "0", 
            "vendor": "DELL", 
            "virtual": 1, 
            "wwn": "0x644a84203823410025ba326f0dfdfe66"
        }, 
        "sr0": {
            "holders": [], 
            "host": "SATA controller: Intel Corporation C600/X79 series chipset 6-Port SATA AHCI Controller (rev 05)", 
            "links": {
                "ids": [
                    "ata-HL-DT-ST_DVD-ROM_DU90N_KM2F4AJ2457", 
                    "wwn-0x5001480000000000"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "DVD-ROM DU90N", 
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
            "vendor": "HL-DT-ST", 
            "virtual": 1, 
            "wwn": "0x5001480000000000"
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-xkyanpgpyanqbctsrkyowgwwuaejtfag ; /usr/bin/python", 
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
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "ec:f4:bb:df:f5:c4", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:01:00.0", 
        "phc_index": 0, 
        "promisc": true, 
        "speed": 1000, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
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
            "highdma": "on [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "ec:f4:bb:df:f5:c5", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:01:00.1", 
        "phc_index": 1, 
        "promisc": true, 
        "speed": 1000, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
        ], 
        "type": "ether"
    }, 
    "ansible_eth2": {
        "active": false, 
        "device": "eth2", 
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
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "ec:f4:bb:df:f5:c6", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:01:00.2", 
        "phc_index": 2, 
        "promisc": false, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
        ], 
        "type": "ether"
    }, 
    "ansible_eth3": {
        "active": false, 
        "device": "eth3", 
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
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "ec:f4:bb:df:f5:c7", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:01:00.3", 
        "phc_index": 3, 
        "promisc": false, 
        "speed": 4294967295, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
        ], 
        "type": "ether"
    }, 
    "ansible_eth4": {
        "active": false, 
        "device": "eth4", 
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
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "00:e0:ed:31:0d:d0", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:04:00.0", 
        "phc_index": 4, 
        "promisc": false, 
        "speed": 4294967295, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
        ], 
        "type": "ether"
    }, 
    "ansible_eth5": {
        "active": false, 
        "device": "eth5", 
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
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "00:e0:ed:31:0d:d1", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:04:00.1", 
        "phc_index": 5, 
        "promisc": false, 
        "speed": 4294967295, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
        ], 
        "type": "ether"
    }, 
    "ansible_eth6": {
        "active": false, 
        "device": "eth6", 
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
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "00:e0:ed:31:0d:d2", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:04:00.2", 
        "phc_index": 6, 
        "promisc": false, 
        "speed": 4294967295, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
        ], 
        "type": "ether"
    }, 
    "ansible_eth7": {
        "active": false, 
        "device": "eth7", 
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
            "receive_hashing": "on", 
            "rx_all": "off", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "on [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
            "tx_checksum_ipv6": "on", 
            "tx_checksum_sctp": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "off [fixed]", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [
            "none", 
            "all"
        ], 
        "macaddress": "00:e0:ed:31:0d:d3", 
        "module": "igb", 
        "mtu": 1500, 
        "pciid": "0000:04:00.3", 
        "phc_index": 7, 
        "promisc": false, 
        "speed": 4294967295, 
        "timestamping": [
            "tx_hardware", 
            "tx_software", 
            "rx_hardware", 
            "rx_software", 
            "software", 
            "raw_hardware"
        ], 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [], 
    "ansible_fips": false, 
    "ansible_form_factor": "Rack Mount Chassis", 
    "ansible_fqdn": "edalkvmp03.elan.elantecs.com", 
    "ansible_hostname": "edalkvmp03", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "eth0", 
        "lo", 
        "br0", 
        "vnet0", 
        "vnet1", 
        "vnet2", 
        "eth1", 
        "eth7", 
        "eth6", 
        "eth5", 
        "eth4", 
        "eth3", 
        "eth2", 
        "virbr0-nic", 
        "virbr0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:3b87b8b6942d", 
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
            "date": "Sat Jun 27 07:00:22 CDT 2020"
        }, 
        "environment": {
            "environment": "PRODUCTION"
        }, 
        "keepalived": {
            "keepalived_priority": "102"
        }, 
        "kvm_domains": {
            "virtual_vms": "['edalcmnp01.elan.elantecs.com', 'edalngsp01.elan.elantecs.com', 'edalcosp01.elan.elantecs.com']"
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
            "ceph_journal1": {
                "size_g": "10.00", 
                "vg": "vg-kvm"
            }, 
            "ceph_osd1": {
                "size_g": "1024.00", 
                "vg": "vg-kvm"
            }, 
            "edalcmnp01.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
            "edalcmnp01.elan.elantecs.com-disk1-snapshot": {
                "size_g": "11.95", 
                "vg": "vg-kvm"
            }, 
            "edalcosp01.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
            "edalngsp01.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
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
            "/dev/sda2": {
                "free_g": "7.23", 
                "size_g": "20.23", 
                "vg": "vg01"
            }, 
            "/dev/sda4": {
                "free_g": "547.31", 
                "size_g": "1653.26", 
                "vg": "vg-kvm"
            }
        }, 
        "vgs": {
            "vg-kvm": {
                "free_g": "547.31", 
                "num_lvs": "6", 
                "num_pvs": "1", 
                "size_g": "1653.26"
            }, 
            "vg01": {
                "free_g": "7.23", 
                "num_lvs": "4", 
                "num_pvs": "1", 
                "size_g": "20.23"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "6aa8a72ae5ef4540b186f5a1e953c0db", 
    "ansible_memfree_mb": 311, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 11966, 
            "used": 15966
        }, 
        "real": {
            "free": 311, 
            "total": 27932, 
            "used": 27621
        }, 
        "swap": {
            "cached": 25, 
            "free": 961, 
            "total": 1023, 
            "used": 62
        }
    }, 
    "ansible_memtotal_mb": 27932, 
    "ansible_mounts": [
        {
            "block_available": 382064, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 117604, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext4", 
            "inode_available": 125887, 
            "inode_total": 131072, 
            "inode_used": 5185, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1564934144, 
            "size_total": 2046640128, 
            "uuid": "128c013f-a0bb-4485-872a-e912d03e2439"
        }, 
        {
            "block_available": 231911, 
            "block_size": 4096, 
            "block_total": 249830, 
            "block_used": 17919, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext4", 
            "inode_available": 65497, 
            "inode_total": 65536, 
            "inode_used": 39, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 949907456, 
            "size_total": 1023303680, 
            "uuid": "4de158fc-80d1-4565-be61-55daab8d3f73"
        }, 
        {
            "block_available": 206895, 
            "block_size": 4096, 
            "block_total": 249830, 
            "block_used": 42935, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 65154, 
            "inode_total": 65536, 
            "inode_used": 382, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 847441920, 
            "size_total": 1023303680, 
            "uuid": "c1b96219-96ba-471a-8e21-859c9ca32c63"
        }, 
        {
            "block_available": 1407729, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 623741, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext4", 
            "inode_available": 449017, 
            "inode_total": 524288, 
            "inode_used": 75271, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 5766057984, 
            "size_total": 8320901120, 
            "uuid": "75e41e57-2b77-4a58-88ba-329e4666d586"
        }, 
        {
            "block_available": 420515, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 79153, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext4", 
            "inode_available": 118030, 
            "inode_total": 131072, 
            "inode_used": 13042, 
            "mount": "/opt", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1722429440, 
            "size_total": 2046640128, 
            "uuid": "c77fc354-6a3a-470e-af5e-5927cbc77921"
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
            "options": "rw,relatime,fd=6,pgrp=31885,timeout=300,minproto=5,maxproto=5,indirect", 
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
            "options": "rw,relatime,fd=18,pgrp=31885,timeout=300,minproto=5,maxproto=5,indirect", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edalkvmp03.elan.elantecs.com", 
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
        "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
        "1", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
        "2", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
        "3", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
        "4", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
        "5", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz"
    ], 
    "ansible_processor_cores": 6, 
    "ansible_processor_count": 1, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 6, 
    "ansible_product_name": "PowerEdge R620", 
    "ansible_product_serial": "60Z5V52", 
    "ansible_product_uuid": "44454C4C-3000-105A-8035-B6C04F563532", 
    "ansible_product_version": "NA", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKeSeOOsKYKxVPzkuRM1Tj/K1QeFqgjLh1poRST+evjsCiPqKuph5WwMyZ2z3nS3xLu60kENjOxdBdJ2DN3BFiU=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIHWXdYvoHNq264H6N1JsoSBpny141FMjNQRGVCdYVHr6", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDrZ8JfyUFKf1tN1ULldXvplFp2uJVAgiMJCc2Krc/OgevdxQlIWd1h6aWqwWLhdgbZhXl+pSu59pUqpcSRAYr5NqgTY4Fk4GXAHPQ3Fc5qG6tN0qoFfGEcSUeOnmDP5sYQ+Su3rnNBStiYC/0uGwnuLu0dOt6Ljh1ZjL2u6z115gd/2qrvLqQnnNtSW8h72ihhGHiyXOigXYUJ2IeVByaD9crpFDfJvCI3BxuuixAOxS2S57rbSiptYtj/c/0LEeicpAdhWdIm+SwPlZA1Co9A4TJHHnTExZbNCDXMrglXy8IcMRmMt/XvefNEm7Gbxo1d1Ka7hC02s5KTn2wLrUfh", 
    "ansible_swapfree_mb": 961, 
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
    "ansible_system_vendor": "Dell Inc.", 
    "ansible_uptime_seconds": 5695741, 
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
        "id": "8000.525400c15629", 
        "interfaces": [
            "virbr0-nic"
        ], 
        "ipv4": {
            "address": "192.168.122.1", 
            "broadcast": "192.168.122.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.122.0"
        }, 
        "macaddress": "52:54:00:c1:56:29", 
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
        "macaddress": "52:54:00:c1:56:29", 
        "mtu": 1500, 
        "promisc": true, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_virtualization_role": "host", 
    "ansible_virtualization_type": "kvm", 
    "ansible_vnet0": {
        "active": true, 
        "device": "vnet0", 
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
        "macaddress": "fe:54:00:33:80:2f", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet1": {
        "active": true, 
        "device": "vnet1", 
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
        "macaddress": "fe:54:00:d1:1a:83", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet2": {
        "active": true, 
        "device": "vnet2", 
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
        "macaddress": "fe:54:00:f4:a3:00", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "discovered_interpreter_python": "/usr/bin/python", 
    "facter_architecture": "x86_64", 
    "facter_augeasversion": "1.1.0", 
    "facter_bios_release_date": "01/16/2014", 
    "facter_bios_vendor": "Dell Inc.", 
    "facter_bios_version": "2.2.2", 
    "facter_blockdevice_sda_model": "PERC H310", 
    "facter_blockdevice_sda_size": 1799054426112, 
    "facter_blockdevice_sda_vendor": "DELL", 
    "facter_blockdevice_sr0_model": "DVD-ROM DU90N", 
    "facter_blockdevice_sr0_size": 1073741312, 
    "facter_blockdevice_sr0_vendor": "HL-DT-ST", 
    "facter_blockdevices": "sda,sr0", 
    "facter_boardmanufacturer": "Dell Inc.", 
    "facter_boardproductname": "0KFFK8", 
    "facter_boardserialnumber": "..CN7475155A0105.", 
    "facter_chash": "4ee37142.0", 
    "facter_common_counter_simple": 0, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edalkvmp03.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalkvmp03", 
    "facter_id": "root", 
    "facter_interfaces": "br0,eth0,eth1,eth2,eth3,eth4,eth5,eth6,eth7,lo,virbr0,virbr0_nic,vnet0,vnet1,vnet2", 
    "facter_ipaddress": "192.168.2.16", 
    "facter_ipaddress_br0": "192.168.2.16", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_ipaddress_virbr0": "192.168.122.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": false, 
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
    "facter_macaddress": "ec:f4:bb:df:f5:c4", 
    "facter_macaddress_br0": "ec:f4:bb:df:f5:c4", 
    "facter_macaddress_eth0": "ec:f4:bb:df:f5:c4", 
    "facter_macaddress_eth1": "ec:f4:bb:df:f5:c5", 
    "facter_macaddress_eth2": "ec:f4:bb:df:f5:c6", 
    "facter_macaddress_eth3": "ec:f4:bb:df:f5:c7", 
    "facter_macaddress_eth4": "00:e0:ed:31:0d:d0", 
    "facter_macaddress_eth5": "00:e0:ed:31:0d:d1", 
    "facter_macaddress_eth6": "00:e0:ed:31:0d:d2", 
    "facter_macaddress_eth7": "00:e0:ed:31:0d:d3", 
    "facter_macaddress_virbr0": "52:54:00:c1:56:29", 
    "facter_macaddress_virbr0_nic": "52:54:00:c1:56:29", 
    "facter_macaddress_vnet0": "fe:54:00:33:80:2f", 
    "facter_macaddress_vnet1": "fe:54:00:d1:1a:83", 
    "facter_macaddress_vnet2": "fe:54:00:f4:a3:00", 
    "facter_manufacturer": "Dell Inc.", 
    "facter_mcopackages": "mcollective-actionpolicy-auth mcollective-nettest-agent mcollective-puppet-common mcollective-iptables-client mcollective-package-common mcollective-package-agent mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-nrpe-client mcollective-sshkey-security mcollective-puppet-client mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-package-client mcollective-iptables-agent mcollective-service-agent mcollective-filemgr-agent mcollective-nettest-client mcollective-nrpe-common mcollective-sysctl-data mcollective", 
    "facter_memoryfree": "11.65 GB", 
    "facter_memoryfree_mb": "11930.78", 
    "facter_memorysize": "27.28 GB", 
    "facter_memorysize_mb": "27932.96", 
    "facter_mtu_br0": 1500, 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_eth1": 1500, 
    "facter_mtu_eth2": 1500, 
    "facter_mtu_eth3": 1500, 
    "facter_mtu_eth4": 1500, 
    "facter_mtu_eth5": 1500, 
    "facter_mtu_eth6": 1500, 
    "facter_mtu_eth7": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_mtu_virbr0": 1500, 
    "facter_mtu_virbr0_nic": 1500, 
    "facter_mtu_vnet0": 1500, 
    "facter_mtu_vnet1": 1500, 
    "facter_mtu_vnet2": 1500, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_br0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_netmask_virbr0": "255.255.255.0", 
    "facter_network_br0": "192.168.2.0", 
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
        "sda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "2097152", 
            "uuid": "c1b96219-96ba-471a-8e21-859c9ca32c63"
        }, 
        "sda2": {
            "filesystem": "LVM2_member", 
            "size": "42434560"
        }, 
        "sda3": {
            "filesystem": "swap", 
            "size": "2097152", 
            "uuid": "70aede48-e166-4a5d-a1bb-8992333b457e"
        }, 
        "sda4": {
            "filesystem": "LVM2_member", 
            "size": "3467147264"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 1, 
    "facter_processor0": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
    "facter_processor1": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
    "facter_processor2": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
    "facter_processor3": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
    "facter_processor4": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
    "facter_processor5": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
    "facter_processorcount": 6, 
    "facter_processors": {
        "count": 6, 
        "models": [
            "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz"
        ], 
        "physicalcount": 1
    }, 
    "facter_productname": "PowerEdge R620", 
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
    "facter_serialnumber": "60Z5V52", 
    "facter_serverid": "3", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edalkvmp03.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDrZ8JfyUFKf1tN1ULldXvplFp2uJVAgiMJCc2Krc/OgevdxQlIWd1h6aWqwWLhdgbZhXl+pSu59pUqpcSRAYr5NqgTY4Fk4GXAHPQ3Fc5qG6tN0qoFfGEcSUeOnmDP5sYQ+Su3rnNBStiYC/0uGwnuLu0dOt6Ljh1ZjL2u6z115gd/2qrvLqQnnNtSW8h72ihhGHiyXOigXYUJ2IeVByaD9crpFDfJvCI3BxuuixAOxS2S57rbSiptYtj/c/0LEeicpAdhWdIm+SwPlZA1Co9A4TJHHnTExZbNCDXMrglXy8IcMRmMt/XvefNEm7Gbxo1d1Ka7hC02s5KTn2wLrUfh", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKeSeOOsKYKxVPzkuRM1Tj/K1QeFqgjLh1poRST+evjsCiPqKuph5WwMyZ2z3nS3xLu60kENjOxdBdJ2DN3BFiU=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIHWXdYvoHNq264H6N1JsoSBpny141FMjNQRGVCdYVHr6", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 ac5da580a4313d29104236b2127950bc3a359a01\nSSHFP 3 2 8e718a30484b8d2c6c34bda81dac5ea14a3711d0deacdd8ead6ab78939dcda01", 
    "facter_sshfp_ed25519": "SSHFP 4 1 aa1a23d081a5a32ef383698584b2888b575c81c4\nSSHFP 4 2 5a73eddfe0e2ed27d55eca3b38050872d681aa7fbb7f188b86504afe83f9a3ad", 
    "facter_sshfp_rsa": "SSHFP 1 1 c4bc94b4ecf18484a1db2917bd694952f3c26db2\nSSHFP 1 2 ef5e3f92a158674a8c0e95bba0d36779cef72dca88954293e493013397c81fd8", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDrZ8JfyUFKf1tN1ULldXvplFp2uJVAgiMJCc2Krc/OgevdxQlIWd1h6aWqwWLhdgbZhXl+pSu59pUqpcSRAYr5NqgTY4Fk4GXAHPQ3Fc5qG6tN0qoFfGEcSUeOnmDP5sYQ+Su3rnNBStiYC/0uGwnuLu0dOt6Ljh1ZjL2u6z115gd/2qrvLqQnnNtSW8h72ihhGHiyXOigXYUJ2IeVByaD9crpFDfJvCI3BxuuixAOxS2S57rbSiptYtj/c/0LEeicpAdhWdIm+SwPlZA1Co9A4TJHHnTExZbNCDXMrglXy8IcMRmMt/XvefNEm7Gbxo1d1Ka7hC02s5KTn2wLrUfh", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "961.57 MB", 
    "facter_swapfree_mb": "961.57", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 65, 
        "hours": 1582, 
        "seconds": 5695744, 
        "uptime": "65 days"
    }, 
    "facter_timezone": "CDT", 
    "facter_type": "Rack Mount Chassis", 
    "facter_uniqueid": "a8c01002", 
    "facter_uptime": "65 days", 
    "facter_uptime_days": 65, 
    "facter_uptime_hours": 1582, 
    "facter_uptime_seconds": 5695744, 
    "facter_uuid": "4C4C4544-0030-5A10-8035-B6C04F563532", 
    "facter_vcsrepo_svn_ver": "1.7.14", 
    "facter_virt_type": "VT-x", 
    "facter_virtual": "physical", 
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
        "dm-10": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
        }, 
        "dm-11": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
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
            "size": "41943040"
        }, 
        "dm-5": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "20971520"
        }, 
        "dm-6": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "2147483648"
        }, 
        "dm-7": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
        }, 
        "dm-8": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
        }, 
        "dm-9": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "25059328"
        }, 
        "sda": {
            "logical_block_size": "512", 
            "model": "PERC H310", 
            "physical_block_size": "512", 
            "queue_depth": "256", 
            "removable": "0", 
            "rev": "2.12", 
            "rotational": "1", 
            "size": "3513778176", 
            "state": "running", 
            "timeout": "90", 
            "vendor": "DELL"
        }, 
        "sr0": {
            "logical_block_size": "512", 
            "model": "DVD-ROM DU90N", 
            "physical_block_size": "512", 
            "queue_depth": "1", 
            "removable": "1", 
            "rev": "D3B0", 
            "rotational": "1", 
            "size": "2097151", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "HL-DT-ST"
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
                "br0": {
                    "rx": {
                        "bytes": "4581185243", 
                        "drop": "77", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "36315610"
                    }, 
                    "tx": {
                        "bytes": "957042362", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "3352326"
                    }
                }, 
                "eth0": {
                    "rx": {
                        "bytes": "46231412439", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "102586762"
                    }, 
                    "tx": {
                        "bytes": "77774197604", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "88271325", 
                        "queuelen": "1000"
                    }
                }, 
                "eth1": {
                    "rx": {
                        "bytes": "3099909782", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "35845331"
                    }, 
                    "tx": {
                        "bytes": "682", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "31", 
                        "queuelen": "1000"
                    }
                }, 
                "eth2": {
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
                        "queuelen": "1000"
                    }
                }, 
                "eth3": {
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
                        "queuelen": "1000"
                    }
                }, 
                "eth4": {
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
                        "queuelen": "1000"
                    }
                }, 
                "eth5": {
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
                        "queuelen": "1000"
                    }
                }, 
                "eth6": {
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
                        "queuelen": "1000"
                    }
                }, 
                "eth7": {
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
                        "queuelen": "1000"
                    }
                }, 
                "lo": {
                    "rx": {
                        "bytes": "25393111", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "101922"
                    }, 
                    "tx": {
                        "bytes": "25393111", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "101922"
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
                }, 
                "vnet0": {
                    "rx": {
                        "bytes": "1023880143", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "5026843"
                    }, 
                    "tx": {
                        "bytes": "2830021425", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "7654395", 
                        "queuelen": "500"
                    }
                }, 
                "vnet1": {
                    "rx": {
                        "bytes": "45250839095", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "34544041"
                    }, 
                    "tx": {
                        "bytes": "39597888657", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "57049423", 
                        "queuelen": "500"
                    }
                }, 
                "vnet2": {
                    "rx": {
                        "bytes": "16424821364", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "6830451"
                    }, 
                    "tx": {
                        "bytes": "3871540503", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "9127699", 
                        "queuelen": "500"
                    }
                }
            }
        }
    }, 
    "ohai_cpu": {
        "0": {
            "cache_size": "15360 KB", 
            "core_id": "0", 
            "cores": "6", 
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
                "acpi", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "ht", 
                "tm", 
                "pbe", 
                "syscall", 
                "nx", 
                "pdpe1gb", 
                "rdtscp", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "rep_good", 
                "nopl", 
                "xtopology", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "pclmulqdq", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "smx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "pcid", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "x2apic", 
                "popcnt", 
                "tsc_deadline_timer", 
                "aes", 
                "xsave", 
                "avx", 
                "f16c", 
                "rdrand", 
                "lahf_lm", 
                "ida", 
                "arat", 
                "xsaveopt", 
                "pln", 
                "pts", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid", 
                "fsgsbase", 
                "smep", 
                "erms"
            ], 
            "mhz": "2474.882", 
            "model": "62", 
            "model_name": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "physical_id": "0", 
            "stepping": "4", 
            "vendor_id": "GenuineIntel"
        }, 
        "1": {
            "cache_size": "15360 KB", 
            "core_id": "1", 
            "cores": "6", 
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
                "acpi", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "ht", 
                "tm", 
                "pbe", 
                "syscall", 
                "nx", 
                "pdpe1gb", 
                "rdtscp", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "rep_good", 
                "nopl", 
                "xtopology", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "pclmulqdq", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "smx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "pcid", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "x2apic", 
                "popcnt", 
                "tsc_deadline_timer", 
                "aes", 
                "xsave", 
                "avx", 
                "f16c", 
                "rdrand", 
                "lahf_lm", 
                "ida", 
                "arat", 
                "xsaveopt", 
                "pln", 
                "pts", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid", 
                "fsgsbase", 
                "smep", 
                "erms"
            ], 
            "mhz": "1486.406", 
            "model": "62", 
            "model_name": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "physical_id": "0", 
            "stepping": "4", 
            "vendor_id": "GenuineIntel"
        }, 
        "2": {
            "cache_size": "15360 KB", 
            "core_id": "2", 
            "cores": "6", 
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
                "acpi", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "ht", 
                "tm", 
                "pbe", 
                "syscall", 
                "nx", 
                "pdpe1gb", 
                "rdtscp", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "rep_good", 
                "nopl", 
                "xtopology", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "pclmulqdq", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "smx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "pcid", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "x2apic", 
                "popcnt", 
                "tsc_deadline_timer", 
                "aes", 
                "xsave", 
                "avx", 
                "f16c", 
                "rdrand", 
                "lahf_lm", 
                "ida", 
                "arat", 
                "xsaveopt", 
                "pln", 
                "pts", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid", 
                "fsgsbase", 
                "smep", 
                "erms"
            ], 
            "mhz": "1808.871", 
            "model": "62", 
            "model_name": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "physical_id": "0", 
            "stepping": "4", 
            "vendor_id": "GenuineIntel"
        }, 
        "3": {
            "cache_size": "15360 KB", 
            "core_id": "3", 
            "cores": "6", 
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
                "acpi", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "ht", 
                "tm", 
                "pbe", 
                "syscall", 
                "nx", 
                "pdpe1gb", 
                "rdtscp", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "rep_good", 
                "nopl", 
                "xtopology", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "pclmulqdq", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "smx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "pcid", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "x2apic", 
                "popcnt", 
                "tsc_deadline_timer", 
                "aes", 
                "xsave", 
                "avx", 
                "f16c", 
                "rdrand", 
                "lahf_lm", 
                "ida", 
                "arat", 
                "xsaveopt", 
                "pln", 
                "pts", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid", 
                "fsgsbase", 
                "smep", 
                "erms"
            ], 
            "mhz": "2389.324", 
            "model": "62", 
            "model_name": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "physical_id": "0", 
            "stepping": "4", 
            "vendor_id": "GenuineIntel"
        }, 
        "4": {
            "cache_size": "15360 KB", 
            "core_id": "4", 
            "cores": "6", 
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
                "acpi", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "ht", 
                "tm", 
                "pbe", 
                "syscall", 
                "nx", 
                "pdpe1gb", 
                "rdtscp", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "rep_good", 
                "nopl", 
                "xtopology", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "pclmulqdq", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "smx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "pcid", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "x2apic", 
                "popcnt", 
                "tsc_deadline_timer", 
                "aes", 
                "xsave", 
                "avx", 
                "f16c", 
                "rdrand", 
                "lahf_lm", 
                "ida", 
                "arat", 
                "xsaveopt", 
                "pln", 
                "pts", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid", 
                "fsgsbase", 
                "smep", 
                "erms"
            ], 
            "mhz": "1747.429", 
            "model": "62", 
            "model_name": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "physical_id": "0", 
            "stepping": "4", 
            "vendor_id": "GenuineIntel"
        }, 
        "5": {
            "cache_size": "15360 KB", 
            "core_id": "5", 
            "cores": "6", 
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
                "acpi", 
                "mmx", 
                "fxsr", 
                "sse", 
                "sse2", 
                "ss", 
                "ht", 
                "tm", 
                "pbe", 
                "syscall", 
                "nx", 
                "pdpe1gb", 
                "rdtscp", 
                "lm", 
                "constant_tsc", 
                "arch_perfmon", 
                "pebs", 
                "bts", 
                "rep_good", 
                "nopl", 
                "xtopology", 
                "nonstop_tsc", 
                "aperfmperf", 
                "eagerfpu", 
                "pni", 
                "pclmulqdq", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "smx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "pcid", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "x2apic", 
                "popcnt", 
                "tsc_deadline_timer", 
                "aes", 
                "xsave", 
                "avx", 
                "f16c", 
                "rdrand", 
                "lahf_lm", 
                "ida", 
                "arat", 
                "xsaveopt", 
                "pln", 
                "pts", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid", 
                "fsgsbase", 
                "smep", 
                "erms"
            ], 
            "mhz": "2524.183", 
            "model": "62", 
            "model_name": "Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
            "physical_id": "0", 
            "stepping": "4", 
            "vendor_id": "GenuineIntel"
        }, 
        "cores": 6, 
        "real": 1, 
        "total": 6
    }, 
    "ohai_current_user": "root", 
    "ohai_dmi": {
        "base_board": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Manufacturer": "Dell Inc.", 
                    "Product Name": "0KFFK8", 
                    "Serial Number": "..CN7475155A0105.", 
                    "Version": "A09", 
                    "application_identifier": "Base Board Information", 
                    "record_id": "0x0200", 
                    "size": "2"
                }
            ], 
            "asset_tag": "Not Specified", 
            "manufacturer": "Dell Inc.", 
            "product_name": "0KFFK8", 
            "serial_number": "..CN7475155A0105.", 
            "version": "A09"
        }, 
        "bios": {
            "address": "0xF0000", 
            "all_records": [
                {
                    "Address": "0xF0000", 
                    "BIOS Revision": "2.2", 
                    "Characteristics": {
                        "3.5\"/720 kB floppy services are supported (int 13h)": null, 
                        "5.25\"/1.2 MB floppy services are supported (int 13h)": null, 
                        "5.25\"/360 kB floppy services are supported (int 13h)": null, 
                        "8042 keyboard services are supported (int 9h)": null, 
                        "ACPI is supported": null, 
                        "BIOS boot specification is supported": null, 
                        "BIOS is upgradeable": null, 
                        "BIOS shadowing is allowed": null, 
                        "Boot from CD is supported": null, 
                        "CGA/mono video services are supported (int 10h)": null, 
                        "EDD is supported": null, 
                        "Function key-initiated network boot is supported": null, 
                        "ISA is supported": null, 
                        "Japanese floppy for Toshiba 1.2 MB is supported (int 13h)": null, 
                        "PCI is supported": null, 
                        "PNP is supported": null, 
                        "Selectable boot is supported": null, 
                        "Serial services are supported (int 14h)": null, 
                        "Targeted content distribution is supported": null, 
                        "UEFI is supported": null, 
                        "USB legacy is supported": null
                    }, 
                    "ROM Size": "8192 kB", 
                    "Release Date": "01/16/2014", 
                    "Runtime Size": "64 kB", 
                    "Vendor": "Dell Inc.", 
                    "Version": "2.2.2", 
                    "application_identifier": "BIOS Information", 
                    "record_id": "0x0000", 
                    "size": "0"
                }
            ], 
            "bios_revision": "2.2", 
            "release_date": "01/16/2014", 
            "rom_size": "8192 kB", 
            "runtime_size": "64 kB", 
            "vendor": "Dell Inc.", 
            "version": "2.2.2"
        }, 
        "chassis": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Boot-up State": "Safe", 
                    "Contained Elements": "0", 
                    "Height": "1 U", 
                    "Lock": "Present", 
                    "Manufacturer": "Dell Inc.", 
                    "Number Of Power Cords": "Unspecified", 
                    "OEM Information": "0x00000000", 
                    "Power Supply State": "Safe", 
                    "SKU Number": "Not Specified", 
                    "Security Status": "Unknown", 
                    "Serial Number": "60Z5V52", 
                    "Thermal State": "Safe", 
                    "Type": "Rack Mount Chassis", 
                    "Version": "Not Specified", 
                    "application_identifier": "Chassis Information", 
                    "record_id": "0x0300", 
                    "size": "3"
                }
            ], 
            "asset_tag": "Not Specified", 
            "boot_up_state": "Safe", 
            "contained_elements": "0", 
            "height": "1 U", 
            "lock": "Present", 
            "manufacturer": "Dell Inc.", 
            "number_of_power_cords": "Unspecified", 
            "oem_information": "0x00000000", 
            "power_supply_state": "Safe", 
            "security_status": "Unknown", 
            "serial_number": "60Z5V52", 
            "sku_number": "Not Specified", 
            "thermal_state": "Safe", 
            "type": "Rack Mount Chassis", 
            "version": "Not Specified"
        }, 
        "dmidecode_version": "2.12", 
        "oem_strings": {
            "all_records": [
                {
                    "String 1": "Dell System", 
                    "String 2": "5[0000]", 
                    "String 3": "17[310ABC8E50E37F67]", 
                    "String 4": "17[FFFFFFFFFFFFFFFF]", 
                    "String 5": "17[FFFFFFFFFFFFFFFF]", 
                    "String 6": "17[FFFFFFFFFFFFFFFF]", 
                    "application_identifier": "OEM Strings", 
                    "record_id": "0x0B00", 
                    "size": "11"
                }
            ], 
            "string_1": "Dell System", 
            "string_2": "5[0000]", 
            "string_3": "17[310ABC8E50E37F67]", 
            "string_4": "17[FFFFFFFFFFFFFFFF]", 
            "string_5": "17[FFFFFFFFFFFFFFFF]", 
            "string_6": "17[FFFFFFFFFFFFFFFF]"
        }, 
        "processor": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Characteristics": {
                        "64-bit capable": null, 
                        "Enhanced Virtualization": null, 
                        "Execute Protection": null, 
                        "Hardware Thread": null, 
                        "Multi-Core": null, 
                        "Power/Performance Control": null
                    }, 
                    "Core Count": "6", 
                    "Core Enabled": "6", 
                    "Current Speed": "2100 MHz", 
                    "External Clock": "6400 MHz", 
                    "Family": "Xeon", 
                    "Flags": {
                        "ACPI (ACPI supported)": null, 
                        "APIC (On-chip APIC hardware supported)": null, 
                        "CLFSH (CLFLUSH instruction supported)": null, 
                        "CMOV (Conditional move instruction supported)": null, 
                        "CX8 (CMPXCHG8 instruction supported)": null, 
                        "DE (Debugging extension)": null, 
                        "DS (Debug store)": null, 
                        "FPU (Floating-point unit on-chip)": null, 
                        "FXSR (FXSAVE and FXSTOR instructions supported)": null, 
                        "HTT (Multi-threading)": null, 
                        "MCA (Machine check architecture)": null, 
                        "MCE (Machine check exception)": null, 
                        "MMX (MMX technology supported)": null, 
                        "MSR (Model specific registers)": null, 
                        "MTRR (Memory type range registers)": null, 
                        "PAE (Physical address extension)": null, 
                        "PAT (Page attribute table)": null, 
                        "PBE (Pending break enabled)": null, 
                        "PGE (Page global enable)": null, 
                        "PSE (Page size extension)": null, 
                        "PSE-36 (36-bit page size extension)": null, 
                        "SEP (Fast system call)": null, 
                        "SS (Self-snoop)": null, 
                        "SSE (Streaming SIMD extensions)": null, 
                        "SSE2 (Streaming SIMD extensions 2)": null, 
                        "TM (Thermal monitor supported)": null, 
                        "TSC (Time stamp counter)": null, 
                        "VME (Virtual mode extension)": null
                    }, 
                    "ID": "E4 06 03 00 FF FB EB BF", 
                    "L1 Cache Handle": "0x0700", 
                    "L2 Cache Handle": "0x0701", 
                    "L3 Cache Handle": "0x0702", 
                    "Manufacturer": "Intel", 
                    "Max Speed": "3600 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Signature": "Type 0, Family 6, Model 62, Stepping 4", 
                    "Socket Designation": "CPU1", 
                    "Status": "Populated, Enabled", 
                    "Thread Count": "12", 
                    "Type": "Central Processor", 
                    "Upgrade": "Socket LGA2011", 
                    "Version": "      Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz", 
                    "Voltage": "1.2 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0400", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Characteristics": {
                        "64-bit capable": null, 
                        "Enhanced Virtualization": null, 
                        "Execute Protection": null, 
                        "Hardware Thread": null, 
                        "Multi-Core": null, 
                        "Power/Performance Control": null
                    }, 
                    "Current Speed": "Unknown", 
                    "External Clock": "Unknown", 
                    "Family": "Unknown", 
                    "ID": "00 00 00 00 00 00 00 00", 
                    "L1 Cache Handle": "0x0703", 
                    "L2 Cache Handle": "0x0704", 
                    "L3 Cache Handle": "0x0705", 
                    "Manufacturer": "Intel", 
                    "Max Speed": "3600 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Socket Designation": "CPU2", 
                    "Status": "Unpopulated", 
                    "Type": "Central Processor", 
                    "Upgrade": "Socket LGA2011", 
                    "Version": "Not Specified", 
                    "Voltage": "1.2 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0401", 
                    "size": "4"
                }
            ], 
            "asset_tag": "Not Specified", 
            "core_count": "6", 
            "core_enabled": "6", 
            "manufacturer": "Intel", 
            "max_speed": "3600 MHz", 
            "part_number": "Not Specified", 
            "serial_number": "Not Specified", 
            "signature": "Type 0, Family 6, Model 62, Stepping 4", 
            "thread_count": "12", 
            "type": "Central Processor", 
            "upgrade": "Socket LGA2011", 
            "voltage": "1.2 V"
        }, 
        "smbios_version": "2.7", 
        "structures": {
            "count": "99", 
            "size": "6587"
        }, 
        "system": {
            "all_records": [
                {
                    "Family": "Not Specified", 
                    "Manufacturer": "Dell Inc.", 
                    "Product Name": "PowerEdge R620", 
                    "SKU Number": "SKU=NotProvided;ModelName=PowerEdge R620", 
                    "Serial Number": "60Z5V52", 
                    "UUID": "4C4C4544-0030-5A10-8035-B6C04F563532", 
                    "Version": "Not Specified", 
                    "Wake-up Type": "Power Switch", 
                    "application_identifier": "System Information", 
                    "record_id": "0x0100", 
                    "size": "1"
                }
            ], 
            "family": "Not Specified", 
            "manufacturer": "Dell Inc.", 
            "product_name": "PowerEdge R620", 
            "serial_number": "60Z5V52", 
            "sku_number": "SKU=NotProvided;ModelName=PowerEdge R620", 
            "uuid": "4C4C4544-0030-5A10-8035-B6C04F563532", 
            "version": "Not Specified", 
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
            "nagios": {
                "gid": 508, 
                "members": [
                    "nrpe"
                ]
            }, 
            "nfsnobody": {
                "gid": 65534, 
                "members": []
            }, 
            "nobody": {
                "gid": 99, 
                "members": []
            }, 
            "nrpe": {
                "gid": 507, 
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
            "nagios": {
                "dir": "/nfshome/nagios", 
                "gecos": "Nagios Admin Login", 
                "gid": 1000, 
                "shell": "/bin/bash", 
                "uid": 64709
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
            "nrpe": {
                "dir": "/var/run/nrpe", 
                "gecos": "NRPE user for the NRPE service", 
                "gid": 507, 
                "shell": "/sbin/nologin", 
                "uid": 993
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
                "pgrp=31885", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect"
            ]
        }, 
        "/dev/mapper/vg--kvm-ceph_journal1": {
            "fs_type": "LVM2_member", 
            "uuid": "OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
        }, 
        "/dev/mapper/vg--kvm-ceph_osd1": {
            "fs_type": "LVM2_member", 
            "uuid": "qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
        }, 
        "/dev/mapper/vg01-home": {
            "fs_type": "ext4", 
            "inodes_available": "65497", 
            "inodes_percent_used": "1%", 
            "inodes_used": "39", 
            "kb_available": "927644", 
            "kb_size": "999320", 
            "kb_used": "2864", 
            "mount": "/home", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "1%", 
            "total_inodes": "65536", 
            "uuid": "4de158fc-80d1-4565-be61-55daab8d3f73"
        }, 
        "/dev/mapper/vg01-opt": {
            "fs_type": "ext4", 
            "inodes_available": "118030", 
            "inodes_percent_used": "10%", 
            "inodes_used": "13042", 
            "kb_available": "1682060", 
            "kb_size": "1998672", 
            "kb_used": "195372", 
            "mount": "/opt", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "11%", 
            "total_inodes": "131072", 
            "uuid": "c77fc354-6a3a-470e-af5e-5927cbc77921"
        }, 
        "/dev/mapper/vg01-root": {
            "fs_type": "ext4", 
            "inodes_available": "449019", 
            "inodes_percent_used": "15%", 
            "inodes_used": "75269", 
            "kb_available": "5630924", 
            "kb_size": "8125880", 
            "kb_used": "2059144", 
            "mount": "/", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "27%", 
            "total_inodes": "524288", 
            "uuid": "75e41e57-2b77-4a58-88ba-329e4666d586"
        }, 
        "/dev/mapper/vg01-var": {
            "fs_type": "ext4", 
            "inodes_available": "125889", 
            "inodes_percent_used": "4%", 
            "inodes_used": "5183", 
            "kb_available": "1528272", 
            "kb_size": "1998672", 
            "kb_used": "349160", 
            "mount": "/var", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "19%", 
            "total_inodes": "131072", 
            "uuid": "128c013f-a0bb-4485-872a-e912d03e2439"
        }, 
        "/dev/sda1": {
            "fs_type": "ext4", 
            "inodes_available": "65154", 
            "inodes_percent_used": "1%", 
            "inodes_used": "382", 
            "kb_available": "827580", 
            "kb_size": "999320", 
            "kb_used": "102928", 
            "mount": "/boot", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "12%", 
            "total_inodes": "65536", 
            "uuid": "c1b96219-96ba-471a-8e21-859c9ca32c63"
        }, 
        "/dev/sda2": {
            "fs_type": "LVM2_member", 
            "uuid": "rL80yd-olBz-OvIJ-0sKw-7MkP-jwp2-nBxt7T"
        }, 
        "/dev/sda3": {
            "fs_type": "swap", 
            "uuid": "70aede48-e166-4a5d-a1bb-8992333b457e"
        }, 
        "/dev/sda4": {
            "fs_type": "LVM2_member", 
            "uuid": "9CPhN3-9D58-eKP6-otYa-xexO-RfOV-nzzCda"
        }, 
        "/etc/auto.home": {
            "fs_type": "autofs", 
            "mount": "/nfshome", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=18", 
                "pgrp=31885", 
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
                "pgrp=31885", 
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
            "inodes_available": "3572548", 
            "inodes_percent_used": "1%", 
            "inodes_used": "492", 
            "kb_available": "14292160", 
            "kb_size": "14292160", 
            "kb_used": "0", 
            "mount": "/dev", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "size=14292160k", 
                "nr_inodes=3573040", 
                "mode=755"
            ], 
            "percent_used": "0%", 
            "total_inodes": "3573040"
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
                "fd=35", 
                "pgrp=1", 
                "timeout=0", 
                "minproto=5", 
                "maxproto=5", 
                "direct"
            ]
        }, 
        "tmpfs": {
            "fs_type": "tmpfs", 
            "inodes_available": "3575418", 
            "inodes_percent_used": "1%", 
            "inodes_used": "1", 
            "kb_available": "2860336", 
            "kb_size": "2860336", 
            "kb_used": "0", 
            "mount": "/run/user/12356", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "relatime", 
                "size=2860336k", 
                "mode=700", 
                "uid=12356", 
                "gid=12356"
            ], 
            "percent_used": "0%", 
            "total_inodes": "3575419"
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
                    "pgrp=31885", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/mapper/vg--kvm-ceph_journal1": {
                "fs_type": "LVM2_member", 
                "uuid": "OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
            }, 
            "/dev/mapper/vg--kvm-ceph_osd1": {
                "fs_type": "LVM2_member", 
                "uuid": "qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
            }, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot": {}, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot-cow": {}, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1-real": {}, 
            "/dev/mapper/vg--kvm-edalcosp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalngsp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg01-home": {
                "fs_type": "ext4", 
                "inodes_available": "65497", 
                "inodes_percent_used": "1%", 
                "inodes_used": "39", 
                "kb_available": "927644", 
                "kb_size": "999320", 
                "kb_used": "2864", 
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
                "uuid": "4de158fc-80d1-4565-be61-55daab8d3f73"
            }, 
            "/dev/mapper/vg01-opt": {
                "fs_type": "ext4", 
                "inodes_available": "118030", 
                "inodes_percent_used": "10%", 
                "inodes_used": "13042", 
                "kb_available": "1682060", 
                "kb_size": "1998672", 
                "kb_used": "195372", 
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
                "uuid": "c77fc354-6a3a-470e-af5e-5927cbc77921"
            }, 
            "/dev/mapper/vg01-root": {
                "fs_type": "ext4", 
                "inodes_available": "449017", 
                "inodes_percent_used": "15%", 
                "inodes_used": "75271", 
                "kb_available": "5630916", 
                "kb_size": "8125880", 
                "kb_used": "2059152", 
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
                "uuid": "75e41e57-2b77-4a58-88ba-329e4666d586"
            }, 
            "/dev/mapper/vg01-var": {
                "fs_type": "ext4", 
                "inodes_available": "125887", 
                "inodes_percent_used": "4%", 
                "inodes_used": "5185", 
                "kb_available": "1528256", 
                "kb_size": "1998672", 
                "kb_used": "349176", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var"
                ], 
                "percent_used": "19%", 
                "total_inodes": "131072", 
                "uuid": "128c013f-a0bb-4485-872a-e912d03e2439"
            }, 
            "/dev/sda": {}, 
            "/dev/sda1": {
                "fs_type": "ext4", 
                "inodes_available": "65154", 
                "inodes_percent_used": "1%", 
                "inodes_used": "382", 
                "kb_available": "827580", 
                "kb_size": "999320", 
                "kb_used": "102928", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "12%", 
                "total_inodes": "65536", 
                "uuid": "c1b96219-96ba-471a-8e21-859c9ca32c63"
            }, 
            "/dev/sda2": {
                "fs_type": "LVM2_member", 
                "uuid": "rL80yd-olBz-OvIJ-0sKw-7MkP-jwp2-nBxt7T"
            }, 
            "/dev/sda3": {
                "fs_type": "swap", 
                "uuid": "70aede48-e166-4a5d-a1bb-8992333b457e"
            }, 
            "/dev/sda4": {
                "fs_type": "LVM2_member", 
                "uuid": "9CPhN3-9D58-eKP6-otYa-xexO-RfOV-nzzCda"
            }, 
            "/dev/sr0": {}, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=31885", 
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
                    "pgrp=31885", 
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
                "inodes_available": "3572548", 
                "inodes_percent_used": "1%", 
                "inodes_used": "492", 
                "kb_available": "14292160", 
                "kb_size": "14292160", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=14292160k", 
                    "nr_inodes=3573040", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3573040"
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
                    "fd=35", 
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
                "inodes_available": "3575418", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "2860336", 
                "kb_size": "2860336", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=2860336k", 
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
                "total_inodes": "3575419"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg01-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "449017", 
                "inodes_percent_used": "15%", 
                "inodes_used": "75271", 
                "kb_available": "5630916", 
                "kb_size": "8125880", 
                "kb_used": "2059152", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "27%", 
                "total_inodes": "524288", 
                "uuid": "75e41e57-2b77-4a58-88ba-329e4666d586"
            }, 
            "/boot": {
                "devices": [
                    "/dev/sda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "65154", 
                "inodes_percent_used": "1%", 
                "inodes_used": "382", 
                "kb_available": "827580", 
                "kb_size": "999320", 
                "kb_used": "102928", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "12%", 
                "total_inodes": "65536", 
                "uuid": "c1b96219-96ba-471a-8e21-859c9ca32c63"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "3572548", 
                "inodes_percent_used": "1%", 
                "inodes_used": "492", 
                "kb_available": "14292160", 
                "kb_size": "14292160", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=14292160k", 
                    "nr_inodes=3573040", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3573040"
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
                "inodes_available": "3575418", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "14301676", 
                "kb_size": "14301676", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3575419"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg01-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "65497", 
                "inodes_percent_used": "1%", 
                "inodes_used": "39", 
                "kb_available": "927644", 
                "kb_size": "999320", 
                "kb_used": "2864", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "4de158fc-80d1-4565-be61-55daab8d3f73"
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
                    "pgrp=31885", 
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
                    "pgrp=31885", 
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
                    "pgrp=31885", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/opt": {
                "devices": [
                    "/dev/mapper/vg01-opt"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "118030", 
                "inodes_percent_used": "10%", 
                "inodes_used": "13042", 
                "kb_available": "1682060", 
                "kb_size": "1998672", 
                "kb_used": "195372", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "11%", 
                "total_inodes": "131072", 
                "uuid": "c77fc354-6a3a-470e-af5e-5927cbc77921"
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
                    "fd=35", 
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
                "inodes_available": "3574648", 
                "inodes_percent_used": "1%", 
                "inodes_used": "771", 
                "kb_available": "14079508", 
                "kb_size": "14301676", 
                "kb_used": "222168", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "2%", 
                "total_inodes": "3575419"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "3575418", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "2860336", 
                "kb_size": "2860336", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=2860336k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3575419"
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
                "inodes_available": "3575406", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "14301676", 
                "kb_size": "14301676", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3575419"
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
                "inodes_available": "125887", 
                "inodes_percent_used": "4%", 
                "inodes_used": "5185", 
                "kb_available": "1528256", 
                "kb_size": "1998672", 
                "kb_used": "349176", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "19%", 
                "total_inodes": "131072", 
                "uuid": "128c013f-a0bb-4485-872a-e912d03e2439"
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
                    "pgrp=31885", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/dev/mapper/vg--kvm-ceph_journal1,": {
                "device": "/dev/mapper/vg--kvm-ceph_journal1", 
                "fs_type": "LVM2_member", 
                "uuid": "OEknhE-6Npz-d30u-w0Rm-lyVR-ROJe-JEpxxZ"
            }, 
            "/dev/mapper/vg--kvm-ceph_osd1,": {
                "device": "/dev/mapper/vg--kvm-ceph_osd1", 
                "fs_type": "LVM2_member", 
                "uuid": "qoVRkh-u1qG-yrQF-Qgyo-635A-ji03-oCbJLl"
            }, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot,": {
                "device": "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot"
            }, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot-cow,": {
                "device": "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1--snapshot-cow"
            }, 
            "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1-real,": {
                "device": "/dev/mapper/vg--kvm-edalcmnp01.elan.elantecs.com--disk1-real"
            }, 
            "/dev/mapper/vg--kvm-edalcosp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalcosp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalngsp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalngsp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg01-home,/home": {
                "device": "/dev/mapper/vg01-home", 
                "fs_type": "ext4", 
                "inodes_available": "65497", 
                "inodes_percent_used": "1%", 
                "inodes_used": "39", 
                "kb_available": "927644", 
                "kb_size": "999320", 
                "kb_used": "2864", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "1%", 
                "total_inodes": "65536", 
                "uuid": "4de158fc-80d1-4565-be61-55daab8d3f73"
            }, 
            "/dev/mapper/vg01-opt,/opt": {
                "device": "/dev/mapper/vg01-opt", 
                "fs_type": "ext4", 
                "inodes_available": "118030", 
                "inodes_percent_used": "10%", 
                "inodes_used": "13042", 
                "kb_available": "1682060", 
                "kb_size": "1998672", 
                "kb_used": "195372", 
                "mount": "/opt", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "11%", 
                "total_inodes": "131072", 
                "uuid": "c77fc354-6a3a-470e-af5e-5927cbc77921"
            }, 
            "/dev/mapper/vg01-root,/": {
                "device": "/dev/mapper/vg01-root", 
                "fs_type": "ext4", 
                "inodes_available": "449017", 
                "inodes_percent_used": "15%", 
                "inodes_used": "75271", 
                "kb_available": "5630916", 
                "kb_size": "8125880", 
                "kb_used": "2059152", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "27%", 
                "total_inodes": "524288", 
                "uuid": "75e41e57-2b77-4a58-88ba-329e4666d586"
            }, 
            "/dev/mapper/vg01-var,/var": {
                "device": "/dev/mapper/vg01-var", 
                "fs_type": "ext4", 
                "inodes_available": "125887", 
                "inodes_percent_used": "4%", 
                "inodes_used": "5185", 
                "kb_available": "1528256", 
                "kb_size": "1998672", 
                "kb_used": "349176", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "19%", 
                "total_inodes": "131072", 
                "uuid": "128c013f-a0bb-4485-872a-e912d03e2439"
            }, 
            "/dev/sda,": {
                "device": "/dev/sda"
            }, 
            "/dev/sda1,/boot": {
                "device": "/dev/sda1", 
                "fs_type": "ext4", 
                "inodes_available": "65154", 
                "inodes_percent_used": "1%", 
                "inodes_used": "382", 
                "kb_available": "827580", 
                "kb_size": "999320", 
                "kb_used": "102928", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "12%", 
                "total_inodes": "65536", 
                "uuid": "c1b96219-96ba-471a-8e21-859c9ca32c63"
            }, 
            "/dev/sda2,": {
                "device": "/dev/sda2", 
                "fs_type": "LVM2_member", 
                "uuid": "rL80yd-olBz-OvIJ-0sKw-7MkP-jwp2-nBxt7T"
            }, 
            "/dev/sda3,": {
                "device": "/dev/sda3", 
                "fs_type": "swap", 
                "uuid": "70aede48-e166-4a5d-a1bb-8992333b457e"
            }, 
            "/dev/sda4,": {
                "device": "/dev/sda4", 
                "fs_type": "LVM2_member", 
                "uuid": "9CPhN3-9D58-eKP6-otYa-xexO-RfOV-nzzCda"
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
                    "pgrp=31885", 
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
                    "pgrp=31885", 
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
                "inodes_available": "3572548", 
                "inodes_percent_used": "1%", 
                "inodes_used": "492", 
                "kb_available": "14292160", 
                "kb_size": "14292160", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=14292160k", 
                    "nr_inodes=3573040", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3573040"
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
                    "fd=35", 
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
                "inodes_available": "3575418", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "14301676", 
                "kb_size": "14301676", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3575419"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "3574648", 
                "inodes_percent_used": "1%", 
                "inodes_used": "771", 
                "kb_available": "14079508", 
                "kb_size": "14301676", 
                "kb_used": "222168", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "2%", 
                "total_inodes": "3575419"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "3575418", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "2860336", 
                "kb_size": "2860336", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=2860336k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "3575419"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "3575406", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "14301676", 
                "kb_size": "14301676", 
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
                "total_inodes": "3575419"
            }
        }
    }, 
    "ohai_fips": {
        "kernel": {
            "enabled": false
        }
    }, 
    "ohai_fqdn": "edalkvmp03.elan.elantecs.com", 
    "ohai_hostname": "edalkvmp03", 
    "ohai_hostnamectl": {
        "architecture": "x86-64", 
        "boot_id": "55d8e4fb2a0f4495a34886ae0c98e618", 
        "chassis": "server", 
        "cpe_os_name": "cpe", 
        "icon_name": "computer-server", 
        "kernel": "Linux 3.10.0-229.el7.x86_64", 
        "machine_id": "6aa8a72ae5ef4540b186f5a1e953c0db", 
        "operating_system": "CentOS Linux 7 (Core)", 
        "static_hostname": "edalkvmp03.elan.elantecs.com"
    }, 
    "ohai_idletime": "368 days 12 hours 15 minutes 07 seconds", 
    "ohai_idletime_seconds": 31839307, 
    "ohai_init_package": "systemd", 
    "ohai_ipaddress": "192.168.2.16", 
    "ohai_kernel": {
        "machine": "x86_64", 
        "modules": {
            "ablk_helper": {
                "refcount": "1", 
                "size": "13597"
            }, 
            "acpi_pad": {
                "refcount": "0", 
                "size": "116305"
            }, 
            "acpi_power_meter": {
                "refcount": "0", 
                "size": "18087"
            }, 
            "aesni_intel": {
                "refcount": "0", 
                "size": "52846"
            }, 
            "ahci": {
                "refcount": "0", 
                "size": "29870", 
                "version": "3.0"
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
            "crc32_pclmul": {
                "refcount": "0", 
                "size": "13113"
            }, 
            "crc32c_intel": {
                "refcount": "0", 
                "size": "22079"
            }, 
            "crc_t10dif": {
                "refcount": "1", 
                "size": "12714"
            }, 
            "crct10dif_common": {
                "refcount": "2", 
                "size": "12595"
            }, 
            "crct10dif_pclmul": {
                "refcount": "0", 
                "size": "14289"
            }, 
            "cryptd": {
                "refcount": "3", 
                "size": "20359"
            }, 
            "dca": {
                "refcount": "1", 
                "size": "15130", 
                "version": "1.12.1"
            }, 
            "dcdbas": {
                "refcount": "0", 
                "size": "14847", 
                "version": "5.6.0-3.2"
            }, 
            "dm_bufio": {
                "refcount": "1", 
                "size": "28011"
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
                "refcount": "39", 
                "size": "104038"
            }, 
            "dm_region_hash": {
                "refcount": "1", 
                "size": "20862"
            }, 
            "dm_snapshot": {
                "refcount": "3", 
                "size": "38934"
            }, 
            "drm": {
                "refcount": "4", 
                "size": "311588"
            }, 
            "drm_kms_helper": {
                "refcount": "1", 
                "size": "98226"
            }, 
            "edac_core": {
                "refcount": "1", 
                "size": "57650"
            }, 
            "ext4": {
                "refcount": "5", 
                "size": "562391"
            }, 
            "gf128mul": {
                "refcount": "1", 
                "size": "14951"
            }, 
            "ghash_clmulni_intel": {
                "refcount": "0", 
                "size": "13259"
            }, 
            "glue_helper": {
                "refcount": "1", 
                "size": "13990"
            }, 
            "i2c_algo_bit": {
                "refcount": "2", 
                "size": "13413"
            }, 
            "i2c_core": {
                "refcount": "5", 
                "size": "40325"
            }, 
            "iTCO_vendor_support": {
                "refcount": "1", 
                "size": "13718", 
                "version": "1.04"
            }, 
            "iTCO_wdt": {
                "refcount": "0", 
                "size": "13480", 
                "version": "1.11"
            }, 
            "igb": {
                "refcount": "0", 
                "size": "192078", 
                "version": "5.2.13-k"
            }, 
            "intel_powerclamp": {
                "refcount": "0", 
                "size": "18764"
            }, 
            "ip_tables": {
                "refcount": "3", 
                "size": "27239"
            }, 
            "ipmi_devintf": {
                "refcount": "0", 
                "size": "17572"
            }, 
            "ipmi_msghandler": {
                "refcount": "2", 
                "size": "45603", 
                "version": "39.2"
            }, 
            "ipmi_si": {
                "refcount": "0", 
                "size": "53353"
            }, 
            "ipt_MASQUERADE": {
                "refcount": "3", 
                "size": "12678"
            }, 
            "ipt_REJECT": {
                "refcount": "2", 
                "size": "12541"
            }, 
            "iptable_filter": {
                "refcount": "1", 
                "size": "12810"
            }, 
            "iptable_mangle": {
                "refcount": "1", 
                "size": "12695"
            }, 
            "iptable_nat": {
                "refcount": "1", 
                "size": "12875"
            }, 
            "jbd2": {
                "refcount": "1", 
                "size": "102940"
            }, 
            "kvm": {
                "refcount": "1", 
                "size": "461126"
            }, 
            "kvm_intel": {
                "refcount": "18", 
                "size": "148081"
            }, 
            "libahci": {
                "refcount": "1", 
                "size": "32009"
            }, 
            "libata": {
                "refcount": "2", 
                "size": "218854", 
                "version": "3.00"
            }, 
            "llc": {
                "refcount": "2", 
                "size": "14552"
            }, 
            "lpc_ich": {
                "refcount": "0", 
                "size": "21073"
            }, 
            "lrw": {
                "refcount": "1", 
                "size": "13286"
            }, 
            "macvlan": {
                "refcount": "1", 
                "size": "19046"
            }, 
            "macvtap": {
                "refcount": "1", 
                "size": "22398"
            }, 
            "mbcache": {
                "refcount": "1", 
                "size": "14958"
            }, 
            "megaraid_sas": {
                "refcount": "4", 
                "size": "117760", 
                "version": "06.805.06.01-rc1"
            }, 
            "mei": {
                "refcount": "1", 
                "size": "82723"
            }, 
            "mei_me": {
                "refcount": "0", 
                "size": "18646"
            }, 
            "mfd_core": {
                "refcount": "1", 
                "size": "13435"
            }, 
            "mgag200": {
                "refcount": "1", 
                "size": "42159"
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
            "pcspkr": {
                "refcount": "0", 
                "size": "12718"
            }, 
            "pps_core": {
                "refcount": "1", 
                "size": "19106"
            }, 
            "ptp": {
                "refcount": "1", 
                "size": "18933"
            }, 
            "sb_edac": {
                "refcount": "0", 
                "size": "26819"
            }, 
            "sd_mod": {
                "refcount": "5", 
                "size": "45499"
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
                "refcount": "8", 
                "size": "27183"
            }, 
            "vhost_net": {
                "refcount": "3", 
                "size": "33961", 
                "version": "0.0.1"
            }, 
            "wmi": {
                "refcount": "0", 
                "size": "19070"
            }, 
            "xt_CHECKSUM": {
                "refcount": "1", 
                "size": "12549"
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
            "host_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKeSeOOsKYKxVPzkuRM1Tj/K1QeFqgjLh1poRST+evjsCiPqKuph5WwMyZ2z3nS3xLu60kENjOxdBdJ2DN3BFiU=", 
            "host_ecdsa_type": "ecdsa-sha2-nistp256", 
            "host_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIHWXdYvoHNq264H6N1JsoSBpny141FMjNQRGVCdYVHr6", 
            "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDrZ8JfyUFKf1tN1ULldXvplFp2uJVAgiMJCc2Krc/OgevdxQlIWd1h6aWqwWLhdgbZhXl+pSu59pUqpcSRAYr5NqgTY4Fk4GXAHPQ3Fc5qG6tN0qoFfGEcSUeOnmDP5sYQ+Su3rnNBStiYC/0uGwnuLu0dOt6Ljh1ZjL2u6z115gd/2qrvLqQnnNtSW8h72ihhGHiyXOigXYUJ2IeVByaD9crpFDfJvCI3BxuuixAOxS2S57rbSiptYtj/c/0LEeicpAdhWdIm+SwPlZA1Co9A4TJHHnTExZbNCDXMrglXy8IcMRmMt/XvefNEm7Gbxo1d1Ka7hC02s5KTn2wLrUfh"
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
    "ohai_macaddress": "EC:F4:BB:DF:F5:C4", 
    "ohai_machine_id": "6aa8a72ae5ef4540b186f5a1e953c0db", 
    "ohai_machinename": "edalkvmp03.elan.elantecs.com", 
    "ohai_memory": {
        "active": "18903508kB", 
        "anon_pages": "14885336kB", 
        "bounce": "0kB", 
        "buffers": "11245700kB", 
        "cached": "689736kB", 
        "commit_limit": "15350248kB", 
        "committed_as": "16324872kB", 
        "dirty": "1732kB", 
        "free": "296112kB", 
        "hugepage_size": "2048kB", 
        "hugepages": {
            "free": "0", 
            "reserved": "0", 
            "surplus": "0", 
            "total": "0"
        }, 
        "inactive": "7919300kB", 
        "mapped": "76616kB", 
        "nfs_unstable": "0kB", 
        "page_tables": "39084kB", 
        "slab": "1133428kB", 
        "slab_reclaimable": "1084396kB", 
        "slab_unreclaim": "49032kB", 
        "swap": {
            "cached": "26556kB", 
            "free": "984644kB", 
            "total": "1048572kB"
        }, 
        "total": "28603356kB", 
        "vmalloc_chunk": "34359262780kB", 
        "vmalloc_total": "34359738367kB", 
        "vmalloc_used": "366916kB", 
        "writeback": "0kB"
    }, 
    "ohai_network": {
        "default_gateway": "192.168.2.1", 
        "default_interface": "br0", 
        "interfaces": {
            "br0": {
                "addresses": {
                    "192.168.2.16": {
                        "broadcast": "192.168.2.255", 
                        "family": "inet", 
                        "netmask": "255.255.255.0", 
                        "prefixlen": "24", 
                        "scope": "Global"
                    }, 
                    "EC:F4:BB:DF:F5:C4": {
                        "family": "lladdr"
                    }
                }, 
                "arp": {
                    "192.168.2.1": "38:2c:4a:aa:d6:e8", 
                    "192.168.2.12": "52:54:00:33:80:2f", 
                    "192.168.2.120": "00:16:35:3b:7d:ec", 
                    "192.168.2.121": "00:21:9b:98:1d:c2", 
                    "192.168.2.125": "00:13:21:0d:49:b6", 
                    "192.168.2.13": "52:54:00:44:15:1e", 
                    "192.168.2.186": "52:54:00:c0:2e:d9", 
                    "192.168.2.21": "14:da:e9:b0:8a:e2", 
                    "192.168.2.26": "14:da:e9:b0:8a:e2", 
                    "192.168.2.31": "52:54:00:3c:d0:a0", 
                    "192.168.2.32": "52:54:00:ee:cd:2d", 
                    "192.168.2.49": "52:54:00:8e:cc:78", 
                    "192.168.2.90": "00:1e:c9:d6:aa:8f", 
                    "192.168.2.91": "00:26:b9:43:f5:d2", 
                    "192.168.2.92": "00:1e:c9:d6:94:6f", 
                    "192.168.2.93": "00:26:b9:43:e7:96"
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
                        "metric": "1010", 
                        "scope": "link"
                    }, 
                    {
                        "destination": "192.168.2.0/24", 
                        "family": "inet", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.16"
                    }
                ], 
                "state": "up", 
                "type": "br"
            }, 
            "eth0": {
                "addresses": {
                    "EC:F4:BB:DF:F5:C4": {
                        "family": "lladdr"
                    }
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
                "mdi_x": "on (auto)", 
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
                "state": "up", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth1": {
                "addresses": {
                    "EC:F4:BB:DF:F5:C5": {
                        "family": "lladdr"
                    }
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
                "state": "up", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth2": {
                "addresses": {
                    "EC:F4:BB:DF:F5:C6": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "on", 
                "duplex": "Unknown! (255)", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST"
                ], 
                "link_speed": 0, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "2", 
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
                "state": "down", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth3": {
                "addresses": {
                    "EC:F4:BB:DF:F5:C7": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "on", 
                "duplex": "Unknown! (255)", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP"
                ], 
                "link_speed": 0, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "3", 
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
                "state": "down", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth4": {
                "addresses": {
                    "00:E0:ED:31:0D:D0": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "on", 
                "duplex": "Unknown! (255)", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP"
                ], 
                "link_speed": 0, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "4", 
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
                "state": "down", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth5": {
                "addresses": {
                    "00:E0:ED:31:0D:D1": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "on", 
                "duplex": "Unknown! (255)", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP"
                ], 
                "link_speed": 0, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "5", 
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
                "state": "down", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth6": {
                "addresses": {
                    "00:E0:ED:31:0D:D2": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "on", 
                "duplex": "Unknown! (255)", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP"
                ], 
                "link_speed": 0, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "6", 
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
                "state": "down", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth7": {
                "addresses": {
                    "00:E0:ED:31:0D:D3": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "on", 
                "duplex": "Unknown! (255)", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP"
                ], 
                "link_speed": 0, 
                "mdi_x": "off (auto)", 
                "mtu": "1500", 
                "number": "7", 
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
                "state": "down", 
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
                    "52:54:00:C1:56:29": {
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
                    "52:54:00:C1:56:29": {
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
            }, 
            "vnet0": {
                "addresses": {
                    "FE:54:00:33:80:2F": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "off", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "link_speed": 10, 
                "mdi_x": "Unknown", 
                "mtu": "1500", 
                "number": "0", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet1": {
                "addresses": {
                    "FE:54:00:D1:1A:83": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "off", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "link_speed": 10, 
                "mdi_x": "Unknown", 
                "mtu": "1500", 
                "number": "1", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet2": {
                "addresses": {
                    "FE:54:00:F4:A3:00": {
                        "family": "lladdr"
                    }
                }, 
                "auto_negotiation": "off", 
                "duplex": "Full", 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "link_speed": 10, 
                "mdi_x": "Unknown", 
                "mtu": "1500", 
                "number": "2", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }
        }
    }, 
    "ohai_ohai_time": {
        "timezone": "CDT"
    }, 
    "ohai_os": "linux", 
    "ohai_os_version": "3.10.0-229.el7.x86_64", 
    "ohai_packages": {
        "NetworkManager": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540516", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-libnm": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540485", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-team": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540538", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-tui": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540539", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "SDL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540416", 
            "release": "11.el7", 
            "version": "1.2.15"
        }, 
        "abrt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540477", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-ccpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540508", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-kerneloops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540482", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-pstoreoops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540505", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540515", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-vmcore": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540497", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540509", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540515", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-console-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540539", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540434", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540476", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-retrace-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540508", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540508", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "acl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540385", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "aic94xx-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540548", 
            "release": "6.el7", 
            "version": "30"
        }, 
        "alsa-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540517", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540447", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-tools-firmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540517", 
            "release": "4.el7", 
            "version": "1.0.27"
        }, 
        "apr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541144", 
            "release": "3.el7", 
            "version": "1.4.8"
        }, 
        "apr-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541145", 
            "release": "6.el7", 
            "version": "1.5.2"
        }, 
        "at": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540511", 
            "release": "17.el7_0.1", 
            "version": "3.1.13"
        }, 
        "at-spi2-atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540528", 
            "release": "4.el7", 
            "version": "2.8.1"
        }, 
        "at-spi2-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540528", 
            "release": "6.el7", 
            "version": "2.8.0"
        }, 
        "atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540364", 
            "release": "4.el7", 
            "version": "2.8.0"
        }, 
        "attr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540386", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "audit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540546", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "audit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540354", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "augeas-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540358", 
            "release": "17.el7", 
            "version": "1.1.0"
        }, 
        "authconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540552", 
            "release": "9.el7", 
            "version": "6.2.8"
        }, 
        "autofs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1588056752", 
            "release": "109.el7", 
            "version": "5.0.7"
        }, 
        "autogen-libopts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540416", 
            "release": "5.el7", 
            "version": "5.18"
        }, 
        "avahi-autoipd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540467", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "avahi-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540361", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "basesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540337", 
            "release": "7.el7.centos", 
            "version": "10.0"
        }, 
        "bash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540353", 
            "release": "12.el7", 
            "version": "4.2.46"
        }, 
        "bash-completion": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540563", 
            "release": "6.el7", 
            "version": "2.1"
        }, 
        "bc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540404", 
            "release": "13.el7", 
            "version": "1.06.95"
        }, 
        "bind-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1580540471", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-libs-lite": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1580540471", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-license": {
            "arch": "noarch", 
            "epoch": "32", 
            "installdate": "1580540337", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-utils": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1580540550", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "binutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540436", 
            "release": "30.el7", 
            "version": "2.23.52.0.1"
        }, 
        "biosdevname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540548", 
            "release": "2.el7", 
            "version": "0.6.1"
        }, 
        "blktrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540457", 
            "release": "6.el7", 
            "version": "1.0.5"
        }, 
        "boost-system": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "boost-thread": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540367", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "bridge-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540417", 
            "release": "9.el7", 
            "version": "1.5"
        }, 
        "btrfs-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540465", 
            "release": "1.el7", 
            "version": "3.16.2"
        }, 
        "bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814138", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814138", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814137", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "ca-certificates": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540814", 
            "release": "76.el7_7", 
            "version": "2019.2.32"
        }, 
        "cairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540529", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "cairo-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540529", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "celt051": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540400", 
            "release": "8.el7", 
            "version": "0.5.1.3"
        }, 
        "centos-indexhtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540573", 
            "release": "9.el7.centos", 
            "version": "7"
        }, 
        "centos-logos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540446", 
            "release": "1.el7.centos", 
            "version": "70.0.6"
        }, 
        "centos-release": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707972", 
            "release": "7.1908.0.el7.centos", 
            "version": "7"
        }, 
        "chef": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541248", 
            "release": "1.el7", 
            "version": "12.20.3"
        }, 
        "chkconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540355", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "chrony": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540548", 
            "release": "1.el7.centos", 
            "version": "1.29.1"
        }, 
        "colord-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540505", 
            "release": "3.el7", 
            "version": "1.0.4"
        }, 
        "compat-db-headers": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540344", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-db47": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540565", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-glibc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540415", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-glibc-headers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540415", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-libcap1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540565", 
            "release": "7.el7", 
            "version": "1.10"
        }, 
        "compat-libf2c-34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540566", 
            "release": "32.el7", 
            "version": "3.4.6"
        }, 
        "compat-libgfortran-41": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540566", 
            "release": "44.el7", 
            "version": "4.1.2"
        }, 
        "compat-libtiff3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540562", 
            "release": "11.el7", 
            "version": "3.9.4"
        }, 
        "compat-openldap": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540557", 
            "release": "5.el7", 
            "version": "2.3.43"
        }, 
        "coreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540425", 
            "release": "11.el7", 
            "version": "8.22"
        }, 
        "cpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540359", 
            "release": "22.el7", 
            "version": "2.11"
        }, 
        "cpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540953", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "cracklib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540421", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "cracklib-dicts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540422", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "crda": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540548", 
            "release": "1.el7", 
            "version": "1.1.3_2014.06.13"
        }, 
        "cronie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540478", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "cronie-anacron": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540478", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "crontabs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540478", 
            "release": "6.20121102git.el7", 
            "version": "1.11"
        }, 
        "cryptsetup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707992", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cryptsetup-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707975", 
            "release": "5.el7", 
            "version": "2.0.3"
        }, 
        "cups-client": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540450", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "cups-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540437", 
            "release": "17.el7", 
            "version": "1.6.3"
        }, 
        "curl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1588056739", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "cyrus-sasl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540501", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540356", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-md5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540469", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-plain": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540563", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "dbus": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540476", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540363", 
            "release": "7.el7", 
            "version": "0.100"
        }, 
        "dbus-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540354", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540434", 
            "release": "9.el7", 
            "version": "1.1.1"
        }, 
        "desktop-file-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540401", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "device-mapper": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580707976", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580707977", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-event-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580707976", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580707976", 
            "release": "2.el7_7.2", 
            "version": "1.02.158"
        }, 
        "device-mapper-persistent-data": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707979", 
            "release": "1.el7", 
            "version": "0.8.5"
        }, 
        "dhclient": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1580540483", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-common": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1580540448", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-libs": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1580540443", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "diffutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540365", 
            "release": "4.el7", 
            "version": "3.3"
        }, 
        "dmidecode": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540369", 
            "release": "5.el7", 
            "version": "2.12"
        }, 
        "dmraid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540497", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dmraid-events": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540497", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dnsmasq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540485", 
            "release": "12.el7", 
            "version": "2.66"
        }, 
        "dosfstools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540414", 
            "release": "9.el7", 
            "version": "3.0.20"
        }, 
        "dracut": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707972", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-config-rescue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707994", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dracut-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707994", 
            "release": "564.el7", 
            "version": "033"
        }, 
        "dstat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540556", 
            "release": "12.el7", 
            "version": "0.7.2"
        }, 
        "dyninst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540404", 
            "release": "2.el7", 
            "version": "8.2.0"
        }, 
        "e2fsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540443", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "e2fsprogs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540365", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "ebtables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540485", 
            "release": "13.el7", 
            "version": "2.0.10"
        }, 
        "ed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540407", 
            "release": "4.el7", 
            "version": "1.9"
        }, 
        "elfutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540399", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libelf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540357", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540365", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "emacs-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540343", 
            "release": "11.el7", 
            "version": "24.3"
        }, 
        "epel-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540567", 
            "release": "12", 
            "version": "7"
        }, 
        "ethtool": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540388", 
            "release": "2.el7", 
            "version": "3.15"
        }, 
        "expat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540359", 
            "release": "8.el7", 
            "version": "2.1.0"
        }, 
        "facter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540512", 
            "release": "1.el7", 
            "version": "2.4.6"
        }, 
        "file": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540364", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "file-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540363", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540335", 
            "release": "18.el7", 
            "version": "3.2"
        }, 
        "findutils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540363", 
            "release": "3.el7", 
            "version": "4.5.11"
        }, 
        "finger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540566", 
            "release": "52.el7", 
            "version": "0.17"
        }, 
        "fipscheck": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540447", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "fipscheck-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540447", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "firewalld": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540543", 
            "release": "11.el7", 
            "version": "0.3.9"
        }, 
        "flac-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540400", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "fontconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540433", 
            "release": "7.el7", 
            "version": "2.10.95"
        }, 
        "fontpackages-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540339", 
            "release": "8.el7", 
            "version": "1.44"
        }, 
        "fprintd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540527", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "fprintd-pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540538", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "freetype": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540357", 
            "release": "9.el7", 
            "version": "2.4.11"
        }, 
        "fuse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540401", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fuse-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540370", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fxload": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540516", 
            "release": "16.el7", 
            "version": "2002_04_11"
        }, 
        "gawk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540357", 
            "release": "4.el7", 
            "version": "4.0.2"
        }, 
        "gcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540955", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "gdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540464", 
            "release": "64.el7", 
            "version": "7.6.1"
        }, 
        "gdbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540363", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdbm-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540400", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdisk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540412", 
            "release": "5.el7", 
            "version": "0.8.6"
        }, 
        "gdk-pixbuf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540525", 
            "release": "4.el7", 
            "version": "2.28.2"
        }, 
        "genisoimage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540468", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "gettext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540436", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gettext-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540390", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "ghostscript": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540533", 
            "release": "18.el7", 
            "version": "9.07"
        }, 
        "ghostscript-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540452", 
            "release": "32.el7", 
            "version": "5.50"
        }, 
        "git": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540969", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "glib-networking": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540500", 
            "release": "1.el7", 
            "version": "2.40.0"
        }, 
        "glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707972", 
            "release": "5.el7", 
            "version": "2.56.1"
        }, 
        "glibc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540350", 
            "release": "78.el7", 
            "version": "2.17"
        }, 
        "glibc-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540349", 
            "release": "78.el7", 
            "version": "2.17"
        }, 
        "glibc-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540410", 
            "release": "78.el7", 
            "version": "2.17"
        }, 
        "glibc-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540410", 
            "release": "78.el7", 
            "version": "2.17"
        }, 
        "glusterfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540519", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "glusterfs-api": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540518", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "glusterfs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540518", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "gmp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540363", 
            "release": "11.el7", 
            "version": "6.0.0"
        }, 
        "gnupg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540520", 
            "release": "3.el7", 
            "version": "2.0.22"
        }, 
        "gnutls": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540483", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-dane": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540500", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540500", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gobject-introspection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540401", 
            "release": "4.el7", 
            "version": "1.36.0"
        }, 
        "golang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591563837", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-bin": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591563836", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-src": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1591563825", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "gpg-pubkey": {
            "arch": "(none)", 
            "epoch": "0", 
            "installdate": "1580540979", 
            "release": "52ae6884", 
            "version": "352c64e5"
        }, 
        "gpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540521", 
            "release": "5.el7", 
            "version": "1.3.2"
        }, 
        "gpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540410", 
            "release": "5.el7", 
            "version": "1.20.7"
        }, 
        "graphite2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540418", 
            "release": "5.el7", 
            "version": "1.2.2"
        }, 
        "grep": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540355", 
            "release": "1.el7", 
            "version": "2.20"
        }, 
        "groff-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540368", 
            "release": "8.el7", 
            "version": "1.22.2"
        }, 
        "grub2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540543", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540498", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grubby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540465", 
            "release": "11.el7", 
            "version": "8.28"
        }, 
        "gsettings-desktop-schemas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540402", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gsm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540414", 
            "release": "11.el7", 
            "version": "1.0.13"
        }, 
        "gssproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707977", 
            "release": "26.el7", 
            "version": "0.7.0"
        }, 
        "gtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540532", 
            "release": "5.el7_0.1", 
            "version": "2.24.22"
        }, 
        "gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540530", 
            "release": "10.el7", 
            "version": "3.8.8"
        }, 
        "gzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540421", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "hardlink": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540414", 
            "release": "19.el7", 
            "version": "1.0"
        }, 
        "harfbuzz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540418", 
            "release": "4.el7", 
            "version": "0.9.20"
        }, 
        "hesiod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541170", 
            "release": "3.el7", 
            "version": "3.2.1"
        }, 
        "hexedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540410", 
            "release": "5.el7", 
            "version": "1.2.13"
        }, 
        "hicolor-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540446", 
            "release": "7.el7", 
            "version": "0.12"
        }, 
        "hiera": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540455", 
            "release": "5.el7", 
            "version": "1.3.4"
        }, 
        "hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540382", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "hostname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540370", 
            "release": "3.el7", 
            "version": "3.13"
        }, 
        "hunspell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540369", 
            "release": "13.el7", 
            "version": "1.3.2"
        }, 
        "hunspell-en": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540561", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-GB": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540399", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-US": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540368", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hwdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540479", 
            "release": "7.5.el7", 
            "version": "0.252"
        }, 
        "icoutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540470", 
            "release": "3.el7", 
            "version": "0.31.0"
        }, 
        "info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540354", 
            "release": "4.el7", 
            "version": "5.1"
        }, 
        "initscripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707993", 
            "release": "1.el7", 
            "version": "9.49.47"
        }, 
        "iotop": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540556", 
            "release": "2.el7", 
            "version": "0.6"
        }, 
        "iowatcher": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540538", 
            "release": "6.el7", 
            "version": "1.0"
        }, 
        "iproute": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540473", 
            "release": "21.el7", 
            "version": "3.10.0"
        }, 
        "iprutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540562", 
            "release": "3.el7", 
            "version": "2.4.3"
        }, 
        "iptables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540473", 
            "release": "13.el7", 
            "version": "1.4.21"
        }, 
        "iputils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540482", 
            "release": "6.el7", 
            "version": "20121221"
        }, 
        "ipxe-roms-qemu": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540523", 
            "release": "6.gitc4bce43.el7", 
            "version": "20130517"
        }, 
        "irqbalance": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540546", 
            "release": "1.el7", 
            "version": "1.0.7"
        }, 
        "iscsi-initiator-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540485", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "iscsi-initiator-utils-iscsiuio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540485", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "ivtv-firmware": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1580540569", 
            "release": "26.el7", 
            "version": "20080701"
        }, 
        "iw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540413", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "iwl100-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540570", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl1000-firmware": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540573", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl105-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540568", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl135-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540573", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540570", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2030-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540569", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl3160-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540570", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "iwl3945-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540569", 
            "release": "36.el7", 
            "version": "15.32.2.9"
        }, 
        "iwl4965-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540573", 
            "release": "36.el7", 
            "version": "228.61.2.24"
        }, 
        "iwl5000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540568", 
            "release": "36.el7", 
            "version": "8.83.5.1_1"
        }, 
        "iwl5150-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540573", 
            "release": "36.el7", 
            "version": "8.24.2.2"
        }, 
        "iwl6000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540568", 
            "release": "36.el7", 
            "version": "9.221.4.1"
        }, 
        "iwl6000g2a-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540568", 
            "release": "36.el7", 
            "version": "17.168.5.3"
        }, 
        "iwl6000g2b-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540568", 
            "release": "36.el7", 
            "version": "17.168.5.2"
        }, 
        "iwl6050-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540568", 
            "release": "36.el7", 
            "version": "41.28.5.1"
        }, 
        "iwl7260-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540569", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "jansson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540523", 
            "release": "6.el7", 
            "version": "2.4"
        }, 
        "jasper-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540385", 
            "release": "26.el7_0.3", 
            "version": "1.900.1"
        }, 
        "jbigkit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540523", 
            "release": "11.el7", 
            "version": "2.0"
        }, 
        "json-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540359", 
            "release": "4.el7_0", 
            "version": "0.11"
        }, 
        "kbd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540537", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-legacy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540537", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-misc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540344", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kernel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540495", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540336", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540560", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540418", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kexec-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540497", 
            "release": "19.el7", 
            "version": "2.0.7"
        }, 
        "keyutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540400", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540362", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540400", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707972", 
            "release": "25.el7", 
            "version": "20"
        }, 
        "kmod-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540368", 
            "release": "10.el7", 
            "version": "14"
        }, 
        "kpartx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540486", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "kpatch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540543", 
            "release": "4.el7", 
            "version": "0.1.10"
        }, 
        "krb5-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707980", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "krb5-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707970", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "langtable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540336", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540337", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540463", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "latencytop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540538", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540336", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540562", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "lcms2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540388", 
            "release": "4.el7", 
            "version": "2.5"
        }, 
        "ldns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540472", 
            "release": "7.el7", 
            "version": "1.6.16"
        }, 
        "ledmon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540561", 
            "release": "3.el7", 
            "version": "0.79"
        }, 
        "less": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540368", 
            "release": "8.el7", 
            "version": "458"
        }, 
        "libICE": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "7.el7", 
            "version": "1.0.8"
        }, 
        "libSM": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540367", 
            "release": "7.el7", 
            "version": "1.2.1"
        }, 
        "libX11": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540524", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libX11-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540524", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libXau": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540416", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXcomposite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540526", 
            "release": "4.1.el7", 
            "version": "0.4.4"
        }, 
        "libXcursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540525", 
            "release": "2.1.el7", 
            "version": "1.1.14"
        }, 
        "libXdamage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540525", 
            "release": "4.1.el7", 
            "version": "1.1.4"
        }, 
        "libXevie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540528", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540524", 
            "release": "2.1.el7", 
            "version": "1.3.2"
        }, 
        "libXfixes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540525", 
            "release": "2.1.el7", 
            "version": "5.0.1"
        }, 
        "libXfont": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540390", 
            "release": "2.el7_0", 
            "version": "1.4.7"
        }, 
        "libXft": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540527", 
            "release": "5.1.el7", 
            "version": "2.3.1"
        }, 
        "libXi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540525", 
            "release": "2.1.el7", 
            "version": "1.7.2"
        }, 
        "libXinerama": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540526", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libXrandr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540526", 
            "release": "2.1.el7", 
            "version": "1.4.1"
        }, 
        "libXrender": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540524", 
            "release": "2.1.el7", 
            "version": "0.9.8"
        }, 
        "libXt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540532", 
            "release": "6.1.el7", 
            "version": "1.1.4"
        }, 
        "libXtst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540525", 
            "release": "2.1.el7", 
            "version": "1.2.2"
        }, 
        "libXxf86vm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540528", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libacl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540358", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "libaio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "12.el7", 
            "version": "0.3.109"
        }, 
        "libassuan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540386", 
            "release": "3.el7", 
            "version": "2.1.0"
        }, 
        "libasyncns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540522", 
            "release": "7.el7", 
            "version": "0.8"
        }, 
        "libattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540358", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "libbasicobjects": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540389", 
            "release": "24.el7", 
            "version": "0.1.1"
        }, 
        "libblkid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540426", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libcap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540358", 
            "release": "8.el7", 
            "version": "2.22"
        }, 
        "libcap-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540357", 
            "release": "5.el7", 
            "version": "0.7.3"
        }, 
        "libcgroup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540513", 
            "release": "8.el7", 
            "version": "0.41"
        }, 
        "libcollection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707976", 
            "release": "32.el7", 
            "version": "0.7.0"
        }, 
        "libcom_err": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540354", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libcom_err-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540402", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540410", 
            "release": "5.el7", 
            "version": "1.4.9"
        }, 
        "libcroco": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540364", 
            "release": "5.el7", 
            "version": "0.6.8"
        }, 
        "libcurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1588056739", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "libdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540370", 
            "release": "7.el7", 
            "version": "0.14"
        }, 
        "libdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540356", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540404", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540386", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdrm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540484", 
            "release": "2.el7", 
            "version": "2.4.56"
        }, 
        "libdwarf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540403", 
            "release": "4.el7", 
            "version": "20130207"
        }, 
        "libedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540388", 
            "release": "12.20121213cvs.el7", 
            "version": "3.0"
        }, 
        "libestr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540517", 
            "release": "2.el7", 
            "version": "0.1.9"
        }, 
        "libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540447", 
            "release": "4.el7", 
            "version": "2.0.21"
        }, 
        "libffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540359", 
            "release": "11.el7", 
            "version": "3.0.13"
        }, 
        "libfontenc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540387", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "libfprint": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540527", 
            "release": "3.el7", 
            "version": "0.5.0"
        }, 
        "libgcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540954", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgcrypt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540358", 
            "release": "12.el7", 
            "version": "1.5.3"
        }, 
        "libgomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540954", 
            "release": "39.el7", 
            "version": "4.8.5"
        }, 
        "libgpg-error": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540358", 
            "release": "3.el7", 
            "version": "1.12"
        }, 
        "libgudev1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707994", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "libguestfs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540535", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libguestfs-tools": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540538", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libguestfs-tools-c": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540536", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libgusb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540505", 
            "release": "3.el7", 
            "version": "0.1.6"
        }, 
        "libibverbs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540495", 
            "release": "5.el7", 
            "version": "1.1.8"
        }, 
        "libicu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540412", 
            "release": "11.el7", 
            "version": "50.1.2"
        }, 
        "libidn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540361", 
            "release": "3.el7", 
            "version": "1.28"
        }, 
        "libini_config": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707976", 
            "release": "32.el7", 
            "version": "1.3.1"
        }, 
        "libiscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540386", 
            "release": "6.el7", 
            "version": "1.9.0"
        }, 
        "libjpeg-turbo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540362", 
            "release": "5.el7", 
            "version": "1.2.90"
        }, 
        "libkadm5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707978", 
            "release": "37.el7_7.2", 
            "version": "1.15.1"
        }, 
        "libmnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540472", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "libmodman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540413", 
            "release": "8.el7", 
            "version": "2.0.1"
        }, 
        "libmount": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540422", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libmpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540952", 
            "release": "3.el7", 
            "version": "1.0.1"
        }, 
        "libndp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540419", 
            "release": "4.el7", 
            "version": "1.2"
        }, 
        "libnetfilter_conntrack": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540472", 
            "release": "2.el7", 
            "version": "1.0.4"
        }, 
        "libnfnetlink": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540388", 
            "release": "4.el7", 
            "version": "1.0.1"
        }, 
        "libnfsidmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540464", 
            "release": "11.el7", 
            "version": "0.25"
        }, 
        "libnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540413", 
            "release": "3.el7", 
            "version": "1.1.4"
        }, 
        "libnl3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540356", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "libnl3-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540386", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "libogg": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540363", 
            "release": "7.el7", 
            "version": "1.3.0"
        }, 
        "libosinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540484", 
            "release": "4.el7", 
            "version": "0.2.11"
        }, 
        "libpath_utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540417", 
            "release": "24.el7", 
            "version": "0.2.1"
        }, 
        "libpcap": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1580540364", 
            "release": "3.el7_0.1", 
            "version": "1.5.3"
        }, 
        "libpciaccess": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540484", 
            "release": "4.1.el7", 
            "version": "0.13.1"
        }, 
        "libpipeline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540418", 
            "release": "3.el7", 
            "version": "1.2.3"
        }, 
        "libpng": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540358", 
            "release": "5.el7", 
            "version": "1.5.13"
        }, 
        "libpng12": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540564", 
            "release": "6.el7", 
            "version": "1.2.50"
        }, 
        "libproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540413", 
            "release": "6.el7", 
            "version": "0.4.11"
        }, 
        "libpwquality": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540422", 
            "release": "4.el7", 
            "version": "1.2.3"
        }, 
        "librados2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540437", 
            "release": "2.el7", 
            "version": "0.80.7"
        }, 
        "librbd1": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540438", 
            "release": "2.el7", 
            "version": "0.80.7"
        }, 
        "librdmacm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540496", 
            "release": "1.el7", 
            "version": "1.0.19.1"
        }, 
        "libref_array": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540389", 
            "release": "24.el7", 
            "version": "0.1.4"
        }, 
        "libreport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540433", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-centos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540449", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540453", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540335", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540554", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mantisbt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540440", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-ureport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540449", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540432", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-web": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540440", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreswan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540545", 
            "release": "5.el7", 
            "version": "3.12"
        }, 
        "librsvg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540530", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "librsvg2-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540531", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "libseccomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540495", 
            "release": "2.el7", 
            "version": "2.1.1"
        }, 
        "libselinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707970", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707979", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707994", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707994", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707978", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libsemanage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707971", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsemanage-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726964", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsepol": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707970", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsepol-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707979", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsndfile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540414", 
            "release": "9.el7", 
            "version": "1.0.25"
        }, 
        "libsoup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540500", 
            "release": "3.el7", 
            "version": "2.46.0"
        }, 
        "libss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540405", 
            "release": "7.el7", 
            "version": "1.42.9"
        }, 
        "libssh2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540821", 
            "release": "3.el7", 
            "version": "1.8.0"
        }, 
        "libsss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540417", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libsss_nss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540415", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libstdc++": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540352", 
            "release": "9.el7", 
            "version": "4.8.3"
        }, 
        "libstoragemgmt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540501", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libstoragemgmt-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540500", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libsysfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540566", 
            "release": "16.el7", 
            "version": "2.1.0"
        }, 
        "libtalloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540389", 
            "release": "1.el7", 
            "version": "2.1.1"
        }, 
        "libtasn1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540367", 
            "release": "2.el7", 
            "version": "3.8"
        }, 
        "libteam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540390", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "libtevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540389", 
            "release": "3.el7", 
            "version": "0.9.21"
        }, 
        "libthai": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540418", 
            "release": "9.el7", 
            "version": "0.1.14"
        }, 
        "libtheora": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540400", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "libtiff": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540523", 
            "release": "14.el7", 
            "version": "4.0.3"
        }, 
        "libtirpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707977", 
            "release": "0.16.el7", 
            "version": "0.2.4"
        }, 
        "libunistring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540387", 
            "release": "9.el7", 
            "version": "0.9.3"
        }, 
        "libusal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540417", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "libusb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540401", 
            "release": "3.el7", 
            "version": "0.1.4"
        }, 
        "libusbx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540362", 
            "release": "4.el7", 
            "version": "1.0.15"
        }, 
        "libuser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540427", 
            "release": "5.el7", 
            "version": "0.60"
        }, 
        "libutempter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540427", 
            "release": "4.el7", 
            "version": "1.1.6"
        }, 
        "libuuid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540354", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libverto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540399", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-tevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540389", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libvirt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540538", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540503", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540513", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-config-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540514", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-config-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540514", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-interface": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540514", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-lxc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540514", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540513", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-nodedev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540514", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540513", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-qemu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540519", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-secret": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540514", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-storage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540519", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-kvm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540535", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540504", 
            "release": "7.el7", 
            "version": "1.2.8"
        }, 
        "libvorbis": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540385", 
            "release": "8.el7", 
            "version": "1.3.3"
        }, 
        "libxcb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540416", 
            "release": "5.el7", 
            "version": "1.9"
        }, 
        "libxml2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540354", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxml2-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540438", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxslt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540365", 
            "release": "5.el7", 
            "version": "1.1.28"
        }, 
        "libyaml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540415", 
            "release": "11.el7_0", 
            "version": "0.1.4"
        }, 
        "linux-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540343", 
            "release": "0.1.git365e80c.el7", 
            "version": "20140911"
        }, 
        "lm_sensors-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540414", 
            "release": "11.el7", 
            "version": "3.3.4"
        }, 
        "logrotate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540468", 
            "release": "4.el7", 
            "version": "3.8.6"
        }, 
        "lsof": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540564", 
            "release": "4.el7", 
            "version": "4.87"
        }, 
        "lsscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540414", 
            "release": "3.el7", 
            "version": "0.27"
        }, 
        "lua": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540365", 
            "release": "14.el7", 
            "version": "5.1.4"
        }, 
        "lvm2": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580707980", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lvm2-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1580707977", 
            "release": "2.el7_7.2", 
            "version": "2.02.185"
        }, 
        "lz4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707970", 
            "release": "3.el7", 
            "version": "1.7.5"
        }, 
        "lzo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "6.el7_0.2", 
            "version": "2.06"
        }, 
        "lzop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540385", 
            "release": "10.el7", 
            "version": "1.03"
        }, 
        "m4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540406", 
            "release": "9.el7", 
            "version": "1.4.16"
        }, 
        "mailcap": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540343", 
            "release": "2.el7", 
            "version": "2.1.41"
        }, 
        "mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540439", 
            "release": "12.el7_0", 
            "version": "12.5"
        }, 
        "make": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540387", 
            "release": "21.el7", 
            "version": "3.82"
        }, 
        "man-db": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540447", 
            "release": "9.el7", 
            "version": "2.6.3"
        }, 
        "man-pages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540572", 
            "release": "5.el7", 
            "version": "3.53"
        }, 
        "man-pages-overrides": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540569", 
            "release": "1.el7", 
            "version": "7.1.3"
        }, 
        "mariadb-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540468", 
            "release": "2.el7_0", 
            "version": "5.5.41"
        }, 
        "mcollective": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540905", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-actionpolicy-auth": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540921", 
            "release": "1.el7", 
            "version": "2.1.0"
        }, 
        "mcollective-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540905", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-filemgr-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540911", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-filemgr-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540911", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-iptables-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541054", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540929", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540908", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-nettest-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541079", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540926", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540926", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nrpe-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540924", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541008", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540924", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-package-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541069", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541032", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540961", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-puppet-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540916", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541073", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540916", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-service-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541075", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540932", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540919", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-sshkey-security": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541052", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "mcollective-sysctl-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580541087", 
            "release": "1.el7", 
            "version": "2.0.1"
        }, 
        "mdadm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540509", 
            "release": "2.el7", 
            "version": "3.3.2"
        }, 
        "mercurial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541150", 
            "release": "4.el7", 
            "version": "2.6.2"
        }, 
        "mesa-libEGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540526", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540528", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libgbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540499", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libglapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540368", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "microcode_ctl": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540549", 
            "release": "10.el7", 
            "version": "2.1"
        }, 
        "mlocate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540546", 
            "release": "5.el7", 
            "version": "0.26"
        }, 
        "mozjs17": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540405", 
            "release": "10.el7", 
            "version": "17.0.0"
        }, 
        "mpfr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540952", 
            "release": "4.el7", 
            "version": "3.1.1"
        }, 
        "mtools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540405", 
            "release": "5.el7", 
            "version": "4.0.18"
        }, 
        "mtr": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540562", 
            "release": "7.el7", 
            "version": "0.85"
        }, 
        "nagios-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726904", 
            "release": "7.el7", 
            "version": "4.4.5"
        }, 
        "nagios-plugins": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726904", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-disk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726905", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-load": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726905", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-procs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726905", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-swap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726905", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-tcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726905", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-uptime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726905", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-users": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726905", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nano": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540564", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "ncurses": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540388", 
            "release": "13.20130511.el7", 
            "version": "5.9"
        }, 
        "ncurses-base": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540344", 
            "release": "13.20130511.el7", 
            "version": "5.9"
        }, 
        "ncurses-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541036", 
            "release": "13.20130511.el7", 
            "version": "5.9"
        }, 
        "ncurses-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540352", 
            "release": "13.20130511.el7", 
            "version": "5.9"
        }, 
        "neon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541145", 
            "release": "3.el7", 
            "version": "0.30.0"
        }, 
        "net-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540511", 
            "release": "0.17.20131004git.el7", 
            "version": "2.0"
        }, 
        "netcf-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540417", 
            "release": "3.el7", 
            "version": "0.2.6"
        }, 
        "netpbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540413", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "netpbm-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540534", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "nettle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540367", 
            "release": "4.el7", 
            "version": "2.7.1"
        }, 
        "newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540369", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "newt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540462", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "nfs-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1588056732", 
            "release": "0.66.el7", 
            "version": "1.3.0"
        }, 
        "nmap-ncat": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540468", 
            "release": "4.el7", 
            "version": "6.40"
        }, 
        "nrpe": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726907", 
            "release": "1.el7", 
            "version": "4.0.3"
        }, 
        "nscd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541166", 
            "release": "78.el7", 
            "version": "2.17"
        }, 
        "nspr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540812", 
            "release": "1.el7", 
            "version": "4.21.0"
        }, 
        "nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540813", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-pam-ldapd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1589568731", 
            "release": "22.el7_8.1", 
            "version": "0.8.13"
        }, 
        "nss-pem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540814", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "nss-softokn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540813", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-softokn-freebl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540812", 
            "release": "8.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-sysinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540813", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540823", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540812", 
            "release": "4.el7_7", 
            "version": "3.44.0"
        }, 
        "ntp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540897", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntpdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540897", 
            "release": "29.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntsysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540562", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "numactl-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540361", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "numad": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540504", 
            "release": "14.20140620git.el7", 
            "version": "0.5"
        }, 
        "openldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580708099", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580708099", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openscap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540466", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openscap-scanner": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540467", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580708124", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580708124", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580708124", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580708125", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540822", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540823", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540817", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl098e": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540559", 
            "release": "29.el7.centos.2", 
            "version": "0.9.8e"
        }, 
        "oprofile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540555", 
            "release": "7.el7", 
            "version": "0.9.9"
        }, 
        "os-prober": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540486", 
            "release": "5.el7", 
            "version": "1.58"
        }, 
        "p11-kit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540814", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "p11-kit-trust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540814", 
            "release": "3.el7", 
            "version": "0.23.5"
        }, 
        "pakchois": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541145", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540426", 
            "release": "12.el7", 
            "version": "1.1.8"
        }, 
        "pango": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540529", 
            "release": "5.el7", 
            "version": "1.34.1"
        }, 
        "parted": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540486", 
            "release": "20.el7", 
            "version": "3.1"
        }, 
        "passwd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540442", 
            "release": "4.el7", 
            "version": "0.79"
        }, 
        "patch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540403", 
            "release": "8.el7", 
            "version": "2.7.1"
        }, 
        "pciutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540505", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pciutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540544", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-conf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540339", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540439", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcre": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540353", 
            "release": "14.el7", 
            "version": "8.32"
        }, 
        "pcre-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540402", 
            "release": "14.el7", 
            "version": "8.32"
        }, 
        "perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540556", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "perl": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580540377", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-Archive-Extract": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540460", 
            "release": "3.el7", 
            "version": "0.68"
        }, 
        "perl-Archive-Tar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540391", 
            "release": "2.el7", 
            "version": "1.92"
        }, 
        "perl-B-Lint": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540391", 
            "release": "3.el7", 
            "version": "1.17"
        }, 
        "perl-Business-ISBN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540395", 
            "release": "2.el7", 
            "version": "2.06"
        }, 
        "perl-Business-ISBN-Data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540395", 
            "release": "2.el7", 
            "version": "20120719.001"
        }, 
        "perl-CGI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540393", 
            "release": "4.el7", 
            "version": "3.63"
        }, 
        "perl-CPAN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540460", 
            "release": "285.el7", 
            "version": "1.9800"
        }, 
        "perl-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540381", 
            "release": "5.el7", 
            "version": "2.120921"
        }, 
        "perl-CPAN-Meta-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540380", 
            "release": "7.el7", 
            "version": "2.122"
        }, 
        "perl-CPAN-Meta-YAML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540380", 
            "release": "14.el7", 
            "version": "0.008"
        }, 
        "perl-CPANPLUS": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540460", 
            "release": "4.el7", 
            "version": "0.91.38"
        }, 
        "perl-CPANPLUS-Dist-Build": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540460", 
            "release": "3.el7", 
            "version": "0.70"
        }, 
        "perl-Carp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540373", 
            "release": "244.el7", 
            "version": "1.26"
        }, 
        "perl-Compress-Raw-Bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540382", 
            "release": "3.el7", 
            "version": "2.061"
        }, 
        "perl-Compress-Raw-Zlib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540378", 
            "release": "4.el7", 
            "version": "2.061"
        }, 
        "perl-Crypt-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540559", 
            "release": "5.el7", 
            "version": "0.64"
        }, 
        "perl-DBD-SQLite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540398", 
            "release": "3.el7", 
            "version": "1.39"
        }, 
        "perl-DBI": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540398", 
            "release": "4.el7", 
            "version": "1.627"
        }, 
        "perl-DBIx-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540398", 
            "release": "7.el7", 
            "version": "1.35"
        }, 
        "perl-DB_File": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540396", 
            "release": "6.el7", 
            "version": "1.830"
        }, 
        "perl-Data-Dumper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540377", 
            "release": "3.el7", 
            "version": "2.145"
        }, 
        "perl-Digest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540379", 
            "release": "245.el7", 
            "version": "1.17"
        }, 
        "perl-Digest-MD5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540380", 
            "release": "3.el7", 
            "version": "2.52"
        }, 
        "perl-Digest-SHA": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540380", 
            "release": "3.el7", 
            "version": "5.85"
        }, 
        "perl-Encode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540371", 
            "release": "7.el7", 
            "version": "2.51"
        }, 
        "perl-Encode-Locale": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540383", 
            "release": "5.el7", 
            "version": "1.03"
        }, 
        "perl-Env": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540392", 
            "release": "2.el7", 
            "version": "1.04"
        }, 
        "perl-Error": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540967", 
            "release": "2.el7", 
            "version": "0.17020"
        }, 
        "perl-Exporter": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540372", 
            "release": "3.el7", 
            "version": "5.68"
        }, 
        "perl-ExtUtils-CBuilder": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540459", 
            "release": "285.el7", 
            "version": "0.28.2.6"
        }, 
        "perl-ExtUtils-Embed": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540461", 
            "release": "285.el7", 
            "version": "1.30"
        }, 
        "perl-ExtUtils-Install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540459", 
            "release": "285.el7", 
            "version": "1.58"
        }, 
        "perl-ExtUtils-MakeMaker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540459", 
            "release": "3.el7", 
            "version": "6.68"
        }, 
        "perl-ExtUtils-Manifest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540379", 
            "release": "244.el7", 
            "version": "1.61"
        }, 
        "perl-ExtUtils-ParseXS": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540458", 
            "release": "2.el7", 
            "version": "3.18"
        }, 
        "perl-FCGI": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540393", 
            "release": "8.el7", 
            "version": "0.74"
        }, 
        "perl-File-CheckTree": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540393", 
            "release": "3.el7", 
            "version": "4.42"
        }, 
        "perl-File-Fetch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540460", 
            "release": "2.el7", 
            "version": "0.42"
        }, 
        "perl-File-Listing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "7.el7", 
            "version": "6.04"
        }, 
        "perl-File-Path": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540374", 
            "release": "2.el7", 
            "version": "2.09"
        }, 
        "perl-File-Temp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540373", 
            "release": "3.el7", 
            "version": "0.23.01"
        }, 
        "perl-Filter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540372", 
            "release": "3.el7", 
            "version": "1.49"
        }, 
        "perl-Font-AFM": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "13.el7", 
            "version": "1.20"
        }, 
        "perl-Getopt-Long": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540374", 
            "release": "2.el7", 
            "version": "2.40"
        }, 
        "perl-Git": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540967", 
            "release": "21.el7_7", 
            "version": "1.8.3.1"
        }, 
        "perl-HTML-Format": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540470", 
            "release": "7.el7", 
            "version": "2.10"
        }, 
        "perl-HTML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "4.el7", 
            "version": "3.71"
        }, 
        "perl-HTML-Tagset": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540383", 
            "release": "15.el7", 
            "version": "3.20"
        }, 
        "perl-HTML-Tree": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540470", 
            "release": "2.el7", 
            "version": "5.03"
        }, 
        "perl-HTTP-Cookies": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Date": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540396", 
            "release": "8.el7", 
            "version": "6.02"
        }, 
        "perl-HTTP-Message": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540396", 
            "release": "6.el7", 
            "version": "6.06"
        }, 
        "perl-HTTP-Negotiate": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Tiny": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540370", 
            "release": "3.el7", 
            "version": "0.033"
        }, 
        "perl-IO-Compress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540383", 
            "release": "2.el7", 
            "version": "2.061"
        }, 
        "perl-IO-HTML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540396", 
            "release": "2.el7", 
            "version": "1.00"
        }, 
        "perl-IO-Socket-IP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540395", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "perl-IO-Socket-SSL": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540469", 
            "release": "3.el7", 
            "version": "1.94"
        }, 
        "perl-IO-Zlib": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540383", 
            "release": "285.el7", 
            "version": "1.10"
        }, 
        "perl-IO-stringy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540392", 
            "release": "22.el7", 
            "version": "2.110"
        }, 
        "perl-IPC-Cmd": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540459", 
            "release": "4.el7", 
            "version": "0.80"
        }, 
        "perl-JSON-PP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540380", 
            "release": "2.el7", 
            "version": "2.27202"
        }, 
        "perl-LWP-MediaTypes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540379", 
            "release": "2.el7", 
            "version": "6.02"
        }, 
        "perl-Locale-Codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540393", 
            "release": "2.el7", 
            "version": "3.26"
        }, 
        "perl-Locale-Maketext": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540381", 
            "release": "3.el7", 
            "version": "1.23"
        }, 
        "perl-Locale-Maketext-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540381", 
            "release": "285.el7", 
            "version": "0.21"
        }, 
        "perl-Log-Message": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540381", 
            "release": "3.el7", 
            "version": "0.08"
        }, 
        "perl-Log-Message-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540381", 
            "release": "2.el7", 
            "version": "0.10"
        }, 
        "perl-Module-Build": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1580540459", 
            "release": "2.el7", 
            "version": "0.40.05"
        }, 
        "perl-Module-CoreList": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540378", 
            "release": "285.el7", 
            "version": "2.76.02"
        }, 
        "perl-Module-Load": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540378", 
            "release": "3.el7", 
            "version": "0.24"
        }, 
        "perl-Module-Load-Conditional": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540381", 
            "release": "2.0.1.el7.centos", 
            "version": "0.54"
        }, 
        "perl-Module-Loaded": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540383", 
            "release": "285.el7", 
            "version": "0.08"
        }, 
        "perl-Module-Metadata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540379", 
            "release": "2.el7", 
            "version": "1.000018"
        }, 
        "perl-Module-Pluggable": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540380", 
            "release": "3.el7", 
            "version": "4.8"
        }, 
        "perl-Net-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "5.el7", 
            "version": "0.48"
        }, 
        "perl-Net-HTTP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540470", 
            "release": "2.el7", 
            "version": "6.06"
        }, 
        "perl-Net-LibIDN": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540394", 
            "release": "15.el7", 
            "version": "0.12"
        }, 
        "perl-Net-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540469", 
            "release": "3.el7", 
            "version": "1.55"
        }, 
        "perl-Object-Accessor": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540381", 
            "release": "285.el7", 
            "version": "0.42"
        }, 
        "perl-PCP-PMDA": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540449", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "perl-Package-Constants": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540380", 
            "release": "285.el7", 
            "version": "0.02"
        }, 
        "perl-Params-Check": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540381", 
            "release": "2.el7", 
            "version": "0.38"
        }, 
        "perl-Parse-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540380", 
            "release": "5.el7", 
            "version": "1.4404"
        }, 
        "perl-PathTools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540374", 
            "release": "5.el7", 
            "version": "3.40"
        }, 
        "perl-Perl-OSType": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540379", 
            "release": "3.el7", 
            "version": "1.003"
        }, 
        "perl-PlRPC": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540397", 
            "release": "14.el7", 
            "version": "0.2020"
        }, 
        "perl-Pod-Checker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540391", 
            "release": "2.el7", 
            "version": "1.60"
        }, 
        "perl-Pod-Escapes": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540370", 
            "release": "285.el7", 
            "version": "1.04"
        }, 
        "perl-Pod-LaTeX": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540391", 
            "release": "2.el7", 
            "version": "0.61"
        }, 
        "perl-Pod-Parser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540379", 
            "release": "2.el7", 
            "version": "1.61"
        }, 
        "perl-Pod-Perldoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540370", 
            "release": "4.el7", 
            "version": "3.20"
        }, 
        "perl-Pod-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540374", 
            "release": "4.el7", 
            "version": "3.28"
        }, 
        "perl-Pod-Usage": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540371", 
            "release": "3.el7", 
            "version": "1.63"
        }, 
        "perl-Scalar-List-Utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540373", 
            "release": "248.el7", 
            "version": "1.27"
        }, 
        "perl-Socket": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540372", 
            "release": "3.el7", 
            "version": "2.010"
        }, 
        "perl-Storable": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540372", 
            "release": "3.el7", 
            "version": "2.45"
        }, 
        "perl-String-ShellQuote": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540392", 
            "release": "10.el7", 
            "version": "1.04"
        }, 
        "perl-Sys-Guestfs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540536", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "perl-Sys-Syslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540392", 
            "release": "3.el7", 
            "version": "0.33"
        }, 
        "perl-Sys-Virt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540503", 
            "release": "6.el7", 
            "version": "1.2.8"
        }, 
        "perl-Term-UI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540382", 
            "release": "2.el7", 
            "version": "0.36"
        }, 
        "perl-TermReadKey": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540967", 
            "release": "20.el7", 
            "version": "2.30"
        }, 
        "perl-Test-Harness": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540378", 
            "release": "2.el7", 
            "version": "3.28"
        }, 
        "perl-Test-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540391", 
            "release": "243.el7", 
            "version": "0.98"
        }, 
        "perl-Text-ParseWords": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540371", 
            "release": "4.el7", 
            "version": "3.29"
        }, 
        "perl-Text-Soundex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540394", 
            "release": "4.el7", 
            "version": "3.04"
        }, 
        "perl-Text-Unidecode": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540393", 
            "release": "20.el7", 
            "version": "0.04"
        }, 
        "perl-Thread-Queue": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540399", 
            "release": "2.el7", 
            "version": "3.02"
        }, 
        "perl-Time-HiRes": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580540372", 
            "release": "3.el7", 
            "version": "1.9725"
        }, 
        "perl-Time-Local": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540373", 
            "release": "2.el7", 
            "version": "1.2300"
        }, 
        "perl-Time-Piece": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540394", 
            "release": "285.el7", 
            "version": "1.20.1"
        }, 
        "perl-TimeDate": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540396", 
            "release": "2.el7", 
            "version": "2.30"
        }, 
        "perl-URI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540395", 
            "release": "9.el7", 
            "version": "1.60"
        }, 
        "perl-Version-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540392", 
            "release": "244.el7", 
            "version": "0.101022"
        }, 
        "perl-WWW-RobotRules": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540395", 
            "release": "5.el7", 
            "version": "6.02"
        }, 
        "perl-XML-Dumper": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540561", 
            "release": "17.el7", 
            "version": "0.81"
        }, 
        "perl-XML-Grove": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540561", 
            "release": "52.el7", 
            "version": "0.46alpha"
        }, 
        "perl-XML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540378", 
            "release": "10.el7", 
            "version": "2.41"
        }, 
        "perl-XML-Twig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540550", 
            "release": "2.el7", 
            "version": "3.44"
        }, 
        "perl-XML-Writer": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540396", 
            "release": "3.el7", 
            "version": "0.623"
        }, 
        "perl-XML-XPath": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540391", 
            "release": "22.el7", 
            "version": "1.13"
        }, 
        "perl-autodie": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540395", 
            "release": "2.el7", 
            "version": "2.16"
        }, 
        "perl-constant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540373", 
            "release": "2.el7", 
            "version": "1.27"
        }, 
        "perl-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540552", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-devel": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580540458", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540382", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "perl-libintl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540394", 
            "release": "12.el7", 
            "version": "1.20"
        }, 
        "perl-libs": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580540372", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libwww-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540470", 
            "release": "2.el7", 
            "version": "6.05"
        }, 
        "perl-libxml-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540392", 
            "release": "19.el7", 
            "version": "0.08"
        }, 
        "perl-local-lib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540395", 
            "release": "3.el7", 
            "version": "1.008010"
        }, 
        "perl-macros": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1580540372", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-parent": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540370", 
            "release": "244.el7", 
            "version": "0.225"
        }, 
        "perl-podlators": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540370", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "perl-threads": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540373", 
            "release": "4.el7", 
            "version": "1.87"
        }, 
        "perl-threads-shared": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540373", 
            "release": "6.el7", 
            "version": "1.43"
        }, 
        "perl-version": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1580540378", 
            "release": "2.el7", 
            "version": "0.99.07"
        }, 
        "pinentry": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540405", 
            "release": "14.el7", 
            "version": "0.8.1"
        }, 
        "pinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540551", 
            "release": "9.el7", 
            "version": "0.6.10"
        }, 
        "pixman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "3.el7", 
            "version": "0.32.4"
        }, 
        "pkgconfig": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540359", 
            "release": "4.el7", 
            "version": "0.27.1"
        }, 
        "plymouth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540496", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-core-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540468", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-scripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540496", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "pm-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540537", 
            "release": "27.el7", 
            "version": "1.4.1"
        }, 
        "policycoreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707978", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "polkit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540478", 
            "release": "5.el7", 
            "version": "0.112"
        }, 
        "polkit-pkla-compat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540478", 
            "release": "4.el7", 
            "version": "0.1"
        }, 
        "poppler-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540338", 
            "release": "3.el7", 
            "version": "0.4.6"
        }, 
        "popt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540355", 
            "release": "16.el7", 
            "version": "1.13"
        }, 
        "postfix": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540507", 
            "release": "6.el7", 
            "version": "2.10.1"
        }, 
        "powertop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540559", 
            "release": "8.el7", 
            "version": "2.3"
        }, 
        "ppp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540515", 
            "release": "33.el7", 
            "version": "2.4.5"
        }, 
        "procps-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540437", 
            "release": "3.el7", 
            "version": "3.3.10"
        }, 
        "psacct": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540546", 
            "release": "9.el7", 
            "version": "6.6.1"
        }, 
        "psmisc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540387", 
            "release": "8.el7", 
            "version": "22.20"
        }, 
        "pth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540519", 
            "release": "22.el7", 
            "version": "2.0.7"
        }, 
        "pulseaudio-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540526", 
            "release": "30.el7", 
            "version": "3.0"
        }, 
        "puppet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540542", 
            "release": "1.el7", 
            "version": "3.8.7"
        }, 
        "puppetlabs-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540567", 
            "release": "2", 
            "version": "22.0"
        }, 
        "pygobject2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540457", 
            "release": "11.el7", 
            "version": "2.28.6"
        }, 
        "pygobject3-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540442", 
            "release": "6.el7", 
            "version": "3.8.2"
        }, 
        "pygpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540521", 
            "release": "9.el7", 
            "version": "0.3"
        }, 
        "pyliblzma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540458", 
            "release": "11.el7", 
            "version": "0.5.3"
        }, 
        "pyparsing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540458", 
            "release": "9.el7", 
            "version": "1.5.6"
        }, 
        "python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540431", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-augeas": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540442", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-backports": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540461", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "python-backports-ssl_match_hostname": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540461", 
            "release": "4.el7", 
            "version": "3.4.0.2"
        }, 
        "python-chardet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540462", 
            "release": "7.el7", 
            "version": "2.0.1"
        }, 
        "python-configobj": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540457", 
            "release": "7.el7", 
            "version": "4.7.2"
        }, 
        "python-decorator": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540438", 
            "release": "3.el7", 
            "version": "3.4.0"
        }, 
        "python-dmidecode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540450", 
            "release": "11.el7", 
            "version": "3.10.13"
        }, 
        "python-iniparse": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540462", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "python-ipaddr": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540457", 
            "release": "5.el7", 
            "version": "2.1.9"
        }, 
        "python-kitchen": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540462", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "python-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540431", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540450", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "python-pycurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540463", 
            "release": "17.el7", 
            "version": "7.19.0"
        }, 
        "python-pyudev": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540462", 
            "release": "6.el7", 
            "version": "0.15"
        }, 
        "python-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540461", 
            "release": "3.el7", 
            "version": "0.9.8"
        }, 
        "python-six": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540456", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "python-slip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540463", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-slip-dbus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540463", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-urlgrabber": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540463", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "python2-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1592814134", 
            "release": "12.el7", 
            "version": "8.1.2"
        }, 
        "python2-ptyprocess": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580638580", 
            "release": "7.el7", 
            "version": "0.5.1"
        }, 
        "python2-sh": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580638643", 
            "release": "7.el7", 
            "version": "1.12.14"
        }, 
        "python3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814124", 
            "release": "13.el7", 
            "version": "3.6.8"
        }, 
        "python3-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814123", 
            "release": "13.el7", 
            "version": "3.6.8"
        }, 
        "python3-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540818", 
            "release": "5.el7", 
            "version": "9.0.3"
        }, 
        "python3-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540818", 
            "release": "10.el7", 
            "version": "39.2.0"
        }, 
        "python34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541000", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "python34-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541002", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "pyxattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540461", 
            "release": "5.el7", 
            "version": "0.5.1"
        }, 
        "qemu-img": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1580540519", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1580540535", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm-common": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1580540511", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qrencode-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540474", 
            "release": "3.el7", 
            "version": "3.4.1"
        }, 
        "quota": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540504", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "quota-nls": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540338", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "radvd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540509", 
            "release": "7.el7", 
            "version": "1.9.2"
        }, 
        "rdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540566", 
            "release": "25.el7", 
            "version": "1.4"
        }, 
        "rdma": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540495", 
            "release": "5.el7", 
            "version": "7.1_3.17"
        }, 
        "readline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814155", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "readline-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814155", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "redhat-lsb-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540542", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-lsb-submod-security": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540468", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "rfkill": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540565", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "rng-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540547", 
            "release": "2.el7", 
            "version": "5"
        }, 
        "rootfiles": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540568", 
            "release": "11.el7", 
            "version": "8.1"
        }, 
        "rpcbind": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540506", 
            "release": "26.el7", 
            "version": "0.2.0"
        }, 
        "rpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540423", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-build-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540520", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540422", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540520", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rsync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540546", 
            "release": "15.el7", 
            "version": "3.0.9"
        }, 
        "rsyslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540518", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "rsyslog-mmjsonparse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540518", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540441", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-augeas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540456", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "ruby-irb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540440", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540432", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-shadow": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540449", 
            "release": "2.el7", 
            "version": "2.2.0"
        }, 
        "rubygem-abrt": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540553", 
            "release": "2.el7", 
            "version": "0.0.6"
        }, 
        "rubygem-bigdecimal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540440", 
            "release": "24.el7", 
            "version": "1.2.0"
        }, 
        "rubygem-bundler": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540552", 
            "release": "3.el7", 
            "version": "1.3.1"
        }, 
        "rubygem-io-console": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540441", 
            "release": "24.el7", 
            "version": "0.4.2"
        }, 
        "rubygem-json": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540440", 
            "release": "24.el7", 
            "version": "1.7.7"
        }, 
        "rubygem-net-http-persistent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540449", 
            "release": "5.el7", 
            "version": "2.8"
        }, 
        "rubygem-psych": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540441", 
            "release": "24.el7", 
            "version": "2.0.0"
        }, 
        "rubygem-rdoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540441", 
            "release": "24.el7", 
            "version": "4.0.0"
        }, 
        "rubygem-stomp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540904", 
            "release": "1.el7", 
            "version": "1.3.2"
        }, 
        "rubygem-thor": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540449", 
            "release": "3.el7", 
            "version": "0.17.0"
        }, 
        "rubygems": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540441", 
            "release": "24.el7", 
            "version": "2.0.14"
        }, 
        "satyr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540432", 
            "release": "8.el7", 
            "version": "0.13"
        }, 
        "scap-security-guide": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540551", 
            "release": "2.el7", 
            "version": "0.1.19"
        }, 
        "scl-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540564", 
            "release": "9.el7_0", 
            "version": "20130529"
        }, 
        "scrub": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540473", 
            "release": "5.el7", 
            "version": "2.5.2"
        }, 
        "seabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540534", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "seavgabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540344", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "sed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540356", 
            "release": "5.el7", 
            "version": "4.2.2"
        }, 
        "selinux-policy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580707979", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "selinux-policy-targeted": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580707981", 
            "release": "252.el7_7.6", 
            "version": "3.13.1"
        }, 
        "setserial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540566", 
            "release": "33.el7", 
            "version": "2.17"
        }, 
        "setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540335", 
            "release": "5.el7", 
            "version": "2.8.71"
        }, 
        "setuptool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540552", 
            "release": "8.el7", 
            "version": "1.19.11"
        }, 
        "sg3_utils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540416", 
            "release": "5.el7", 
            "version": "1.37"
        }, 
        "sgabios-bin": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1580540344", 
            "release": "4.el7", 
            "version": "0.20110622svn"
        }, 
        "sgpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540413", 
            "release": "13.el7", 
            "version": "1.2.0.10"
        }, 
        "shadow-utils": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540425", 
            "release": "18.el7", 
            "version": "4.1.5.1"
        }, 
        "shared-mime-info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540360", 
            "release": "7.el7", 
            "version": "1.1"
        }, 
        "slang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540369", 
            "release": "11.el7", 
            "version": "2.2.4"
        }, 
        "smartmontools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540549", 
            "release": "4.el7", 
            "version": "6.2"
        }, 
        "snappy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540388", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "socat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540560", 
            "release": "5.el7", 
            "version": "1.7.2.2"
        }, 
        "sos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540456", 
            "release": "15.el7.centos", 
            "version": "3.2"
        }, 
        "spax": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540403", 
            "release": "11.el7", 
            "version": "1.5.2"
        }, 
        "spice-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540469", 
            "release": "9.el7", 
            "version": "0.12.4"
        }, 
        "sqlite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540362", 
            "release": "4.el7", 
            "version": "3.7.17"
        }, 
        "sssd-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540557", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "strace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540565", 
            "release": "7.el7", 
            "version": "4.8"
        }, 
        "subversion": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541146", 
            "release": "6.el7", 
            "version": "1.7.14"
        }, 
        "subversion-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580541145", 
            "release": "6.el7", 
            "version": "1.7.14"
        }, 
        "sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540557", 
            "release": "13.el7", 
            "version": "1.8.6p7"
        }, 
        "supermin5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540522", 
            "release": "1.2.el7", 
            "version": "5.1.10"
        }, 
        "syslinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540406", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "syslinux-extlinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540406", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "sysstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540505", 
            "release": "7.el7", 
            "version": "10.1.5"
        }, 
        "systemd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707975", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707971", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707993", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemd-sysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580707993", 
            "release": "67.el7_7.2", 
            "version": "219"
        }, 
        "systemtap-runtime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540558", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "systemtap-sdt-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540458", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "sysvinit-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540369", 
            "release": "14.dsf.el7", 
            "version": "2.88"
        }, 
        "tar": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540364", 
            "release": "29.el7", 
            "version": "1.26"
        }, 
        "tcp_wrappers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540401", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcp_wrappers-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540361", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcpdump": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1580540558", 
            "release": "2.el7", 
            "version": "4.5.1"
        }, 
        "tcsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540559", 
            "release": "7.el7", 
            "version": "6.18.01"
        }, 
        "teamd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540523", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "theora-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540417", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540406", 
            "release": "45.el7", 
            "version": "1.7"
        }, 
        "traceroute": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1580540565", 
            "release": "5.el7", 
            "version": "2.0.19"
        }, 
        "trousers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540483", 
            "release": "3.el7", 
            "version": "0.3.11.2"
        }, 
        "tuned": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540547", 
            "release": "1.el7", 
            "version": "2.4.1"
        }, 
        "tzdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540339", 
            "release": "1.el7", 
            "version": "2015a"
        }, 
        "unbound-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540480", 
            "release": "19.el7", 
            "version": "1.4.20"
        }, 
        "unzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540563", 
            "release": "13.el7", 
            "version": "6.0"
        }, 
        "urw-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540451", 
            "release": "16.el7", 
            "version": "2.4"
        }, 
        "usb_modeswitch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540510", 
            "release": "5.el7", 
            "version": "1.2.7"
        }, 
        "usb_modeswitch-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540510", 
            "release": "2.el7", 
            "version": "20130807"
        }, 
        "usbredir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540401", 
            "release": "7.el7", 
            "version": "0.6"
        }, 
        "usbutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540545", 
            "release": "4.el7", 
            "version": "007"
        }, 
        "usermode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540448", 
            "release": "5.el7", 
            "version": "1.111"
        }, 
        "ustr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540419", 
            "release": "16.el7", 
            "version": "1.0.4"
        }, 
        "util-linux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540428", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "vim-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540409", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-enhanced": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540561", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-filesystem": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540337", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-minimal": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1580540385", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "virt-install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540542", 
            "release": "12.el7", 
            "version": "1.1.0"
        }, 
        "virt-manager-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540504", 
            "release": "12.el7", 
            "version": "1.1.0"
        }, 
        "virt-what": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540442", 
            "release": "5.el7", 
            "version": "1.13"
        }, 
        "wget": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814130", 
            "release": "18.el7_6.1", 
            "version": "1.14"
        }, 
        "which": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540361", 
            "release": "7.el7", 
            "version": "2.20"
        }, 
        "words": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540574", 
            "release": "22.el7", 
            "version": "3.0"
        }, 
        "wpa_supplicant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540506", 
            "release": "13.el7_0", 
            "version": "2.0"
        }, 
        "xdg-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540467", 
            "release": "0.16.20120809git.el7", 
            "version": "1.1.0"
        }, 
        "xfsdump": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540551", 
            "release": "1.el7", 
            "version": "3.1.4"
        }, 
        "xfsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540467", 
            "release": "6.el7", 
            "version": "3.2.1"
        }, 
        "xml-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540407", 
            "release": "39.el7", 
            "version": "0.6.3"
        }, 
        "xmlrpc-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540366", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xmlrpc-c-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540439", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xorg-x11-font-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1580540390", 
            "release": "18.1.el7", 
            "version": "7.5"
        }, 
        "xz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540361", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "xz-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540353", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "yajl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540362", 
            "release": "4.el7", 
            "version": "2.0.4"
        }, 
        "yum": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540521", 
            "release": "125.el7.centos", 
            "version": "3.4.3"
        }, 
        "yum-langpacks": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540538", 
            "release": "3.el7", 
            "version": "0.4.2"
        }, 
        "yum-metadata-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540457", 
            "release": "10.el7", 
            "version": "1.1.4"
        }, 
        "yum-plugin-fastestmirror": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540521", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "yum-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580540522", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "zip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580540563", 
            "release": "10.el7", 
            "version": "3.0"
        }, 
        "zlib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814149", 
            "release": "18.el7", 
            "version": "1.2.7"
        }, 
        "zlib-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814149", 
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
            "17708": {
                "seat": null, 
                "session": "17708", 
                "uid": "12356", 
                "user": "elanansible"
            }
        }, 
        "by_user": {
            "elanansible": [
                {
                    "seat": null, 
                    "session": "17708", 
                    "uid": "12356", 
                    "user": "elanansible"
                }
            ]
        }
    }, 
    "ohai_shard_seed": 258035846, 
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
        "CHILD_MAX": 111657, 
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
        "LEVEL2_CACHE_SIZE": 262144, 
        "LEVEL3_CACHE_ASSOC": 20, 
        "LEVEL3_CACHE_LINESIZE": 64, 
        "LEVEL3_CACHE_SIZE": 15728640, 
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
        "SIGQUEUE_MAX": 111657, 
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
        "_AVPHYS_PAGES": 73221, 
        "_NPROCESSORS_CONF": 6, 
        "_NPROCESSORS_ONLN": 6, 
        "_PHYS_PAGES": 7150839, 
        "_POSIX2_LINE_MAX": 2048, 
        "_POSIX_ADVISORY_INFO": 200809, 
        "_POSIX_ARG_MAX": 2097152, 
        "_POSIX_ASYNCHRONOUS_IO": 200809, 
        "_POSIX_ASYNC_IO": null, 
        "_POSIX_BARRIERS": 200809, 
        "_POSIX_BASE": null, 
        "_POSIX_CHILD_MAX": 111657, 
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
    "ohai_uptime": "65 days 22 hours 09 minutes 01 seconds", 
    "ohai_uptime_seconds": 5695741, 
    "ohai_virtualization": {
        "role": "host", 
        "system": "kvm", 
        "systems": {
            "kvm": "host"
        }
    }
}