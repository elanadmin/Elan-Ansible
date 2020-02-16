{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.128", 
        "192.168.122.1"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "10/30/2010", 
    "ansible_bios_version": "2.7.0", 
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
        "id": "8000.002219055e6d", 
        "interfaces": [
            "eth0", 
            "eth1", 
            "vnet0", 
            "vnet1"
        ], 
        "ipv4": {
            "address": "192.168.2.128", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "00:22:19:05:5e:6d", 
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
        "date": "2020-02-06", 
        "day": "06", 
        "epoch": "1581013257", 
        "hour": "18", 
        "iso8601": "2020-02-06T18:20:57Z", 
        "iso8601_basic": "20200206T182057980220", 
        "iso8601_basic_short": "20200206T182057", 
        "iso8601_micro": "2020-02-06T18:20:57.980350Z", 
        "minute": "20", 
        "month": "02", 
        "second": "57", 
        "time": "18:20:57", 
        "tz": "UTC", 
        "tz_offset": "+0000", 
        "weekday": "Thursday", 
        "weekday_number": "4", 
        "weeknumber": "05", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.128", 
        "alias": "br0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "br0", 
        "macaddress": "00:22:19:05:5e:6d", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "bridge"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-vg01-usr", 
                "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqYVNFu6lusDiudl82i3HQ7DNrWoLp6DwX"
            ], 
            "dm-1": [
                "dm-name-vg01-root", 
                "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqb0Nzs0SSiiHGQHaMb8a2dv1jVM2Lcpqd"
            ], 
            "dm-2": [
                "dm-name-vg--kvm-edalkbwp03.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-JTqPRO30ljMSQ0ujaE3DTaw5PcSITxMvVZmPXoVRN3qDDZLDdkVeYNAGRS79LEYg"
            ], 
            "dm-3": [
                "dm-name-vg--kvm-edalpert02.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-JTqPRO30ljMSQ0ujaE3DTaw5PcSITxMvsp1TTc0Ehisb0JzEfB1oISAdes0svZom"
            ], 
            "dm-5": [
                "dm-name-vg--kvm-edalldap02.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-JTqPRO30ljMSQ0ujaE3DTaw5PcSITxMvbeZZUcNIgleKq5uptzZW9XmjPo44aPo4"
            ], 
            "dm-6": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqENdj1jcFZ1J0OttthYENq2koGkgrffXd"
            ], 
            "dm-7": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyq1eelSE9PGiebQDynno0H4a6kb6q5NaUE"
            ], 
            "dm-8": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqlCu5wPqcpHSsImzGzl23zYPPqNjAPrcw"
            ], 
            "sda": [
                "scsi-36001ec90f1a7d10022878686049ff7d7", 
                "wwn-0x6001ec90f1a7d10022878686049ff7d7"
            ], 
            "sda1": [
                "scsi-36001ec90f1a7d10022878686049ff7d7-part1", 
                "wwn-0x6001ec90f1a7d10022878686049ff7d7-part1"
            ], 
            "sda2": [
                "scsi-36001ec90f1a7d10022878686049ff7d7-part2", 
                "wwn-0x6001ec90f1a7d10022878686049ff7d7-part2"
            ], 
            "sda3": [
                "lvm-pv-uuid-ublcaw-agAt-g3QS-NJdx-Wkp1-a5Y5-LdMyRt", 
                "scsi-36001ec90f1a7d10022878686049ff7d7-part3", 
                "wwn-0x6001ec90f1a7d10022878686049ff7d7-part3"
            ], 
            "sdb": [
                "lvm-pv-uuid-V6JMkg-fXXw-FtZs-ZDoG-zDO0-K97L-e2aC8a", 
                "scsi-36001ec90f1a7d1002287d50f0a10f99b", 
                "wwn-0x6001ec90f1a7d1002287d50f0a10f99b"
            ], 
            "sdc": [
                "usb-Dell_Virtual_Floppy_1028_123456-0:0"
            ], 
            "sr0": [
                "ata-HL-DT-STCD-RW_DVD-ROM_GCC-T10N"
            ], 
            "sr1": [
                "usb-Dell_Virtual_CDROM_1028_123456-0:0"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "sda3": [
                "dm-0", 
                "dm-1", 
                "dm-6", 
                "dm-7", 
                "dm-8"
            ], 
            "sdb": [
                "dm-2", 
                "dm-3", 
                "dm-5"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "ec02914d-1f68-48ec-8307-b0154b1aa552"
            ], 
            "dm-1": [
                "c5ffac2f-8a9e-41f8-84f8-fd41a2e5c64a"
            ], 
            "dm-6": [
                "10f50e0a-8655-4cc7-b8c4-17f9ef1446b4"
            ], 
            "dm-7": [
                "dda83442-fc83-4a95-b8ce-8f94afcad8f0"
            ], 
            "dm-8": [
                "1e9c91f7-7805-4332-8f40-24d0ff43f1fc"
            ], 
            "sda1": [
                "931e34e2-2647-4835-9e73-35130d1ed003"
            ], 
            "sda2": [
                "229ee82f-3a9c-499b-b4d3-5ab8f7723b22"
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
                    "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqYVNFu6lusDiudl82i3HQ7DNrWoLp6DwX"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "ec02914d-1f68-48ec-8307-b0154b1aa552"
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
                    "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqb0Nzs0SSiiHGQHaMb8a2dv1jVM2Lcpqd"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "c5ffac2f-8a9e-41f8-84f8-fd41a2e5c64a"
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
                    "dm-name-vg--kvm-edalkbwp03.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-JTqPRO30ljMSQ0ujaE3DTaw5PcSITxMvVZmPXoVRN3qDDZLDdkVeYNAGRS79LEYg"
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
            "sectors": "62914560", 
            "sectorsize": "512", 
            "size": "30.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-3": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalpert02.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-JTqPRO30ljMSQ0ujaE3DTaw5PcSITxMvsp1TTc0Ehisb0JzEfB1oISAdes0svZom"
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
                    "dm-name-vg--kvm-edalldap02.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-JTqPRO30ljMSQ0ujaE3DTaw5PcSITxMvbeZZUcNIgleKq5uptzZW9XmjPo44aPo4"
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
        "dm-6": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-var", 
                    "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqENdj1jcFZ1J0OttthYENq2koGkgrffXd"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "10f50e0a-8655-4cc7-b8c4-17f9ef1446b4"
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
        "dm-7": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-opt", 
                    "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyq1eelSE9PGiebQDynno0H4a6kb6q5NaUE"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "dda83442-fc83-4a95-b8ce-8f94afcad8f0"
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
        "dm-8": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-home", 
                    "dm-uuid-LVM-LpOmnZ6vfj97bIV3x54yAJ6jiIyHlZyqlCu5wPqcpHSsImzGzl23zYPPqNjAPrcw"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "1e9c91f7-7805-4332-8f40-24d0ff43f1fc"
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
        "sda": {
            "holders": [], 
            "host": "RAID bus controller: LSI Logic / Symbios Logic MegaRAID SAS 1078 (rev 04)", 
            "links": {
                "ids": [
                    "scsi-36001ec90f1a7d10022878686049ff7d7", 
                    "wwn-0x6001ec90f1a7d10022878686049ff7d7"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "PERC 6/i", 
            "partitions": {
                "sda1": {
                    "holders": [], 
                    "links": {
                        "ids": [
                            "scsi-36001ec90f1a7d10022878686049ff7d7-part1", 
                            "wwn-0x6001ec90f1a7d10022878686049ff7d7-part1"
                        ], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "931e34e2-2647-4835-9e73-35130d1ed003"
                        ]
                    }, 
                    "sectors": "1048576", 
                    "sectorsize": 512, 
                    "size": "512.00 MB", 
                    "start": "2048", 
                    "uuid": "931e34e2-2647-4835-9e73-35130d1ed003"
                }, 
                "sda2": {
                    "holders": [], 
                    "links": {
                        "ids": [
                            "scsi-36001ec90f1a7d10022878686049ff7d7-part2", 
                            "wwn-0x6001ec90f1a7d10022878686049ff7d7-part2"
                        ], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "229ee82f-3a9c-499b-b4d3-5ab8f7723b22"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "1050624", 
                    "uuid": "229ee82f-3a9c-499b-b4d3-5ab8f7723b22"
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
                            "lvm-pv-uuid-ublcaw-agAt-g3QS-NJdx-Wkp1-a5Y5-LdMyRt", 
                            "scsi-36001ec90f1a7d10022878686049ff7d7-part3", 
                            "wwn-0x6001ec90f1a7d10022878686049ff7d7-part3"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1", 
                            "dm-6", 
                            "dm-7", 
                            "dm-8"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "282327040", 
                    "sectorsize": 512, 
                    "size": "134.62 GB", 
                    "start": "3147776", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "285474816", 
            "sectorsize": "512", 
            "size": "136.12 GB", 
            "support_discard": "0", 
            "vendor": "DELL", 
            "virtual": 1, 
            "wwn": "0x6001ec90f1a7d10022878686049ff7d7"
        }, 
        "sdb": {
            "holders": [
                "vg--kvm-edalkbwp03.elan.elantecs.com--disk1", 
                "vg--kvm-edalpert02.elan.elantecs.com--disk1", 
                "vg--kvm-edalldap02.elan.elantecs.com--disk1"
            ], 
            "host": "RAID bus controller: LSI Logic / Symbios Logic MegaRAID SAS 1078 (rev 04)", 
            "links": {
                "ids": [
                    "lvm-pv-uuid-V6JMkg-fXXw-FtZs-ZDoG-zDO0-K97L-e2aC8a", 
                    "scsi-36001ec90f1a7d1002287d50f0a10f99b", 
                    "wwn-0x6001ec90f1a7d1002287d50f0a10f99b"
                ], 
                "labels": [], 
                "masters": [
                    "dm-2", 
                    "dm-3", 
                    "dm-5"
                ], 
                "uuids": []
            }, 
            "model": "PERC 6/i", 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "285474816", 
            "sectorsize": "512", 
            "size": "136.12 GB", 
            "support_discard": "0", 
            "vendor": "DELL", 
            "virtual": 1, 
            "wwn": "0x6001ec90f1a7d1002287d50f0a10f99b"
        }, 
        "sdc": {
            "holders": [], 
            "host": "USB controller: Intel Corporation 631xESB/632xESB/3100 Chipset EHCI USB2 Controller (rev 09)", 
            "links": {
                "ids": [
                    "usb-Dell_Virtual_Floppy_1028_123456-0:0"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "Virtual  Floppy", 
            "partitions": {}, 
            "removable": "1", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
            "support_discard": "0", 
            "vendor": "Dell", 
            "virtual": 1
        }, 
        "sr0": {
            "holders": [], 
            "host": "IDE interface: Intel Corporation 631xESB/632xESB IDE Controller (rev 09)", 
            "links": {
                "ids": [
                    "ata-HL-DT-STCD-RW_DVD-ROM_GCC-T10N"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "CDRW/DVD GCCT10N", 
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
            "virtual": 1
        }, 
        "sr1": {
            "holders": [], 
            "host": "USB controller: Intel Corporation 631xESB/632xESB/3100 Chipset EHCI USB2 Controller (rev 09)", 
            "links": {
                "ids": [
                    "usb-Dell_Virtual_CDROM_1028_123456-0:0"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "Virtual  CDROM", 
            "partitions": {}, 
            "removable": "1", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "2097151", 
            "sectorsize": "512", 
            "size": "1024.00 MB", 
            "support_discard": "0", 
            "vendor": "Dell", 
            "virtual": 1
        }
    }, 
    "ansible_distribution": "CentOS", 
    "ansible_distribution_file_parsed": true, 
    "ansible_distribution_file_path": "/etc/redhat-release", 
    "ansible_distribution_file_variety": "RedHat", 
    "ansible_distribution_major_version": "7", 
    "ansible_distribution_release": "Core", 
    "ansible_distribution_version": "7.5", 
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-zocfubpfvruqykcmunvhvlzwygfifjic ; /usr/bin/python", 
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
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
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
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "00:22:19:05:5e:6d", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:03:00.0", 
        "promisc": true, 
        "speed": 100, 
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
            "highdma": "on [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "off [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "on", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on", 
            "rx_fcs": "off [fixed]", 
            "rx_vlan_filter": "off [fixed]", 
            "rx_vlan_offload": "on", 
            "rx_vlan_stag_filter": "off [fixed]", 
            "rx_vlan_stag_hw_parse": "off [fixed]", 
            "scatter_gather": "on", 
            "tcp_segmentation_offload": "on", 
            "tx_checksum_fcoe_crc": "off [fixed]", 
            "tx_checksum_ip_generic": "off [fixed]", 
            "tx_checksum_ipv4": "on", 
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
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "00:22:19:05:5e:6f", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:07:00.0", 
        "promisc": true, 
        "speed": 1000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [], 
    "ansible_fips": false, 
    "ansible_form_factor": "Rack Mount Chassis", 
    "ansible_fqdn": "edalkvmp02.elan.elantecs.com", 
    "ansible_hostname": "edalkvmp02", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "br0", 
        "vnet0", 
        "vnet1", 
        "eth1", 
        "eth0", 
        "virbr0-nic", 
        "virbr0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:57677aedf7", 
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
            "date": "Thu Feb  6 18:20:53 UTC 2020"
        }, 
        "environment": {
            "environment": "PRODUCTION"
        }, 
        "keepalived": {
            "keepalived_priority": "101"
        }, 
        "kvm_domains": {
            "virtual_vms": "['edalkbwp03.elan.elantecs.com', 'edalpert02.elan.elantecs.com', 'edalldap02.elan.elantecs.com']"
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
        "description": "CentOS Linux release 7.5.1804 (Core)", 
        "id": "CentOS", 
        "major_release": "7", 
        "release": "7.5.1804"
    }, 
    "ansible_lvm": {
        "lvs": {
            "edalkbwp03.elan.elantecs.com-disk1": {
                "size_g": "30.00", 
                "vg": "vg-kvm"
            }, 
            "edalldap02.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
            "edalpert02.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
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
                "free_g": "118.62", 
                "size_g": "134.62", 
                "vg": "vg01"
            }, 
            "/dev/sdb": {
                "free_g": "66.12", 
                "size_g": "136.12", 
                "vg": "vg-kvm"
            }
        }, 
        "vgs": {
            "vg-kvm": {
                "free_g": "66.12", 
                "num_lvs": "3", 
                "num_pvs": "1", 
                "size_g": "136.12"
            }, 
            "vg01": {
                "free_g": "118.62", 
                "num_lvs": "5", 
                "num_pvs": "1", 
                "size_g": "134.62"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "aba129d441324e99bdc10f32d4b9e1e2", 
    "ansible_memfree_mb": 254, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 6541, 
            "used": 5309
        }, 
        "real": {
            "free": 254, 
            "total": 11850, 
            "used": 11596
        }, 
        "swap": {
            "cached": 18, 
            "free": 954, 
            "total": 1023, 
            "used": 69
        }
    }, 
    "ansible_memtotal_mb": 11850, 
    "ansible_mounts": [
        {
            "block_available": 353800, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 145868, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext4", 
            "inode_available": 124947, 
            "inode_total": 131072, 
            "inode_used": 6125, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1449164800, 
            "size_total": 2046640128, 
            "uuid": "10f50e0a-8655-4cc7-b8c4-17f9ef1446b4"
        }, 
        {
            "block_available": 467695, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 31973, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext4", 
            "inode_available": 130982, 
            "inode_total": 131072, 
            "inode_used": 90, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1915678720, 
            "size_total": 2046640128, 
            "uuid": "1e9c91f7-7805-4332-8f40-24d0ff43f1fc"
        }, 
        {
            "block_available": 89226, 
            "block_size": 4096, 
            "block_total": 124914, 
            "block_used": 35688, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 32386, 
            "inode_total": 32768, 
            "inode_used": 382, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 365469696, 
            "size_total": 511647744, 
            "uuid": "931e34e2-2647-4835-9e73-35130d1ed003"
        }, 
        {
            "block_available": 829024, 
            "block_size": 4096, 
            "block_total": 1515408, 
            "block_used": 686384, 
            "device": "/dev/mapper/vg01-usr", 
            "fstype": "ext4", 
            "inode_available": 314010, 
            "inode_total": 393216, 
            "inode_used": 79206, 
            "mount": "/usr", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3395682304, 
            "size_total": 6207111168, 
            "uuid": "ec02914d-1f68-48ec-8307-b0154b1aa552"
        }, 
        {
            "block_available": 924430, 
            "block_size": 4096, 
            "block_total": 999344, 
            "block_used": 74914, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext4", 
            "inode_available": 258135, 
            "inode_total": 262144, 
            "inode_used": 4009, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3786465280, 
            "size_total": 4093313024, 
            "uuid": "c5ffac2f-8a9e-41f8-84f8-fd41a2e5c64a"
        }, 
        {
            "block_available": 465989, 
            "block_size": 4096, 
            "block_total": 499668, 
            "block_used": 33679, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext4", 
            "inode_available": 130776, 
            "inode_total": 131072, 
            "inode_used": 296, 
            "mount": "/opt", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1908690944, 
            "size_total": 2046640128, 
            "uuid": "dda83442-fc83-4a95-b8ce-8f94afcad8f0"
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
            "options": "rw,relatime,fd=6,pgrp=3320,timeout=300,minproto=5,maxproto=5,indirect", 
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
            "options": "rw,relatime,fd=18,pgrp=3320,timeout=300,minproto=5,maxproto=5,indirect", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edalkvmp02.elan.elantecs.com", 
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
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
        "1", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
        "2", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
        "3", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
        "4", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
        "5", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
        "6", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
        "7", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz"
    ], 
    "ansible_processor_cores": 4, 
    "ansible_processor_count": 2, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 8, 
    "ansible_product_name": "PowerEdge 2950", 
    "ansible_product_serial": "9ZGZDH1", 
    "ansible_product_uuid": "44454C4C-5A00-1047-805A-B9C04F444831", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMPTbc644AA+J7jf4Ln0SNZ+I30gfA3Za0eZxssK0/d3C7p7gh6aJAXnjCjrMgVuXvnm2UHMPpd2b6q7ZFW3Udc=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIAqcWErXdhOOB82DhtwyOHwkHzGKZlL1r0+ksKgXUg1F", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDaQZbv3CU+IzSuMbhXDwn7CcyAZPL6bH1HFvs3Ns8PuZqLHgX8v9nMQ6E2bLmfuwGJwhUq74M5SSyJYI0LeFbIZdLj6oML9oyButmWwhJ29VV80lbxH5d4buWvlhcig3yjuMS7usG+tGGDQlbHHvFulSSOGM6ijlDqSejVZ1HRSUVdcuTI5gUbPRt/1bDvFHRAehGMrR0BGuc1VG15dO7dklC4g46IInjNTnxQ3VeQ5f6u8jnJJXZqE85vf7dDs8uS7Nwq+zzFZpV9aIXpw6GwI9iDaWeIUeqjeLRw7hjItYsrCgWdQmivgUUUwQSOUjxqbc5aNHyXh3mU5iI5BVMV", 
    "ansible_swapfree_mb": 954, 
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
    "ansible_uptime_seconds": 1094829, 
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
        "id": "8000.5254001edbd3", 
        "interfaces": [
            "virbr0-nic"
        ], 
        "ipv4": {
            "address": "192.168.122.1", 
            "broadcast": "192.168.122.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.122.0"
        }, 
        "macaddress": "52:54:00:1e:db:d3", 
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
        "macaddress": "52:54:00:1e:db:d3", 
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
        "macaddress": "fe:54:00:ff:6c:32", 
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
        "macaddress": "fe:54:00:36:08:1e", 
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
    "facter_bios_release_date": "10/30/2010", 
    "facter_bios_vendor": "Dell Inc.", 
    "facter_bios_version": "2.7.0", 
    "facter_blockdevice_sda_model": "PERC 6/i", 
    "facter_blockdevice_sda_size": 146163105792, 
    "facter_blockdevice_sda_vendor": "DELL", 
    "facter_blockdevice_sdb_model": "PERC 6/i", 
    "facter_blockdevice_sdb_size": 146163105792, 
    "facter_blockdevice_sdb_vendor": "DELL", 
    "facter_blockdevice_sdc_model": "Virtual  Floppy", 
    "facter_blockdevice_sdc_size": 0, 
    "facter_blockdevice_sdc_vendor": "Dell", 
    "facter_blockdevice_sr0_model": "CDRW/DVD GCCT10N", 
    "facter_blockdevice_sr0_size": 1073741312, 
    "facter_blockdevice_sr0_vendor": "HL-DT-ST", 
    "facter_blockdevice_sr1_model": "Virtual  CDROM", 
    "facter_blockdevice_sr1_size": 1073741312, 
    "facter_blockdevice_sr1_vendor": "Dell", 
    "facter_blockdevices": "sda,sdb,sdc,sr0,sr1", 
    "facter_boardmanufacturer": "Dell Inc.", 
    "facter_boardproductname": "0M332H", 
    "facter_boardserialnumber": "..CN7082187E00CW.", 
    "facter_chash": "4ee37142.0", 
    "facter_common_counter_simple": 0, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edalkvmp02.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalkvmp02", 
    "facter_id": "root", 
    "facter_interfaces": "br0,eth0,eth1,lo,virbr0,virbr0_nic,vnet0,vnet1", 
    "facter_ipaddress": "192.168.2.128", 
    "facter_ipaddress_br0": "192.168.2.128", 
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
    "facter_lsb_release": "CentOS Linux release 7.5.1804 (Core)", 
    "facter_lsbdistcodename": "Core", 
    "facter_lsbdistdescription": "CentOS Linux release 7.5.1804 (Core) ", 
    "facter_lsbdistid": "CentOS", 
    "facter_lsbdistrelease": "7.5.1804", 
    "facter_lsbmajdistrelease": "7", 
    "facter_lsbminordistrelease": "5", 
    "facter_lsbrelease": ":core-4.1-amd64:core-4.1-noarch", 
    "facter_macaddress": "00:22:19:05:5e:6d", 
    "facter_macaddress_br0": "00:22:19:05:5e:6d", 
    "facter_macaddress_eth0": "00:22:19:05:5e:6d", 
    "facter_macaddress_eth1": "00:22:19:05:5e:6f", 
    "facter_macaddress_virbr0": "52:54:00:1e:db:d3", 
    "facter_macaddress_virbr0_nic": "52:54:00:1e:db:d3", 
    "facter_macaddress_vnet0": "fe:54:00:ff:6c:32", 
    "facter_macaddress_vnet1": "fe:54:00:36:08:1e", 
    "facter_manufacturer": "Dell Inc.", 
    "facter_mcopackages": "mcollective-puppet-agent mcollective-service-client mcollective-nrpe-client mcollective-sysctl-data mcollective-filemgr-common mcollective-nettest-common mcollective-puppet-client mcollective-filemgr-agent mcollective-actionpolicy-auth mcollective-nettest-client mcollective-sshkey-security mcollective-service-agent mcollective-puppet-common mcollective-nrpe-common mcollective-iptables-client mcollective-package-common mcollective-iptables-agent mcollective-nettest-agent mcollective-iptables-common mcollective-nrpe-agent mcollective-package-agent mcollective-service-common mcollective-package-client mcollective", 
    "facter_memoryfree": "6.35 GB", 
    "facter_memoryfree_mb": "6504.01", 
    "facter_memorysize": "11.57 GB", 
    "facter_memorysize_mb": "11850.70", 
    "facter_mtu_br0": 1500, 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_eth1": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_mtu_virbr0": 1500, 
    "facter_mtu_virbr0_nic": 1500, 
    "facter_mtu_vnet0": 1500, 
    "facter_mtu_vnet1": 1500, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_br0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_netmask_virbr0": "255.255.255.0", 
    "facter_network_br0": "192.168.2.0", 
    "facter_network_lo": "127.0.0.0", 
    "facter_network_virbr0": "192.168.122.0", 
    "facter_operatingsystem": "CentOS", 
    "facter_operatingsystemmajrelease": "7", 
    "facter_operatingsystemrelease": "7.5.1804", 
    "facter_os": {
        "family": "RedHat", 
        "lsb": {
            "distcodename": "Core", 
            "distdescription": "CentOS Linux release 7.5.1804 (Core) ", 
            "distid": "CentOS", 
            "distrelease": "7.5.1804", 
            "majdistrelease": "7", 
            "minordistrelease": "5", 
            "release": ":core-4.1-amd64:core-4.1-noarch"
        }, 
        "name": "CentOS", 
        "release": {
            "full": "7.5.1804", 
            "major": "7", 
            "minor": "5"
        }
    }, 
    "facter_osfamily": "RedHat", 
    "facter_package_provider": "yum", 
    "facter_partitions": {
        "sda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "1048576", 
            "uuid": "931e34e2-2647-4835-9e73-35130d1ed003"
        }, 
        "sda2": {
            "filesystem": "swap", 
            "size": "2097152", 
            "uuid": "229ee82f-3a9c-499b-b4d3-5ab8f7723b22"
        }, 
        "sda3": {
            "filesystem": "LVM2_member", 
            "size": "282327040"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 2, 
    "facter_processor0": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processor1": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processor2": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processor3": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processor4": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processor5": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processor6": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processor7": "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
    "facter_processorcount": 8, 
    "facter_processors": {
        "count": 8, 
        "models": [
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz", 
            "Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz"
        ], 
        "physicalcount": 2
    }, 
    "facter_productname": "PowerEdge 2950", 
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
    "facter_serialnumber": "9ZGZDH1", 
    "facter_serverid": "2", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edalkvmp02.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDaQZbv3CU+IzSuMbhXDwn7CcyAZPL6bH1HFvs3Ns8PuZqLHgX8v9nMQ6E2bLmfuwGJwhUq74M5SSyJYI0LeFbIZdLj6oML9oyButmWwhJ29VV80lbxH5d4buWvlhcig3yjuMS7usG+tGGDQlbHHvFulSSOGM6ijlDqSejVZ1HRSUVdcuTI5gUbPRt/1bDvFHRAehGMrR0BGuc1VG15dO7dklC4g46IInjNTnxQ3VeQ5f6u8jnJJXZqE85vf7dDs8uS7Nwq+zzFZpV9aIXpw6GwI9iDaWeIUeqjeLRw7hjItYsrCgWdQmivgUUUwQSOUjxqbc5aNHyXh3mU5iI5BVMV", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMPTbc644AA+J7jf4Ln0SNZ+I30gfA3Za0eZxssK0/d3C7p7gh6aJAXnjCjrMgVuXvnm2UHMPpd2b6q7ZFW3Udc=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIAqcWErXdhOOB82DhtwyOHwkHzGKZlL1r0+ksKgXUg1F", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 779b0a6fabdb8f0c8e8a4c8704f7fc682eba1075\nSSHFP 3 2 90d1eee1b60902dff7788beda9d18e86381b2cfdab749c64ded24216f36215ff", 
    "facter_sshfp_ed25519": "SSHFP 4 1 75edca6396bec1e3753a7cb7f405047c549f684b\nSSHFP 4 2 a798823b9f5f617ed4c8575fda3bcd47640229be102388c0647301ac488a1896", 
    "facter_sshfp_rsa": "SSHFP 1 1 35041187100488d3516b005cf38892e69bf3a68d\nSSHFP 1 2 1b1d8175c5d8a83583010fe1307e5fff43b45a5e1216997764dcb49d1155d595", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDaQZbv3CU+IzSuMbhXDwn7CcyAZPL6bH1HFvs3Ns8PuZqLHgX8v9nMQ6E2bLmfuwGJwhUq74M5SSyJYI0LeFbIZdLj6oML9oyButmWwhJ29VV80lbxH5d4buWvlhcig3yjuMS7usG+tGGDQlbHHvFulSSOGM6ijlDqSejVZ1HRSUVdcuTI5gUbPRt/1bDvFHRAehGMrR0BGuc1VG15dO7dklC4g46IInjNTnxQ3VeQ5f6u8jnJJXZqE85vf7dDs8uS7Nwq+zzFZpV9aIXpw6GwI9iDaWeIUeqjeLRw7hjItYsrCgWdQmivgUUUwQSOUjxqbc5aNHyXh3mU5iI5BVMV", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "954.32 MB", 
    "facter_swapfree_mb": "954.32", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 12, 
        "hours": 304, 
        "seconds": 1094832, 
        "uptime": "12 days"
    }, 
    "facter_timezone": "UTC", 
    "facter_type": "Rack Mount Chassis", 
    "facter_uniqueid": "a8c08002", 
    "facter_uptime": "12 days", 
    "facter_uptime_days": 12, 
    "facter_uptime_hours": 304, 
    "facter_uptime_seconds": 1094832, 
    "facter_uuid": "44454C4C-5A00-1047-805A-B9C04F444831", 
    "facter_vcsrepo_svn_ver": "1.7.14", 
    "facter_virt_type": "VT-x", 
    "facter_virtual": "physical", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}