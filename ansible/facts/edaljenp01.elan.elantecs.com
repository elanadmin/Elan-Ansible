{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.122.1", 
        "192.168.2.154"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "01/01/2011", 
    "ansible_bios_version": "0.5.1", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-693.17.1.el7.x86_64", 
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
        "splash": "quiet", 
        "systemd.debug": true
    }, 
    "ansible_date_time": {
        "date": "2020-06-21", 
        "day": "21", 
        "epoch": "1592723177", 
        "hour": "02", 
        "iso8601": "2020-06-21T07:06:17Z", 
        "iso8601_basic": "20200621T020617957091", 
        "iso8601_basic_short": "20200621T020617", 
        "iso8601_micro": "2020-06-21T07:06:17.957257Z", 
        "minute": "06", 
        "month": "06", 
        "second": "17", 
        "time": "02:06:17", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Sunday", 
        "weekday_number": "0", 
        "weeknumber": "24", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.154", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "52:54:00:7f:5a:ee", 
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
                "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzEob4z2XL1BfHiVftaSMyoMLeHxix1fOgQ"
            ], 
            "dm-1": [
                "dm-name-vg00-swap", 
                "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzEudSVJzqm6nsSgmWJTmAADKS9EGtMixEL"
            ], 
            "dm-2": [
                "dm-name-vg00-var", 
                "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzE30lSfe3GYamB6Yt3GhVKXkmi5xsLh2SY"
            ], 
            "dm-3": [
                "dm-name-vg00-home", 
                "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzE626TACCEK3ydWEPeuoAYlzSaxHpj3qzr"
            ], 
            "vda2": [
                "lvm-pv-uuid-e1y3B3-mHYe-tv12-uve6-f5Qd-jncH-DNRPjO"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "vda2": [
                "dm-0", 
                "dm-1", 
                "dm-2", 
                "dm-3"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "96227273-557e-4ac3-8596-81f0617f5aa6"
            ], 
            "dm-1": [
                "7fc0859a-24d6-4096-8928-e3d36178b110"
            ], 
            "dm-2": [
                "cbf73998-cf9b-468e-b753-db13700964a6"
            ], 
            "dm-3": [
                "9032cfb9-f871-4128-b969-6b7644f6dd01"
            ], 
            "vda1": [
                "11ec426e-6803-4c80-b990-fcf0794b956f"
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
                    "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzEob4z2XL1BfHiVftaSMyoMLeHxix1fOgQ"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "96227273-557e-4ac3-8596-81f0617f5aa6"
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
                    "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzEudSVJzqm6nsSgmWJTmAADKS9EGtMixEL"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "7fc0859a-24d6-4096-8928-e3d36178b110"
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
                    "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzE30lSfe3GYamB6Yt3GhVKXkmi5xsLh2SY"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "cbf73998-cf9b-468e-b753-db13700964a6"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "25165824", 
            "sectorsize": "512", 
            "size": "12.00 GB", 
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
                    "dm-uuid-LVM-33kcMGtUTwsSGnVcinSmlHwRmSkcMuzE626TACCEK3ydWEPeuoAYlzSaxHpj3qzr"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "9032cfb9-f871-4128-b969-6b7644f6dd01"
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
                            "11ec426e-6803-4c80-b990-fcf0794b956f"
                        ]
                    }, 
                    "sectors": "1024000", 
                    "sectorsize": 512, 
                    "size": "500.00 MB", 
                    "start": "2048", 
                    "uuid": "11ec426e-6803-4c80-b990-fcf0794b956f"
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
                            "lvm-pv-uuid-e1y3B3-mHYe-tv12-uve6-f5Qd-jncH-DNRPjO"
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
                    "sectors": "61888512", 
                    "sectorsize": 512, 
                    "size": "29.51 GB", 
                    "start": "1026048", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "62914560", 
            "sectorsize": "512", 
            "size": "30.00 GB", 
            "support_discard": "0", 
            "vendor": "0x1af4", 
            "virtual": 1
        }, 
        "vdb": {
            "holders": [], 
            "host": "SCSI storage controller: Red Hat, Inc Virtio block device", 
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
            "sectors": "62914560", 
            "sectorsize": "512", 
            "size": "30.00 GB", 
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
    "ansible_distribution_version": "7.1", 
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-mqxjadbzjxgysauvixowpweslsqtgvdc ; /usr/bin/python", 
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
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
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
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "off [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_sctp_segmentation": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "off", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "off [fixed]", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "192.168.2.154", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "52:54:00:7f:5a:ee", 
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
    "ansible_fqdn": "edaljenp01.elan.elantecs.com", 
    "ansible_hostname": "edaljenp01", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "virbr0", 
        "virbr0-nic", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:57129f597e5b", 
    "ansible_kernel": "3.10.0-693.17.1.el7.x86_64", 
    "ansible_kernel_version": "#1 SMP Thu Jan 25 20:13:58 UTC 2018", 
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
            "tx_mpls_segmentation": "off [fixed]", 
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
        "description": "CentOS Linux release 7.1.1503 (Core)", 
        "id": "CentOS", 
        "major_release": "7", 
        "release": "7.1.1503"
    }, 
    "ansible_lvm": {
        "lvs": {
            "home": {
                "size_g": "1.00", 
                "vg": "vg00"
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
                "size_g": "12.00", 
                "vg": "vg00"
            }
        }, 
        "pvs": {
            "/dev/vda2": {
                "free_g": "7.51", 
                "size_g": "29.51", 
                "vg": "vg00"
            }
        }, 
        "vgs": {
            "vg00": {
                "free_g": "7.51", 
                "num_lvs": "4", 
                "num_pvs": "1", 
                "size_g": "29.51"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "6ceee7fb00d641388094fb94e645fca7", 
    "ansible_memfree_mb": 480, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 900, 
            "used": 1947
        }, 
        "real": {
            "free": 480, 
            "total": 2847, 
            "used": 2367
        }, 
        "swap": {
            "cached": 48, 
            "free": 273, 
            "total": 1023, 
            "used": 750
        }
    }, 
    "ansible_memtotal_mb": 2847, 
    "ansible_mounts": [
        {
            "block_available": 935067, 
            "block_size": 4096, 
            "block_total": 3079970, 
            "block_used": 2144903, 
            "device": "/dev/mapper/vg00-var", 
            "fstype": "ext4", 
            "inode_available": 740965, 
            "inode_total": 786432, 
            "inode_used": 45467, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3830034432, 
            "size_total": 12615557120, 
            "uuid": "cbf73998-cf9b-468e-b753-db13700964a6"
        }, 
        {
            "block_available": 215883, 
            "block_size": 4096, 
            "block_total": 249830, 
            "block_used": 33947, 
            "device": "/dev/mapper/vg00-home", 
            "fstype": "ext4", 
            "inode_available": 65312, 
            "inode_total": 65536, 
            "inode_used": 224, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 884256768, 
            "size_total": 1023303680, 
            "uuid": "9032cfb9-f871-4128-b969-6b7644f6dd01"
        }, 
        {
            "block_available": 179441, 
            "block_size": 1024, 
            "block_total": 487634, 
            "block_used": 308193, 
            "device": "/dev/vda1", 
            "fstype": "ext4", 
            "inode_available": 127626, 
            "inode_total": 128016, 
            "inode_used": 390, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 183747584, 
            "size_total": 499337216, 
            "uuid": "11ec426e-6803-4c80-b990-fcf0794b956f"
        }, 
        {
            "block_available": 925042, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 1106428, 
            "device": "/dev/mapper/vg00-root", 
            "fstype": "ext4", 
            "inode_available": 374265, 
            "inode_total": 524288, 
            "inode_used": 150023, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3788972032, 
            "size_total": 8320901120, 
            "uuid": "96227273-557e-4ac3-8596-81f0617f5aa6"
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
            "options": "rw,relatime,fd=6,pgrp=22891,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=22934854", 
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
            "options": "rw,relatime,fd=18,pgrp=22891,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=22937907", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edaljenp01.elan.elantecs.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-693.17.1.el7.x86_64", 
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
        "splash": "quiet", 
        "systemd.debug": true
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
    "ansible_product_uuid": "8F0098DE-37C8-497A-8440-62DC7947A299", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZnYPhiYa7+S0Yc52S+9mJI5XrybtbOI85FSU+xlTrq/eaoT/QHZrgj4UM0ui4yo6Ube8zUaVAAVbYS+CMAanM=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIDl0sH6EixoXjBiKAkjNJ6nXL56nz93wDcu+dOeF/ih5", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCx6pUQfvdOuUE0OEJUmOkwUF2AH1kBoN+7MWzCqkK4kSBVaVKOhEhH2SBl6kFviNjqUTxErj4OAeGM6ABUKeP6e/m+UD9w2Vu/1avI6MtraOspHRv5eCqgsRMw1lZ/vmZxonoTs7w5wOrvRTDmN8jNBAj+Seu091EDeeDlK/JFyW3WFlZEeE7mxwYPV4hWUUhNLJdDAX6L5FRpaTjMW0SFOj3GCLjKjsIUyJp2ZCKLtxeKnNnENJnYOU5X9SFAw+JFFobSE3ZJv4oG1Z+zv66dciuR/yT8A9o0SXl3g1o+v217XKAE8oCJKV8PpGtUHwcg7pyC5do1UwQFNHpBDSHz", 
    "ansible_swapfree_mb": 273, 
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
    "ansible_uptime_seconds": 5159556, 
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
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
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
            "tx_gre_csum_segmentation": "on", 
            "tx_gre_segmentation": "on", 
            "tx_gso_partial": "on", 
            "tx_gso_robust": "off [requested on]", 
            "tx_ipip_segmentation": "on", 
            "tx_lockless": "on [fixed]", 
            "tx_mpls_segmentation": "on", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sctp_segmentation": "off [requested on]", 
            "tx_sit_segmentation": "on", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_mangleid_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_csum_segmentation": "on", 
            "tx_udp_tnl_segmentation": "on", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "on", 
            "udp_fragmentation_offload": "off [requested on]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "id": "8000.52540065e134", 
        "interfaces": [
            "virbr0-nic"
        ], 
        "ipv4": {
            "address": "192.168.122.1", 
            "broadcast": "192.168.122.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.122.0"
        }, 
        "macaddress": "52:54:00:65:e1:34", 
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
            "hw_tc_offload": "off [fixed]", 
            "l2_fwd_offload": "off [fixed]", 
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
            "tx_gre_csum_segmentation": "off [fixed]", 
            "tx_gre_segmentation": "off [fixed]", 
            "tx_gso_partial": "off [fixed]", 
            "tx_gso_robust": "off [fixed]", 
            "tx_ipip_segmentation": "off [fixed]", 
            "tx_lockless": "on [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "off", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "on", 
            "tx_sctp_segmentation": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "off [requested on]", 
            "tx_tcp_ecn_segmentation": "off [requested on]", 
            "tx_tcp_mangleid_segmentation": "off", 
            "tx_tcp_segmentation": "off [requested on]", 
            "tx_udp_tnl_csum_segmentation": "off [fixed]", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "on", 
            "udp_fragmentation_offload": "off [requested on]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "52:54:00:65:e1:34", 
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
    "facter_blockdevice_vda_size": 32212254720, 
    "facter_blockdevice_vda_vendor": "0x1af4", 
    "facter_blockdevice_vdb_size": 32212254720, 
    "facter_blockdevice_vdb_vendor": "0x1af4", 
    "facter_blockdevices": "vda,vdb", 
    "facter_chash": "4ee37142.0", 
    "facter_common_counter_simple": 0, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edaljenp01.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edaljenp01", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,lo,virbr0,virbr0_nic", 
    "facter_ipaddress": "192.168.2.154", 
    "facter_ipaddress_eth0": "192.168.2.154", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_ipaddress_virbr0": "192.168.122.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": true, 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "3.10", 
    "facter_kernelrelease": "3.10.0-693.17.1.el7.x86_64", 
    "facter_kernelversion": "3.10.0", 
    "facter_ldapadd": "", 
    "facter_ldapdel": "", 
    "facter_ldapmod": "", 
    "facter_ldapusers": "", 
    "facter_lsb_release": "CentOS Linux release 7.1.1503 (Core)", 
    "facter_lsbdistcodename": "Core", 
    "facter_lsbdistdescription": "CentOS Linux release 7.1.1503 (Core) ", 
    "facter_lsbdistid": "CentOS", 
    "facter_lsbdistrelease": "7.1.1503", 
    "facter_lsbmajdistrelease": "7", 
    "facter_lsbminordistrelease": "1", 
    "facter_lsbrelease": ":core-4.1-amd64:core-4.1-noarch", 
    "facter_macaddress": "52:54:00:7f:5a:ee", 
    "facter_macaddress_eth0": "52:54:00:7f:5a:ee", 
    "facter_macaddress_virbr0": "52:54:00:65:e1:34", 
    "facter_macaddress_virbr0_nic": "52:54:00:65:e1:34", 
    "facter_manufacturer": "Red Hat", 
    "facter_mcopackages": "mcollective-filemgr-agent mcollective-nettest-client mcollective-package-agent mcollective-nrpe-common mcollective-package-client mcollective-package-common mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-sshkey-security mcollective-service-agent mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-iptables-agent mcollective-nettest-agent mcollective-sysctl-data mcollective-actionpolicy-auth mcollective-nrpe-client mcollective-puppet-common mcollective-iptables-client mcollective-puppet-client mcollective", 
    "facter_memoryfree": "865.86 MB", 
    "facter_memoryfree_mb": "865.86", 
    "facter_memorysize": "2.78 GB", 
    "facter_memorysize_mb": "2847.02", 
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
    "facter_operatingsystemrelease": "7.1.1503", 
    "facter_os": {
        "family": "RedHat", 
        "lsb": {
            "distcodename": "Core", 
            "distdescription": "CentOS Linux release 7.1.1503 (Core) ", 
            "distid": "CentOS", 
            "distrelease": "7.1.1503", 
            "majdistrelease": "7", 
            "minordistrelease": "1", 
            "release": ":core-4.1-amd64:core-4.1-noarch"
        }, 
        "name": "CentOS", 
        "release": {
            "full": "7.1.1503", 
            "major": "7", 
            "minor": "1"
        }
    }, 
    "facter_osfamily": "RedHat", 
    "facter_package_provider": "yum", 
    "facter_partitions": {
        "vda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "1024000", 
            "uuid": "11ec426e-6803-4c80-b990-fcf0794b956f"
        }, 
        "vda2": {
            "filesystem": "LVM2_member", 
            "size": "61888512"
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
    "facter_python3_high": "/usr/bin/python3.4", 
    "facter_root_home": "/root", 
    "facter_rubyplatform": "x86_64-linux", 
    "facter_rubysitedir": "/usr/local/share/ruby/site_ruby/", 
    "facter_rubyversion": "2.0.0", 
    "facter_runlevel": "3", 
    "facter_selinux": false, 
    "facter_serialnumber": "Not Specified", 
    "facter_serverid": "1", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edaljenp01.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCx6pUQfvdOuUE0OEJUmOkwUF2AH1kBoN+7MWzCqkK4kSBVaVKOhEhH2SBl6kFviNjqUTxErj4OAeGM6ABUKeP6e/m+UD9w2Vu/1avI6MtraOspHRv5eCqgsRMw1lZ/vmZxonoTs7w5wOrvRTDmN8jNBAj+Seu091EDeeDlK/JFyW3WFlZEeE7mxwYPV4hWUUhNLJdDAX6L5FRpaTjMW0SFOj3GCLjKjsIUyJp2ZCKLtxeKnNnENJnYOU5X9SFAw+JFFobSE3ZJv4oG1Z+zv66dciuR/yT8A9o0SXl3g1o+v217XKAE8oCJKV8PpGtUHwcg7pyC5do1UwQFNHpBDSHz", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZnYPhiYa7+S0Yc52S+9mJI5XrybtbOI85FSU+xlTrq/eaoT/QHZrgj4UM0ui4yo6Ube8zUaVAAVbYS+CMAanM=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIDl0sH6EixoXjBiKAkjNJ6nXL56nz93wDcu+dOeF/ih5", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 32042da301ebebf909c4e66bdfd3cc45dd234dea\nSSHFP 3 2 e9216abaa7516d4f2a050a547deaf39a9f7283070638ec72401c918b75b8dd69", 
    "facter_sshfp_ed25519": "SSHFP 4 1 354e1eb2d7bf5e7fa4e0ccecd298e00df98871fa\nSSHFP 4 2 c86c2524d91a32d3e63b5fe0a404dd9dad0f52baa19041ccce25f561eb05cd91", 
    "facter_sshfp_rsa": "SSHFP 1 1 2b2f4f5e1fdf2908b10d93549a331ed69e500a0a\nSSHFP 1 2 7e97e5b9f90bbef53ffe65ae98d75e689c7491bc66036f8984d3db1d80d30c75", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCx6pUQfvdOuUE0OEJUmOkwUF2AH1kBoN+7MWzCqkK4kSBVaVKOhEhH2SBl6kFviNjqUTxErj4OAeGM6ABUKeP6e/m+UD9w2Vu/1avI6MtraOspHRv5eCqgsRMw1lZ/vmZxonoTs7w5wOrvRTDmN8jNBAj+Seu091EDeeDlK/JFyW3WFlZEeE7mxwYPV4hWUUhNLJdDAX6L5FRpaTjMW0SFOj3GCLjKjsIUyJp2ZCKLtxeKnNnENJnYOU5X9SFAw+JFFobSE3ZJv4oG1Z+zv66dciuR/yT8A9o0SXl3g1o+v217XKAE8oCJKV8PpGtUHwcg7pyC5do1UwQFNHpBDSHz", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "273.30 MB", 
    "facter_swapfree_mb": "273.30", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 59, 
        "hours": 1433, 
        "seconds": 5159561, 
        "uptime": "59 days"
    }, 
    "facter_timezone": "CDT", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c09a02", 
    "facter_uptime": "59 days", 
    "facter_uptime_days": 59, 
    "facter_uptime_hours": 1433, 
    "facter_uptime_seconds": 5159561, 
    "facter_uuid": "8F0098DE-37C8-497A-8440-62DC7947A299", 
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
            "size": "25165824"
        }, 
        "dm-3": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "2097152"
        }, 
        "vda": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "62914560", 
            "vendor": "0x1af4"
        }, 
        "vdb": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "62914560", 
            "vendor": "0x1af4"
        }
    }, 
    "ohai_chef_packages": {
        "chef": {
            "chef_root": "/opt/chefdk/embedded/lib/ruby/gems/2.3.0/gems/chef-12.19.36/lib", 
            "version": "12.19.36"
        }, 
        "ohai": {
            "ohai_root": "/opt/chefdk/embedded/lib/ruby/gems/2.3.0/gems/ohai-8.23.0/lib/ohai", 
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
                        "bytes": "8807624528", 
                        "drop": "406", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "65924804"
                    }, 
                    "tx": {
                        "bytes": "8717318678", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "28745642", 
                        "queuelen": "1000"
                    }
                }, 
                "lo": {
                    "rx": {
                        "bytes": "25889979", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "121877"
                    }, 
                    "tx": {
                        "bytes": "25889979", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "121877", 
                        "queuelen": "1"
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
                        "packets": "0", 
                        "queuelen": "1000"
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
                        "queuelen": "1000"
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
            "mhz": "2792.998", 
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
            "mhz": "2792.998", 
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
            "mhz": "2792.998", 
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
            "mhz": "2792.998", 
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
            "count": "13", 
            "size": "461"
        }, 
        "system": {
            "all_records": [
                {
                    "Family": "Red Hat Enterprise Linux", 
                    "Manufacturer": "Red Hat", 
                    "Product Name": "KVM", 
                    "SKU Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "UUID": "8F0098DE-37C8-497A-8440-62DC7947A299", 
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
            "uuid": "8F0098DE-37C8-497A-8440-62DC7947A299", 
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
            "ansible": {
                "gid": 1235, 
                "members": []
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
            "cgred": {
                "gid": 996, 
                "members": []
            }, 
            "chrony": {
                "gid": 992, 
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
                "gid": 508, 
                "members": []
            }, 
            "jenkins": {
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
                "gid": 994, 
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
                "gid": 506, 
                "members": [
                    "nrpe"
                ]
            }, 
            "nfsnobody": {
                "gid": 65534, 
                "members": []
            }, 
            "nginx": {
                "gid": 507, 
                "members": []
            }, 
            "nobody": {
                "gid": 99, 
                "members": []
            }, 
            "nrpe": {
                "gid": 505, 
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
                "gid": 993, 
                "members": []
            }, 
            "polkitd": {
                "gid": 997, 
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
                    "root", 
                    "jenkins"
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
            "sssd": {
                "gid": 998, 
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
                "gid": 995, 
                "members": []
            }, 
            "usbmuxd": {
                "gid": 113, 
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
                    "root", 
                    "ansible"
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
            "ansible": {
                "dir": "/home/ansible", 
                "gecos": "ansible automation account", 
                "gid": 1235, 
                "shell": "/bin/bash", 
                "uid": 1235
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
                "gid": 992, 
                "shell": "/sbin/nologin", 
                "uid": 993
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
            "jenkins": {
                "dir": "/var/lib/jenkins", 
                "gecos": "Jenkins Continuous Integration Server", 
                "gid": 509, 
                "shell": "/bin/bash", 
                "uid": 992
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
            "ldap": {
                "dir": "/var/lib/ldap", 
                "gecos": "OpenLDAP server", 
                "gid": 55, 
                "shell": "/sbin/nologin", 
                "uid": 55
            }, 
            "libstoragemgmt": {
                "dir": "/var/run/lsm", 
                "gecos": "daemon account for libstoragemgmt", 
                "gid": 994, 
                "shell": "/sbin/nologin", 
                "uid": 996
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
            "nginx": {
                "dir": "/var/lib/nginx", 
                "gecos": "Nginx web server", 
                "gid": 507, 
                "shell": "/sbin/nologin", 
                "uid": 991
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
                "gid": 505, 
                "shell": "/sbin/nologin", 
                "uid": 990
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
                "gid": 993, 
                "shell": "/sbin/nologin", 
                "uid": 994
            }, 
            "polkitd": {
                "dir": "/", 
                "gecos": "User for polkitd", 
                "gid": 997, 
                "shell": "/sbin/nologin", 
                "uid": 998
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
                "uid": 995
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
            "sssd": {
                "dir": "/", 
                "gecos": "User for sssd", 
                "gid": 998, 
                "shell": "/sbin/nologin", 
                "uid": 999
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
                "gid": 995, 
                "shell": "/sbin/nologin", 
                "uid": 997
            }, 
            "usbmuxd": {
                "dir": "/", 
                "gecos": "usbmuxd user", 
                "gid": 113, 
                "shell": "/sbin/nologin", 
                "uid": 113
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
                "pgrp=22891", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=22937903"
            ]
        }, 
        "/dev/mapper/vg00-home": {
            "fs_type": "ext4", 
            "inodes_available": "65312", 
            "inodes_percent_used": "1%", 
            "inodes_used": "224", 
            "kb_available": "863532", 
            "kb_size": "999320", 
            "kb_used": "66976", 
            "mount": "/home", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "8%", 
            "total_inodes": "65536", 
            "uuid": "9032cfb9-f871-4128-b969-6b7644f6dd01"
        }, 
        "/dev/mapper/vg00-root": {
            "fs_type": "ext4", 
            "inodes_available": "374267", 
            "inodes_percent_used": "29%", 
            "inodes_used": "150021", 
            "kb_available": "3700176", 
            "kb_size": "8125880", 
            "kb_used": "3989892", 
            "mount": "/", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "52%", 
            "total_inodes": "524288", 
            "uuid": "96227273-557e-4ac3-8596-81f0617f5aa6"
        }, 
        "/dev/mapper/vg00-swap": {
            "fs_type": "swap", 
            "uuid": "7fc0859a-24d6-4096-8928-e3d36178b110"
        }, 
        "/dev/mapper/vg00-var": {
            "fs_type": "ext4", 
            "inodes_available": "740967", 
            "inodes_percent_used": "6%", 
            "inodes_used": "45465", 
            "kb_available": "3740276", 
            "kb_size": "12319880", 
            "kb_used": "8038952", 
            "mount": "/var", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "69%", 
            "total_inodes": "786432", 
            "uuid": "cbf73998-cf9b-468e-b753-db13700964a6"
        }, 
        "/dev/vda1": {
            "fs_type": "ext4", 
            "inodes_available": "127626", 
            "inodes_percent_used": "1%", 
            "inodes_used": "390", 
            "kb_available": "179441", 
            "kb_size": "487634", 
            "kb_used": "278497", 
            "mount": "/boot", 
            "mount_options": [
                "rw", 
                "relatime", 
                "data=ordered"
            ], 
            "percent_used": "61%", 
            "total_inodes": "128016", 
            "uuid": "11ec426e-6803-4c80-b990-fcf0794b956f"
        }, 
        "/dev/vda2": {
            "fs_type": "LVM2_member", 
            "uuid": "e1y3B3-mHYe-tv12-uve6-f5Qd-jncH-DNRPjO"
        }, 
        "/etc/auto.home": {
            "fs_type": "autofs", 
            "mount": "/nfshome", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=18", 
                "pgrp=22891", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=22937907"
            ]
        }, 
        "/etc/auto.misc": {
            "fs_type": "autofs", 
            "mount": "/misc", 
            "mount_options": [
                "rw", 
                "relatime", 
                "fd=6", 
                "pgrp=22891", 
                "timeout=300", 
                "minproto=5", 
                "maxproto=5", 
                "indirect", 
                "pipe_ino=22934854"
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
            "inodes_available": "361398", 
            "inodes_percent_used": "1%", 
            "inodes_used": "372", 
            "kb_available": "1447080", 
            "kb_size": "1447080", 
            "kb_used": "0", 
            "mount": "/dev", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "size=1447080k", 
                "nr_inodes=361770", 
                "mode=755"
            ], 
            "percent_used": "0%", 
            "total_inodes": "361770"
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
                "direct", 
                "pipe_ino=10866"
            ]
        }, 
        "tmpfs": {
            "fs_type": "tmpfs", 
            "inodes_available": "364417", 
            "inodes_percent_used": "1%", 
            "inodes_used": "1", 
            "kb_available": "291536", 
            "kb_size": "291536", 
            "kb_used": "0", 
            "mount": "/run/user/12356", 
            "mount_options": [
                "rw", 
                "nosuid", 
                "nodev", 
                "relatime", 
                "size=291536k", 
                "mode=700", 
                "uid=12356", 
                "gid=12356"
            ], 
            "percent_used": "0%", 
            "total_inodes": "364418"
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
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22937903"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/mapper/vg00-home": {
                "fs_type": "ext4", 
                "inodes_available": "65312", 
                "inodes_percent_used": "1%", 
                "inodes_used": "224", 
                "kb_available": "863532", 
                "kb_size": "999320", 
                "kb_used": "66976", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/home"
                ], 
                "percent_used": "8%", 
                "total_inodes": "65536", 
                "uuid": "9032cfb9-f871-4128-b969-6b7644f6dd01"
            }, 
            "/dev/mapper/vg00-root": {
                "fs_type": "ext4", 
                "inodes_available": "374265", 
                "inodes_percent_used": "29%", 
                "inodes_used": "150023", 
                "kb_available": "3700168", 
                "kb_size": "8125880", 
                "kb_used": "3989900", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/"
                ], 
                "percent_used": "52%", 
                "total_inodes": "524288", 
                "uuid": "96227273-557e-4ac3-8596-81f0617f5aa6"
            }, 
            "/dev/mapper/vg00-swap": {
                "fs_type": "swap", 
                "uuid": "7fc0859a-24d6-4096-8928-e3d36178b110"
            }, 
            "/dev/mapper/vg00-var": {
                "fs_type": "ext4", 
                "inodes_available": "740965", 
                "inodes_percent_used": "6%", 
                "inodes_used": "45467", 
                "kb_available": "3740268", 
                "kb_size": "12319880", 
                "kb_used": "8038960", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var"
                ], 
                "percent_used": "69%", 
                "total_inodes": "786432", 
                "uuid": "cbf73998-cf9b-468e-b753-db13700964a6"
            }, 
            "/dev/vda": {}, 
            "/dev/vda1": {
                "fs_type": "ext4", 
                "inodes_available": "127626", 
                "inodes_percent_used": "1%", 
                "inodes_used": "390", 
                "kb_available": "179441", 
                "kb_size": "487634", 
                "kb_used": "278497", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "61%", 
                "total_inodes": "128016", 
                "uuid": "11ec426e-6803-4c80-b990-fcf0794b956f"
            }, 
            "/dev/vda2": {
                "fs_type": "LVM2_member", 
                "uuid": "e1y3B3-mHYe-tv12-uve6-f5Qd-jncH-DNRPjO"
            }, 
            "/dev/vdb": {}, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22937907"
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
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22934854"
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
                    "/sys/fs/cgroup/cpuset", 
                    "/sys/fs/cgroup/hugetlb", 
                    "/sys/fs/cgroup/cpu,cpuacct", 
                    "/sys/fs/cgroup/devices", 
                    "/sys/fs/cgroup/freezer", 
                    "/sys/fs/cgroup/memory", 
                    "/sys/fs/cgroup/pids", 
                    "/sys/fs/cgroup/blkio", 
                    "/sys/fs/cgroup/net_cls,net_prio", 
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
                "inodes_available": "361398", 
                "inodes_percent_used": "1%", 
                "inodes_used": "372", 
                "kb_available": "1447080", 
                "kb_size": "1447080", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=1447080k", 
                    "nr_inodes=361770", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "361770"
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
                    "direct", 
                    "pipe_ino=10866"
                ], 
                "mounts": [
                    "/proc/sys/fs/binfmt_misc"
                ]
            }, 
            "tmpfs": {
                "fs_type": "tmpfs", 
                "inodes_available": "364417", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "291536", 
                "kb_size": "291536", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=291536k", 
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
                "total_inodes": "364418"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg00-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "374265", 
                "inodes_percent_used": "29%", 
                "inodes_used": "150023", 
                "kb_available": "3700168", 
                "kb_size": "8125880", 
                "kb_used": "3989900", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "52%", 
                "total_inodes": "524288", 
                "uuid": "96227273-557e-4ac3-8596-81f0617f5aa6"
            }, 
            "/boot": {
                "devices": [
                    "/dev/vda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "127626", 
                "inodes_percent_used": "1%", 
                "inodes_used": "390", 
                "kb_available": "179441", 
                "kb_size": "487634", 
                "kb_used": "278497", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "61%", 
                "total_inodes": "128016", 
                "uuid": "11ec426e-6803-4c80-b990-fcf0794b956f"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "361398", 
                "inodes_percent_used": "1%", 
                "inodes_used": "372", 
                "kb_available": "1447080", 
                "kb_size": "1447080", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=1447080k", 
                    "nr_inodes=361770", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "361770"
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
                "inodes_available": "364417", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "1457672", 
                "kb_size": "1457672", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "364418"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg00-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "65312", 
                "inodes_percent_used": "1%", 
                "inodes_used": "224", 
                "kb_available": "863532", 
                "kb_size": "999320", 
                "kb_used": "66976", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "8%", 
                "total_inodes": "65536", 
                "uuid": "9032cfb9-f871-4128-b969-6b7644f6dd01"
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
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22934854"
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
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22937903"
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
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22937907"
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
                    "direct", 
                    "pipe_ino=10866"
                ]
            }, 
            "/run": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "363921", 
                "inodes_percent_used": "1%", 
                "inodes_used": "497", 
                "kb_available": "1309772", 
                "kb_size": "1457672", 
                "kb_used": "147900", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "11%", 
                "total_inodes": "364418"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "364417", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "291536", 
                "kb_size": "291536", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=291536k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "364418"
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
                "inodes_available": "364402", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "1457672", 
                "kb_size": "1457672", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "364418"
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
                    "/dev/mapper/vg00-var"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "740965", 
                "inodes_percent_used": "6%", 
                "inodes_used": "45467", 
                "kb_available": "3740268", 
                "kb_size": "12319880", 
                "kb_used": "8038960", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "69%", 
                "total_inodes": "786432", 
                "uuid": "cbf73998-cf9b-468e-b753-db13700964a6"
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
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22937903"
                ]
            }, 
            "/dev/mapper/vg00-home,/home": {
                "device": "/dev/mapper/vg00-home", 
                "fs_type": "ext4", 
                "inodes_available": "65312", 
                "inodes_percent_used": "1%", 
                "inodes_used": "224", 
                "kb_available": "863532", 
                "kb_size": "999320", 
                "kb_used": "66976", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "8%", 
                "total_inodes": "65536", 
                "uuid": "9032cfb9-f871-4128-b969-6b7644f6dd01"
            }, 
            "/dev/mapper/vg00-root,/": {
                "device": "/dev/mapper/vg00-root", 
                "fs_type": "ext4", 
                "inodes_available": "374265", 
                "inodes_percent_used": "29%", 
                "inodes_used": "150023", 
                "kb_available": "3700168", 
                "kb_size": "8125880", 
                "kb_used": "3989900", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "52%", 
                "total_inodes": "524288", 
                "uuid": "96227273-557e-4ac3-8596-81f0617f5aa6"
            }, 
            "/dev/mapper/vg00-swap,": {
                "device": "/dev/mapper/vg00-swap", 
                "fs_type": "swap", 
                "uuid": "7fc0859a-24d6-4096-8928-e3d36178b110"
            }, 
            "/dev/mapper/vg00-var,/var": {
                "device": "/dev/mapper/vg00-var", 
                "fs_type": "ext4", 
                "inodes_available": "740965", 
                "inodes_percent_used": "6%", 
                "inodes_used": "45467", 
                "kb_available": "3740268", 
                "kb_size": "12319880", 
                "kb_used": "8038960", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "69%", 
                "total_inodes": "786432", 
                "uuid": "cbf73998-cf9b-468e-b753-db13700964a6"
            }, 
            "/dev/vda,": {
                "device": "/dev/vda"
            }, 
            "/dev/vda1,/boot": {
                "device": "/dev/vda1", 
                "fs_type": "ext4", 
                "inodes_available": "127626", 
                "inodes_percent_used": "1%", 
                "inodes_used": "390", 
                "kb_available": "179441", 
                "kb_size": "487634", 
                "kb_used": "278497", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "61%", 
                "total_inodes": "128016", 
                "uuid": "11ec426e-6803-4c80-b990-fcf0794b956f"
            }, 
            "/dev/vda2,": {
                "device": "/dev/vda2", 
                "fs_type": "LVM2_member", 
                "uuid": "e1y3B3-mHYe-tv12-uve6-f5Qd-jncH-DNRPjO"
            }, 
            "/dev/vdb,": {
                "device": "/dev/vdb"
            }, 
            "/etc/auto.home,/nfshome": {
                "device": "/etc/auto.home", 
                "fs_type": "autofs", 
                "mount": "/nfshome", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=18", 
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22937907"
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
                    "pgrp=22891", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect", 
                    "pipe_ino=22934854"
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
                "inodes_available": "361398", 
                "inodes_percent_used": "1%", 
                "inodes_used": "372", 
                "kb_available": "1447080", 
                "kb_size": "1447080", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=1447080k", 
                    "nr_inodes=361770", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "361770"
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
                    "direct", 
                    "pipe_ino=10866"
                ]
            }, 
            "tmpfs,/dev/shm": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "364417", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "1457672", 
                "kb_size": "1457672", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "364418"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "363921", 
                "inodes_percent_used": "1%", 
                "inodes_used": "497", 
                "kb_available": "1309772", 
                "kb_size": "1457672", 
                "kb_used": "147900", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "11%", 
                "total_inodes": "364418"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "364417", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "291536", 
                "kb_size": "291536", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=291536k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "364418"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "364402", 
                "inodes_percent_used": "1%", 
                "inodes_used": "16", 
                "kb_available": "1457672", 
                "kb_size": "1457672", 
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
                "total_inodes": "364418"
            }
        }
    }, 
    "ohai_fips": {
        "kernel": {
            "enabled": false
        }
    }, 
    "ohai_fqdn": "edaljenp01.elan.elantecs.com", 
    "ohai_hostname": "edaljenp01", 
    "ohai_hostnamectl": {
        "architecture": "x86-64", 
        "boot_id": "e5a1edae7e8947a4971c72a16a4c6003", 
        "chassis": "vm", 
        "cpe_os_name": "cpe", 
        "icon_name": "computer-vm", 
        "kernel": "Linux 3.10.0-693.17.1.el7.x86_64", 
        "machine_id": "6ceee7fb00d641388094fb94e645fca7", 
        "operating_system": "CentOS Linux 7 (Core)", 
        "static_hostname": "edaljenp01.elan.elantecs.com", 
        "virtualization": "kvm"
    }, 
    "ohai_idletime": "236 days 14 hours 48 minutes 38 seconds", 
    "ohai_idletime_seconds": 20443718, 
    "ohai_init_package": "systemd", 
    "ohai_ipaddress": "192.168.2.154", 
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
                "size": "59415"
            }, 
            "bridge": {
                "refcount": "0", 
                "size": "136173", 
                "version": "2.3"
            }, 
            "cirrus": {
                "refcount": "1", 
                "size": "24515"
            }, 
            "dm_log": {
                "refcount": "2", 
                "size": "18411"
            }, 
            "dm_mirror": {
                "refcount": "0", 
                "size": "22124"
            }, 
            "dm_mod": {
                "refcount": "15", 
                "size": "123303"
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
                "size": "370825"
            }, 
            "drm_kms_helper": {
                "refcount": "1", 
                "size": "159169"
            }, 
            "ext4": {
                "refcount": "4", 
                "size": "571503"
            }, 
            "fb_sys_fops": {
                "refcount": "1", 
                "size": "12703"
            }, 
            "floppy": {
                "refcount": "0", 
                "size": "69417"
            }, 
            "fscache": {
                "refcount": "2", 
                "size": "64935"
            }, 
            "grace": {
                "refcount": "1", 
                "size": "13515"
            }, 
            "i2c_core": {
                "refcount": "3", 
                "size": "40756"
            }, 
            "i2c_piix4": {
                "refcount": "0", 
                "size": "22390"
            }, 
            "ip_tables": {
                "refcount": "3", 
                "size": "27078"
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
                "size": "103046"
            }, 
            "joydev": {
                "refcount": "0", 
                "size": "17377"
            }, 
            "libata": {
                "refcount": "3", 
                "size": "238896", 
                "version": "3.00"
            }, 
            "libcrc32c": {
                "refcount": "2", 
                "size": "12644"
            }, 
            "llc": {
                "refcount": "2", 
                "size": "14552"
            }, 
            "lockd": {
                "refcount": "1", 
                "size": "93827"
            }, 
            "mbcache": {
                "refcount": "1", 
                "size": "14958"
            }, 
            "nf_conntrack": {
                "refcount": "5", 
                "size": "133387"
            }, 
            "nf_conntrack_ipv4": {
                "refcount": "2", 
                "size": "15053"
            }, 
            "nf_defrag_ipv4": {
                "refcount": "1", 
                "size": "12729"
            }, 
            "nf_nat": {
                "refcount": "2", 
                "size": "26787"
            }, 
            "nf_nat_ipv4": {
                "refcount": "1", 
                "size": "14115"
            }, 
            "nf_nat_masquerade_ipv4": {
                "refcount": "1", 
                "size": "13412"
            }, 
            "nf_reject_ipv4": {
                "refcount": "1", 
                "size": "13373"
            }, 
            "nfs": {
                "refcount": "1", 
                "size": "261909"
            }, 
            "nfsv4": {
                "refcount": "0", 
                "size": "574659"
            }, 
            "parport": {
                "refcount": "2", 
                "size": "42299"
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
                "size": "35549"
            }, 
            "serio_raw": {
                "refcount": "0", 
                "size": "13413"
            }, 
            "stp": {
                "refcount": "1", 
                "size": "12976"
            }, 
            "sunrpc": {
                "refcount": "6", 
                "size": "348674"
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
                "size": "99345"
            }, 
            "tun": {
                "refcount": "1", 
                "size": "31621"
            }, 
            "virtio": {
                "refcount": "4", 
                "size": "14959"
            }, 
            "virtio_balloon": {
                "refcount": "0", 
                "size": "13864"
            }, 
            "virtio_blk": {
                "refcount": "3", 
                "size": "18156"
            }, 
            "virtio_net": {
                "refcount": "0", 
                "size": "28096"
            }, 
            "virtio_pci": {
                "refcount": "0", 
                "size": "22913", 
                "version": "1"
            }, 
            "virtio_ring": {
                "refcount": "4", 
                "size": "22746"
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
        "release": "3.10.0-693.17.1.el7.x86_64", 
        "version": "#1 SMP Thu Jan 25 20:13:58 UTC 2018"
    }, 
    "ohai_keys": {
        "ssh": {
            "host_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPZnYPhiYa7+S0Yc52S+9mJI5XrybtbOI85FSU+xlTrq/eaoT/QHZrgj4UM0ui4yo6Ube8zUaVAAVbYS+CMAanM=", 
            "host_ecdsa_type": "ecdsa-sha2-nistp256", 
            "host_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIDl0sH6EixoXjBiKAkjNJ6nXL56nz93wDcu+dOeF/ih5", 
            "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCx6pUQfvdOuUE0OEJUmOkwUF2AH1kBoN+7MWzCqkK4kSBVaVKOhEhH2SBl6kFviNjqUTxErj4OAeGM6ABUKeP6e/m+UD9w2Vu/1avI6MtraOspHRv5eCqgsRMw1lZ/vmZxonoTs7w5wOrvRTDmN8jNBAj+Seu091EDeeDlK/JFyW3WFlZEeE7mxwYPV4hWUUhNLJdDAX6L5FRpaTjMW0SFOj3GCLjKjsIUyJp2ZCKLtxeKnNnENJnYOU5X9SFAw+JFFobSE3ZJv4oG1Z+zv66dciuR/yT8A9o0SXl3g1o+v217XKAE8oCJKV8PpGtUHwcg7pyC5do1UwQFNHpBDSHz"
        }
    }, 
    "ohai_languages": {
        "c": {
            "gcc": {
                "configured_with": "../configure --prefix=/usr --mandir=/usr/share/man --infodir=/usr/share/info --with-bugurl=http://bugzilla.redhat.com/bugzilla --enable-bootstrap --enable-shared --enable-threads=posix --enable-checking=release --with-system-zlib --enable-__cxa_atexit --disable-libunwind-exceptions --enable-gnu-unique-object --enable-linker-build-id --with-linker-hash-style=gnu --enable-languages=c,c++,objc,obj-c++,java,fortran,ada,go,lto --enable-plugin --enable-initfini-array --disable-libgcj --with-isl=/builddir/build/BUILD/gcc-4.8.5-20150702/obj-x86_64-redhat-linux/isl-install --with-cloog=/builddir/build/BUILD/gcc-4.8.5-20150702/obj-x86_64-redhat-linux/cloog-install --enable-gnu-indirect-function --with-tune=generic --with-arch_32=x86-64 --build=x86_64-redhat-linux", 
                "description": "gcc version 4.8.5 20150623 (Red Hat 4.8.5-11) (GCC) ", 
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
                "build": "25.191-b12, mixed mode", 
                "name": "OpenJDK 64-Bit Server VM"
            }, 
            "runtime": {
                "build": "1.8.0_191-b12", 
                "name": "OpenJDK Runtime Environment"
            }, 
            "version": "1.8.0_191"
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
        "description": "CentOS Linux release 7.1.1503 (Core) ", 
        "id": "CentOS", 
        "release": "7.1.1503"
    }, 
    "ohai_macaddress": "52:54:00:7F:5A:EE", 
    "ohai_machine_id": "6ceee7fb00d641388094fb94e645fca7", 
    "ohai_machinename": "edaljenp01.elan.elantecs.com", 
    "ohai_memory": {
        "active": "1161332kB", 
        "anon_pages": "1113692kB", 
        "bounce": "0kB", 
        "buffers": "30696kB", 
        "cached": "400668kB", 
        "commit_limit": "2506244kB", 
        "committed_as": "2311928kB", 
        "dirty": "264kB", 
        "free": "473284kB", 
        "hugepage_size": "2048kB", 
        "hugepages": {
            "free": "0", 
            "reserved": "0", 
            "surplus": "0", 
            "total": "0"
        }, 
        "inactive": "433888kB", 
        "mapped": "33340kB", 
        "nfs_unstable": "0kB", 
        "page_tables": "11752kB", 
        "slab": "792344kB", 
        "slab_reclaimable": "772752kB", 
        "slab_unreclaim": "19592kB", 
        "swap": {
            "cached": "49908kB", 
            "free": "279852kB", 
            "total": "1048572kB"
        }, 
        "total": "2915344kB", 
        "vmalloc_chunk": "34359715580kB", 
        "vmalloc_total": "34359738367kB", 
        "vmalloc_used": "14512kB", 
        "writeback": "0kB"
    }, 
    "ohai_network": {
        "default_gateway": "192.168.2.1", 
        "default_interface": "eth0", 
        "interfaces": {
            "eth0": {
                "addresses": {
                    "192.168.2.154": {
                        "broadcast": "192.168.2.255", 
                        "family": "inet", 
                        "netmask": "255.255.255.0", 
                        "prefixlen": "24", 
                        "scope": "Global"
                    }, 
                    "52:54:00:7F:5A:EE": {
                        "family": "lladdr"
                    }
                }, 
                "arp": {
                    "192.168.2.1": "38:2c:4a:aa:d6:e8", 
                    "192.168.2.116": "52:54:00:7b:25:5b", 
                    "192.168.2.12": "52:54:00:33:80:2f", 
                    "192.168.2.120": "00:16:35:3b:7d:ec", 
                    "192.168.2.121": "00:21:9b:98:1d:c2", 
                    "192.168.2.122": "52:54:00:4e:00:87", 
                    "192.168.2.125": "00:13:21:0d:49:b6", 
                    "192.168.2.15": "00:b1:72:3e:40:15", 
                    "192.168.2.20": "52:54:00:3f:da:45", 
                    "192.168.2.21": "14:da:e9:b0:8a:e2", 
                    "192.168.2.210": "52:54:00:3f:da:45", 
                    "192.168.2.26": "14:da:e9:b0:8a:e2", 
                    "192.168.2.31": "52:54:00:3c:d0:a0", 
                    "192.168.2.37": "52:54:00:f1:db:ff", 
                    "192.168.2.44": "00:0b:60:bb:08:c5", 
                    "192.168.2.49": "52:54:00:8e:cc:78"
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
                        "metric": "100", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.154"
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
                    "52:54:00:65:E1:34": {
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
                    "52:54:00:65:E1:34": {
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
        "timezone": "CDT"
    }, 
    "ohai_os": "linux", 
    "ohai_os_version": "3.10.0-693.17.1.el7.x86_64", 
    "ohai_packages": {
        "GConf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274307", 
            "release": "8.el7", 
            "version": "3.2.6"
        }, 
        "GeoIP": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1530119771", 
            "release": "11.el7", 
            "version": "1.5.0"
        }, 
        "ModemManager-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274167", 
            "release": "6.git20130913.el7", 
            "version": "1.1.0"
        }, 
        "NetworkManager": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274318", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-bluetooth": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274360", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-glib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274311", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-libnm": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274291", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-team": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274358", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-tui": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274360", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-wifi": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274360", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-wwan": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274319", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "PackageKit-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274313", 
            "release": "11.el7.centos", 
            "version": "0.8.9"
        }, 
        "PyGreSQL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274383", 
            "release": "9.el7", 
            "version": "4.0"
        }, 
        "SDL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274198", 
            "release": "11.el7", 
            "version": "1.2.15"
        }, 
        "abrt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274275", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-ccpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274310", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-kerneloops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274278", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-pstoreoops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274306", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274294", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-vmcore": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274297", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274310", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274310", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-console-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274363", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274216", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274274", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-retrace-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274309", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274309", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "acl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274168", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "adcli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274382", 
            "release": "4.el7", 
            "version": "0.7.5"
        }, 
        "aether-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758676", 
            "release": "13.el7", 
            "version": "1.13.1"
        }, 
        "aether-connector-wagon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758685", 
            "release": "13.el7", 
            "version": "1.13.1"
        }, 
        "aether-impl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758679", 
            "release": "13.el7", 
            "version": "1.13.1"
        }, 
        "aether-spi": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758676", 
            "release": "13.el7", 
            "version": "1.13.1"
        }, 
        "aether-util": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758676", 
            "release": "13.el7", 
            "version": "1.13.1"
        }, 
        "aic94xx-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274376", 
            "release": "6.el7", 
            "version": "30"
        }, 
        "alsa-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274320", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274220", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-tools-firmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274320", 
            "release": "4.el7", 
            "version": "1.0.27"
        }, 
        "ant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281245", 
            "release": "9.el7", 
            "version": "1.9.2"
        }, 
        "ant-contrib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281251", 
            "release": "0.23.b3.el7", 
            "version": "1.0"
        }, 
        "aopalliance": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758678", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "apache-commons-cli": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758682", 
            "release": "13.el7", 
            "version": "1.2"
        }, 
        "apache-commons-codec": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281274", 
            "release": "7.el7", 
            "version": "1.8"
        }, 
        "apache-commons-io": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1502758684", 
            "release": "12.el7", 
            "version": "2.4"
        }, 
        "apache-commons-lang": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758678", 
            "release": "15.el7", 
            "version": "2.6"
        }, 
        "apache-commons-logging": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281276", 
            "release": "7.el7", 
            "version": "1.1.2"
        }, 
        "apache-commons-net": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758684", 
            "release": "8.el7.centos", 
            "version": "3.2"
        }, 
        "apache-ivy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281277", 
            "release": "4.el7", 
            "version": "2.3.0"
        }, 
        "apr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274150", 
            "release": "3.el7", 
            "version": "1.4.8"
        }, 
        "apr-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274152", 
            "release": "6.el7", 
            "version": "1.5.2"
        }, 
        "at": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274376", 
            "release": "17.el7_0.1", 
            "version": "3.1.13"
        }, 
        "at-spi2-atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274346", 
            "release": "4.el7", 
            "version": "2.8.1"
        }, 
        "at-spi2-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274346", 
            "release": "6.el7", 
            "version": "2.8.0"
        }, 
        "atinject": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758677", 
            "release": "13.20100611svn86.el7", 
            "version": "1"
        }, 
        "atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274142", 
            "release": "4.el7", 
            "version": "2.8.0"
        }, 
        "attr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274168", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "audit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274371", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "audit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274135", 
            "release": "5.el7", 
            "version": "2.4.1"
        }, 
        "augeas-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274138", 
            "release": "17.el7", 
            "version": "1.1.0"
        }, 
        "authconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274257", 
            "release": "9.el7", 
            "version": "6.2.8"
        }, 
        "autofs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1588058760", 
            "release": "109.el7", 
            "version": "5.0.7"
        }, 
        "autogen-libopts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274172", 
            "release": "5.el7", 
            "version": "5.18"
        }, 
        "avahi-autoipd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274265", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "avahi-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274143", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "avalon-framework": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281276", 
            "release": "10.el7", 
            "version": "4.3"
        }, 
        "avalon-logkit": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281276", 
            "release": "14.el7", 
            "version": "2.1"
        }, 
        "basesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274119", 
            "release": "7.el7.centos", 
            "version": "10.0"
        }, 
        "bash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274132", 
            "release": "12.el7", 
            "version": "4.2.46"
        }, 
        "bash-completion": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274394", 
            "release": "6.el7", 
            "version": "2.1"
        }, 
        "bc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274396", 
            "release": "13.el7", 
            "version": "1.06.95"
        }, 
        "bcel": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758679", 
            "release": "18.el7", 
            "version": "5.2"
        }, 
        "bind-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1500274270", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-libs-lite": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1500274270", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-license": {
            "arch": "noarch", 
            "epoch": "32", 
            "installdate": "1500274119", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "bind-utils": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1500274271", 
            "release": "18.el7", 
            "version": "9.9.4"
        }, 
        "binutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274218", 
            "release": "30.el7", 
            "version": "2.23.52.0.1"
        }, 
        "biosdevname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274375", 
            "release": "2.el7", 
            "version": "0.6.1"
        }, 
        "blktrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274251", 
            "release": "6.el7", 
            "version": "1.0.5"
        }, 
        "boost-system": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274146", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "boost-thread": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274147", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "bridge-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274200", 
            "release": "9.el7", 
            "version": "1.5"
        }, 
        "btrfs-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274261", 
            "release": "1.el7", 
            "version": "3.16.2"
        }, 
        "bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106434", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106434", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106433", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "c-ares": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274194", 
            "release": "3.el7", 
            "version": "1.10.0"
        }, 
        "ca-certificates": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274165", 
            "release": "72.el7", 
            "version": "2014.1.98"
        }, 
        "cairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274336", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "cairo-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274337", 
            "release": "6.el7", 
            "version": "1.12.14"
        }, 
        "cal10n": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758680", 
            "release": "4.el7", 
            "version": "0.7.7"
        }, 
        "cdi-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758683", 
            "release": "11.SP4.el7", 
            "version": "1.0"
        }, 
        "cdparanoia-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274321", 
            "release": "17.el7", 
            "version": "10.2"
        }, 
        "celt051": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274148", 
            "release": "8.el7", 
            "version": "0.5.1.3"
        }, 
        "centos-indexhtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274408", 
            "release": "9.el7.centos", 
            "version": "7"
        }, 
        "centos-logos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274223", 
            "release": "1.el7.centos", 
            "version": "70.0.6"
        }, 
        "centos-release": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274116", 
            "release": "1.1503.el7.centos.2.8", 
            "version": "7"
        }, 
        "certmonger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274313", 
            "release": "3.el7", 
            "version": "0.75.14"
        }, 
        "cgdcbxd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274364", 
            "release": "5.el7", 
            "version": "1.0.2"
        }, 
        "cglib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758678", 
            "release": "18.el7", 
            "version": "2.2"
        }, 
        "chef": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274687", 
            "release": "1.el7", 
            "version": "12.20.3"
        }, 
        "chefdk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500737249", 
            "release": "1.el7", 
            "version": "1.4.3"
        }, 
        "chkconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500281211", 
            "release": "1.el7_3.1", 
            "version": "1.7.2"
        }, 
        "chrony": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274376", 
            "release": "1.el7.centos", 
            "version": "1.29.1"
        }, 
        "cifs-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274378", 
            "release": "7.el7", 
            "version": "6.2"
        }, 
        "clutter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274347", 
            "release": "12.el7", 
            "version": "1.14.4"
        }, 
        "clutter-gtk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274349", 
            "release": "5.el7", 
            "version": "1.4.4"
        }, 
        "cogl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274338", 
            "release": "6.el7", 
            "version": "1.14.0"
        }, 
        "colord-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274310", 
            "release": "3.el7", 
            "version": "1.0.4"
        }, 
        "compat-db-headers": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274124", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-db47": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274398", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-glibc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274196", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-glibc-headers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274196", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-libcap1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274399", 
            "release": "7.el7", 
            "version": "1.10"
        }, 
        "compat-libf2c-34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274400", 
            "release": "32.el7", 
            "version": "3.4.6"
        }, 
        "compat-libgfortran-41": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274399", 
            "release": "44.el7", 
            "version": "4.1.2"
        }, 
        "compat-libtiff3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274395", 
            "release": "11.el7", 
            "version": "3.9.4"
        }, 
        "compat-openldap": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274386", 
            "release": "5.el7", 
            "version": "2.3.43"
        }, 
        "copy-jdk-configs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1546130112", 
            "release": "10.el7_5", 
            "version": "3.3"
        }, 
        "coreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274207", 
            "release": "11.el7", 
            "version": "8.22"
        }, 
        "corosync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274292", 
            "release": "4.el7", 
            "version": "2.3.4"
        }, 
        "corosynclib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274292", 
            "release": "4.el7", 
            "version": "2.3.4"
        }, 
        "cpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274140", 
            "release": "22.el7", 
            "version": "2.11"
        }, 
        "cpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274829", 
            "release": "11.el7", 
            "version": "4.8.5"
        }, 
        "cracklib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274203", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "cracklib-dicts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274204", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "crash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274243", 
            "release": "4.el7", 
            "version": "7.0.9"
        }, 
        "crash-gcore-command": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274379", 
            "release": "0.el7", 
            "version": "1.3.1"
        }, 
        "crash-trace-command": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274378", 
            "release": "8.el7", 
            "version": "2.0"
        }, 
        "crda": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274375", 
            "release": "1.el7", 
            "version": "1.1.3_2014.06.13"
        }, 
        "cronie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274281", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "cronie-anacron": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274280", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "crontabs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274280", 
            "release": "6.20121102git.el7", 
            "version": "1.11"
        }, 
        "crypto-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274389", 
            "release": "42.el7", 
            "version": "2.4.1"
        }, 
        "cryptsetup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274321", 
            "release": "3.el7", 
            "version": "1.6.6"
        }, 
        "cryptsetup-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274272", 
            "release": "3.el7", 
            "version": "1.6.6"
        }, 
        "cups-client": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1561208369", 
            "release": "35.el7", 
            "version": "1.6.3"
        }, 
        "cups-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1561208368", 
            "release": "35.el7", 
            "version": "1.6.3"
        }, 
        "curl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1588058750", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "cyrus-sasl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274302", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-gssapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274224", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274136", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-md5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274268", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-plain": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274396", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "dbus": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274274", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274142", 
            "release": "7.el7", 
            "version": "0.100"
        }, 
        "dbus-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274134", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274217", 
            "release": "9.el7", 
            "version": "1.1.1"
        }, 
        "dbus-x11": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274352", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dconf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274312", 
            "release": "6.el7", 
            "version": "0.16.0"
        }, 
        "desktop-file-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274167", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "device-mapper": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1570798151", 
            "release": "2.el7", 
            "version": "1.02.158"
        }, 
        "device-mapper-event": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1570798152", 
            "release": "2.el7", 
            "version": "1.02.158"
        }, 
        "device-mapper-event-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1570798151", 
            "release": "2.el7", 
            "version": "1.02.158"
        }, 
        "device-mapper-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1570798150", 
            "release": "2.el7", 
            "version": "1.02.158"
        }, 
        "device-mapper-multipath": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274321", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "device-mapper-multipath-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274321", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "device-mapper-persistent-data": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798154", 
            "release": "1.el7", 
            "version": "0.8.5"
        }, 
        "dhclient": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1500274291", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-common": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1500274234", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-libs": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1500274233", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "diffutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274151", 
            "release": "4.el7", 
            "version": "3.3"
        }, 
        "dlm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274365", 
            "release": "5.el7", 
            "version": "4.0.2"
        }, 
        "dlm-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274199", 
            "release": "5.el7", 
            "version": "4.0.2"
        }, 
        "dmidecode": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274147", 
            "release": "5.el7", 
            "version": "2.12"
        }, 
        "dmraid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274295", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dmraid-events": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274296", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dnsmasq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274291", 
            "release": "12.el7", 
            "version": "2.66"
        }, 
        "dosfstools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274195", 
            "release": "9.el7", 
            "version": "3.0.20"
        }, 
        "dracut": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738440", 
            "release": "502.el7_4.1", 
            "version": "033"
        }, 
        "dracut-config-rescue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738460", 
            "release": "502.el7_4.1", 
            "version": "033"
        }, 
        "dracut-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738445", 
            "release": "502.el7_4.1", 
            "version": "033"
        }, 
        "dstat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274384", 
            "release": "12.el7", 
            "version": "0.7.2"
        }, 
        "dyninst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274187", 
            "release": "2.el7", 
            "version": "8.2.0"
        }, 
        "e2fsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106372", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "e2fsprogs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106370", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "easymock2": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281250", 
            "release": "12.el7", 
            "version": "2.5.2"
        }, 
        "ebtables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274293", 
            "release": "13.el7", 
            "version": "2.0.10"
        }, 
        "ed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274397", 
            "release": "4.el7", 
            "version": "1.9"
        }, 
        "elfutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274184", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libelf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274137", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274146", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elinks": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1513474342", 
            "release": "0.36.pre6.el7", 
            "version": "0.12"
        }, 
        "emacs-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274123", 
            "release": "11.el7", 
            "version": "24.3"
        }, 
        "epel-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1592714959", 
            "release": "12", 
            "version": "7"
        }, 
        "ethtool": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274172", 
            "release": "2.el7", 
            "version": "3.15"
        }, 
        "exempi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274186", 
            "release": "8.el7", 
            "version": "2.2.0"
        }, 
        "expat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274137", 
            "release": "8.el7", 
            "version": "2.1.0"
        }, 
        "facter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274317", 
            "release": "1.el7", 
            "version": "2.4.6"
        }, 
        "fcoe-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274359", 
            "release": "9.el7", 
            "version": "1.0.29"
        }, 
        "felix-framework": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758685", 
            "release": "5.el7", 
            "version": "4.2.1"
        }, 
        "file": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274147", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "file-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274145", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274116", 
            "release": "18.el7", 
            "version": "3.2"
        }, 
        "findutils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274145", 
            "release": "3.el7", 
            "version": "4.5.11"
        }, 
        "finger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274400", 
            "release": "52.el7", 
            "version": "0.17"
        }, 
        "fipscheck": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274233", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "fipscheck-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274233", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "firewalld": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274365", 
            "release": "11.el7", 
            "version": "0.3.9"
        }, 
        "flac-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274185", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "fontconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274213", 
            "release": "7.el7", 
            "version": "2.10.95"
        }, 
        "fontpackages-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274121", 
            "release": "8.el7", 
            "version": "1.44"
        }, 
        "fprintd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274335", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "fprintd-pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274358", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "freetype": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274135", 
            "release": "9.el7", 
            "version": "2.4.11"
        }, 
        "fuse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274166", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fuse-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274152", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fuseiso": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274176", 
            "release": "15.el7", 
            "version": "20070708"
        }, 
        "fxload": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274319", 
            "release": "16.el7", 
            "version": "2002_04_11"
        }, 
        "gawk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274137", 
            "release": "4.el7", 
            "version": "4.0.2"
        }, 
        "gcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274831", 
            "release": "11.el7", 
            "version": "4.8.5"
        }, 
        "gd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1530119772", 
            "release": "26.el7", 
            "version": "2.0.35"
        }, 
        "gdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274260", 
            "release": "64.el7", 
            "version": "7.6.1"
        }, 
        "gdbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274145", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdbm-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274184", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdisk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274194", 
            "release": "5.el7", 
            "version": "0.8.6"
        }, 
        "gdk-pixbuf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274331", 
            "release": "4.el7", 
            "version": "2.28.2"
        }, 
        "genisoimage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274233", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "geronimo-annotation": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758682", 
            "release": "15.el7", 
            "version": "1.0"
        }, 
        "geronimo-jms": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281274", 
            "release": "19.el7", 
            "version": "1.1.1"
        }, 
        "gettext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274221", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gettext-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274175", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gfs2-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274385", 
            "release": "6.el7", 
            "version": "3.1.7"
        }, 
        "ghostscript": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274351", 
            "release": "18.el7", 
            "version": "9.07"
        }, 
        "ghostscript-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274249", 
            "release": "32.el7", 
            "version": "5.50"
        }, 
        "giflib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274334", 
            "release": "9.el7", 
            "version": "4.1.6"
        }, 
        "git2u": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1530736205", 
            "release": "1.ius.centos7", 
            "version": "2.16.4"
        }, 
        "git2u-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1530736202", 
            "release": "1.ius.centos7", 
            "version": "2.16.4"
        }, 
        "git2u-core-doc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1530736204", 
            "release": "1.ius.centos7", 
            "version": "2.16.4"
        }, 
        "git2u-perl-Git": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1530736204", 
            "release": "1.ius.centos7", 
            "version": "2.16.4"
        }, 
        "glib-networking": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274299", 
            "release": "1.el7", 
            "version": "2.40.0"
        }, 
        "glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738444", 
            "release": "3.el7", 
            "version": "2.50.3"
        }, 
        "glibc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798347", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798343", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798349", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glibc-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798349", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "glusterfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274323", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "glusterfs-api": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274323", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "glusterfs-fuse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274359", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "glusterfs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274323", 
            "release": "2.el7", 
            "version": "3.6.0.29"
        }, 
        "gmp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274144", 
            "release": "11.el7", 
            "version": "6.0.0"
        }, 
        "gnome-boxes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274355", 
            "release": "11.el7", 
            "version": "3.8.3"
        }, 
        "gnome-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274226", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gnome-python2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274339", 
            "release": "14.el7", 
            "version": "2.28.1"
        }, 
        "gnome-python2-gconf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274339", 
            "release": "14.el7", 
            "version": "2.28.1"
        }, 
        "gnupg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274325", 
            "release": "3.el7", 
            "version": "2.0.22"
        }, 
        "gnutls": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274280", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-dane": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274299", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274299", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gobject-introspection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274143", 
            "release": "4.el7", 
            "version": "1.36.0"
        }, 
        "golang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591576080", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-bin": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591576079", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-src": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1591576067", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "google-guice": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758681", 
            "release": "9.el7", 
            "version": "3.1.3"
        }, 
        "gperftools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1530119771", 
            "release": "1.el7", 
            "version": "2.6.1"
        }, 
        "gpg-pubkey": {
            "arch": "(none)", 
            "epoch": "0", 
            "installdate": "1500274785", 
            "release": "4c37bb40", 
            "version": "4bd6ec30"
        }, 
        "gpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274326", 
            "release": "5.el7", 
            "version": "1.3.2"
        }, 
        "gpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274192", 
            "release": "5.el7", 
            "version": "1.20.7"
        }, 
        "graphite2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274201", 
            "release": "5.el7", 
            "version": "1.2.2"
        }, 
        "grep": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274135", 
            "release": "1.el7", 
            "version": "2.20"
        }, 
        "groff-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274149", 
            "release": "8.el7", 
            "version": "1.22.2"
        }, 
        "grub2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274364", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274295", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grubby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274261", 
            "release": "11.el7", 
            "version": "8.28"
        }, 
        "gsettings-desktop-schemas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274185", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gsm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274195", 
            "release": "11.el7", 
            "version": "1.0.13"
        }, 
        "gssproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798152", 
            "release": "26.el7", 
            "version": "0.7.0"
        }, 
        "gstreamer1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274167", 
            "release": "4.el7", 
            "version": "1.0.7"
        }, 
        "gstreamer1-plugins-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274345", 
            "release": "5.el7", 
            "version": "1.0.7"
        }, 
        "gtk-vnc2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274347", 
            "release": "7.el7", 
            "version": "0.5.2"
        }, 
        "gtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274337", 
            "release": "5.el7_0.1", 
            "version": "2.24.22"
        }, 
        "gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274347", 
            "release": "10.el7", 
            "version": "3.8.8"
        }, 
        "guava": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758677", 
            "release": "6.el7", 
            "version": "13.0"
        }, 
        "gvnc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274333", 
            "release": "7.el7", 
            "version": "0.5.2"
        }, 
        "gzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274203", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "hamcrest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281251", 
            "release": "6.el7", 
            "version": "1.3"
        }, 
        "hardlink": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274196", 
            "release": "19.el7", 
            "version": "1.0"
        }, 
        "harfbuzz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274201", 
            "release": "4.el7", 
            "version": "0.9.20"
        }, 
        "hesiod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274186", 
            "release": "3.el7", 
            "version": "3.2.1"
        }, 
        "hicolor-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274224", 
            "release": "7.el7", 
            "version": "0.12"
        }, 
        "hiera": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274245", 
            "release": "5.el7", 
            "version": "1.3.4"
        }, 
        "hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274163", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "hostname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274173", 
            "release": "3.el7", 
            "version": "3.13"
        }, 
        "httpcomponents-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758678", 
            "release": "5.el7_0", 
            "version": "4.2.5"
        }, 
        "httpcomponents-core": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758677", 
            "release": "6.el7", 
            "version": "4.2.4"
        }, 
        "httpd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581012667", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "httpd-manual": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1581012668", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "httpd-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581012666", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "hunspell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274151", 
            "release": "13.el7", 
            "version": "1.3.2"
        }, 
        "hunspell-en": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274391", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-GB": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274184", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-US": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274151", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hwdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274277", 
            "release": "7.5.el7", 
            "version": "0.252"
        }, 
        "hwloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274363", 
            "release": "3.el7", 
            "version": "1.7"
        }, 
        "hwloc-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274306", 
            "release": "3.el7", 
            "version": "1.7"
        }, 
        "icoutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274269", 
            "release": "3.el7", 
            "version": "0.31.0"
        }, 
        "info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274134", 
            "release": "4.el7", 
            "version": "5.1"
        }, 
        "initscripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738445", 
            "release": "1.el7_4.1", 
            "version": "9.49.39"
        }, 
        "iotop": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274384", 
            "release": "2.el7", 
            "version": "0.6"
        }, 
        "iowatcher": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274357", 
            "release": "6.el7", 
            "version": "1.0"
        }, 
        "ipa-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274358", 
            "release": "18.el7.centos.0.1", 
            "version": "4.1.0"
        }, 
        "ipa-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274328", 
            "release": "18.el7.centos.0.1", 
            "version": "4.1.0"
        }, 
        "iproute": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274174", 
            "release": "21.el7", 
            "version": "3.10.0"
        }, 
        "iprutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274391", 
            "release": "3.el7", 
            "version": "2.4.3"
        }, 
        "iptables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274173", 
            "release": "13.el7", 
            "version": "1.4.21"
        }, 
        "iputils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274279", 
            "release": "6.el7", 
            "version": "20121221"
        }, 
        "ipxe-roms-qemu": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274120", 
            "release": "6.gitc4bce43.el7", 
            "version": "20130517"
        }, 
        "irqbalance": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274374", 
            "release": "1.el7", 
            "version": "1.0.7"
        }, 
        "iscsi-initiator-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274293", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "iscsi-initiator-utils-iscsiuio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274292", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "iso-codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274175", 
            "release": "2.el7", 
            "version": "3.46"
        }, 
        "ius-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274859", 
            "release": "15.ius.centos7", 
            "version": "1.0"
        }, 
        "ivtv-firmware": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1500274404", 
            "release": "26.el7", 
            "version": "20080701"
        }, 
        "iw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274174", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "iwl100-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274405", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl1000-firmware": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274408", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl105-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274403", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl135-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274408", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274405", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2030-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274405", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl3160-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274405", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "iwl3945-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274405", 
            "release": "36.el7", 
            "version": "15.32.2.9"
        }, 
        "iwl4965-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274408", 
            "release": "36.el7", 
            "version": "228.61.2.24"
        }, 
        "iwl5000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274403", 
            "release": "36.el7", 
            "version": "8.83.5.1_1"
        }, 
        "iwl5150-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274408", 
            "release": "36.el7", 
            "version": "8.24.2.2"
        }, 
        "iwl6000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274403", 
            "release": "36.el7", 
            "version": "9.221.4.1"
        }, 
        "iwl6000g2a-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274403", 
            "release": "36.el7", 
            "version": "17.168.5.3"
        }, 
        "iwl6000g2b-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274403", 
            "release": "36.el7", 
            "version": "17.168.5.2"
        }, 
        "iwl6050-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274403", 
            "release": "36.el7", 
            "version": "41.28.5.1"
        }, 
        "iwl7260-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274404", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "jakarta-commons-httpclient": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500281277", 
            "release": "16.el7_0", 
            "version": "3.1"
        }, 
        "jakarta-oro": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281275", 
            "release": "16.el7", 
            "version": "2.0.8"
        }, 
        "jansson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274329", 
            "release": "6.el7", 
            "version": "2.4"
        }, 
        "jasper-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274168", 
            "release": "26.el7_0.3", 
            "version": "1.900.1"
        }, 
        "java-1.7.0-openjdk": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546131033", 
            "release": "2.6.16.1.el7_6", 
            "version": "1.7.0.201"
        }, 
        "java-1.7.0-openjdk-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546131035", 
            "release": "2.6.16.1.el7_6", 
            "version": "1.7.0.201"
        }, 
        "java-1.7.0-openjdk-headless": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546131032", 
            "release": "2.6.16.1.el7_6", 
            "version": "1.7.0.201"
        }, 
        "java-1.8.0-openjdk": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546130122", 
            "release": "1.el7_6", 
            "version": "1.8.0.191.b12"
        }, 
        "java-1.8.0-openjdk-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546130124", 
            "release": "1.el7_6", 
            "version": "1.8.0.191.b12"
        }, 
        "java-1.8.0-openjdk-headless": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546130180", 
            "release": "1.el7_6", 
            "version": "1.8.0.191.b12"
        }, 
        "javamail": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281275", 
            "release": "8.el7", 
            "version": "1.4.6"
        }, 
        "javapackages-tools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274235", 
            "release": "6.el7_0", 
            "version": "3.4.1"
        }, 
        "javassist": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758680", 
            "release": "10.el7", 
            "version": "3.16.1"
        }, 
        "jbigkit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274329", 
            "release": "11.el7", 
            "version": "2.0"
        }, 
        "jboss-ejb-3.1-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758683", 
            "release": "10.el7", 
            "version": "1.0.2"
        }, 
        "jboss-el-2.2-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758682", 
            "release": "0.7.20120212git2fabd8.el7", 
            "version": "1.0.1"
        }, 
        "jboss-interceptors-1.1-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758680", 
            "release": "0.9.20120319git49a904.el7", 
            "version": "1.0.2"
        }, 
        "jboss-jaxrpc-1.1-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758681", 
            "release": "7.el7", 
            "version": "1.0.1"
        }, 
        "jboss-servlet-3.0-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758681", 
            "release": "9.el7", 
            "version": "1.0.1"
        }, 
        "jboss-transaction-1.1-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758683", 
            "release": "8.el7", 
            "version": "1.0.1"
        }, 
        "jenkins": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1513720719", 
            "release": "1.1", 
            "version": "2.89.2"
        }, 
        "jline": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758682", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "js": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1513474341", 
            "release": "19.el7", 
            "version": "1.8.5"
        }, 
        "jsch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281275", 
            "release": "5.el7", 
            "version": "0.1.50"
        }, 
        "json-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274139", 
            "release": "4.el7_0", 
            "version": "0.11"
        }, 
        "json-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274148", 
            "release": "3.el7", 
            "version": "0.16.0"
        }, 
        "jsoup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758683", 
            "release": "10.el7", 
            "version": "1.6.1"
        }, 
        "junit": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281251", 
            "release": "8.el7", 
            "version": "4.11"
        }, 
        "jzlib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281275", 
            "release": "6.el7", 
            "version": "1.1.1"
        }, 
        "kbd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274354", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-legacy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274353", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-misc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274124", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kernel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274288", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274119", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274390", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274200", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kexec-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738459", 
            "release": "17.2.el7", 
            "version": "2.0.14"
        }, 
        "keyutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274149", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274137", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106371", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738441", 
            "release": "15.el7_4.7", 
            "version": "20"
        }, 
        "kmod-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274146", 
            "release": "10.el7", 
            "version": "14"
        }, 
        "kpartx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274283", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "kpatch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274365", 
            "release": "4.el7", 
            "version": "0.1.10"
        }, 
        "krb5-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106371", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "krb5-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106366", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "krb5-workstation": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106385", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "langtable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274119", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274119", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274257", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "latencytop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274358", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274119", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274394", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274399", 
            "release": "5.el7", 
            "version": "0.5.11"
        }, 
        "lcms2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274144", 
            "release": "4.el7", 
            "version": "2.5"
        }, 
        "ldns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274271", 
            "release": "7.el7", 
            "version": "1.6.16"
        }, 
        "ledmon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274390", 
            "release": "3.el7", 
            "version": "0.79"
        }, 
        "less": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274152", 
            "release": "8.el7", 
            "version": "458"
        }, 
        "libICE": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274144", 
            "release": "7.el7", 
            "version": "1.0.8"
        }, 
        "libSM": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274144", 
            "release": "7.el7", 
            "version": "1.2.1"
        }, 
        "libX11": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274330", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libX11-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274330", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libXau": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274197", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXcomposite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274332", 
            "release": "4.1.el7", 
            "version": "0.4.4"
        }, 
        "libXcursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274334", 
            "release": "2.1.el7", 
            "version": "1.1.14"
        }, 
        "libXdamage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274332", 
            "release": "4.1.el7", 
            "version": "1.1.4"
        }, 
        "libXevie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274345", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274331", 
            "release": "2.1.el7", 
            "version": "1.3.2"
        }, 
        "libXfixes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274331", 
            "release": "2.1.el7", 
            "version": "5.0.1"
        }, 
        "libXfont": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274174", 
            "release": "2.el7_0", 
            "version": "1.4.7"
        }, 
        "libXft": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274335", 
            "release": "5.1.el7", 
            "version": "2.3.1"
        }, 
        "libXi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274332", 
            "release": "2.1.el7", 
            "version": "1.7.2"
        }, 
        "libXinerama": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274334", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libXpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1530119772", 
            "release": "1.el7", 
            "version": "3.5.12"
        }, 
        "libXrandr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274332", 
            "release": "2.1.el7", 
            "version": "1.4.1"
        }, 
        "libXrender": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274331", 
            "release": "2.1.el7", 
            "version": "0.9.8"
        }, 
        "libXt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274350", 
            "release": "6.1.el7", 
            "version": "1.1.4"
        }, 
        "libXtst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274332", 
            "release": "2.1.el7", 
            "version": "1.2.2"
        }, 
        "libXv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274345", 
            "release": "2.1.el7", 
            "version": "1.0.9"
        }, 
        "libXxf86vm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274336", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libacl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274139", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "libaio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274145", 
            "release": "12.el7", 
            "version": "0.3.109"
        }, 
        "libarchive": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274221", 
            "release": "7.el7", 
            "version": "3.1.2"
        }, 
        "libassuan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274168", 
            "release": "3.el7", 
            "version": "2.1.0"
        }, 
        "libasyncns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274173", 
            "release": "7.el7", 
            "version": "0.8"
        }, 
        "libattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274138", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "libbasicobjects": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274140", 
            "release": "24.el7", 
            "version": "0.1.1"
        }, 
        "libblkid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274208", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libcacard": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1500274227", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "libcap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274138", 
            "release": "8.el7", 
            "version": "2.22"
        }, 
        "libcap-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274137", 
            "release": "5.el7", 
            "version": "0.7.3"
        }, 
        "libcgroup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274280", 
            "release": "8.el7", 
            "version": "0.41"
        }, 
        "libcgroup-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274299", 
            "release": "8.el7", 
            "version": "0.41"
        }, 
        "libcollection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798151", 
            "release": "32.el7", 
            "version": "0.7.0"
        }, 
        "libcom_err": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106363", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "libcom_err-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106370", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "libconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274192", 
            "release": "5.el7", 
            "version": "1.4.9"
        }, 
        "libcroco": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274146", 
            "release": "5.el7", 
            "version": "0.6.8"
        }, 
        "libcurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1588058750", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "libdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274152", 
            "release": "7.el7", 
            "version": "0.14"
        }, 
        "libdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274136", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274187", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274169", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdhash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274142", 
            "release": "24.el7", 
            "version": "0.4.3"
        }, 
        "libdrm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274278", 
            "release": "2.el7", 
            "version": "2.4.56"
        }, 
        "libdwarf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274186", 
            "release": "4.el7", 
            "version": "20130207"
        }, 
        "libedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274152", 
            "release": "12.20121213cvs.el7", 
            "version": "3.0"
        }, 
        "libestr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274322", 
            "release": "2.el7", 
            "version": "0.1.9"
        }, 
        "libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274234", 
            "release": "4.el7", 
            "version": "2.0.21"
        }, 
        "libexif": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274200", 
            "release": "6.el7", 
            "version": "0.6.21"
        }, 
        "libffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274140", 
            "release": "11.el7", 
            "version": "3.0.13"
        }, 
        "libfontenc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274171", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "libfprint": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274335", 
            "release": "3.el7", 
            "version": "0.5.0"
        }, 
        "libgcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274830", 
            "release": "11.el7", 
            "version": "4.8.5"
        }, 
        "libgcrypt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274136", 
            "release": "12.el7", 
            "version": "1.5.3"
        }, 
        "libgnome-keyring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500281339", 
            "release": "3.el7", 
            "version": "3.8.0"
        }, 
        "libgomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274830", 
            "release": "11.el7", 
            "version": "4.8.5"
        }, 
        "libgovirt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274300", 
            "release": "3.el7", 
            "version": "0.3.1"
        }, 
        "libgpg-error": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274136", 
            "release": "3.el7", 
            "version": "1.12"
        }, 
        "libgsf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274335", 
            "release": "6.el7", 
            "version": "1.14.26"
        }, 
        "libgudev1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738460", 
            "release": "42.el7_4.7", 
            "version": "219"
        }, 
        "libguestfs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274356", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libgusb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274310", 
            "release": "3.el7", 
            "version": "0.1.6"
        }, 
        "libgxps": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274344", 
            "release": "9.el7", 
            "version": "0.2.2"
        }, 
        "libhbaapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274171", 
            "release": "6.el7", 
            "version": "2.2.9"
        }, 
        "libhbalinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274307", 
            "release": "4.el7", 
            "version": "1.0.16"
        }, 
        "libhugetlbfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274192", 
            "release": "11.el7", 
            "version": "2.16"
        }, 
        "libhugetlbfs-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274384", 
            "release": "11.el7", 
            "version": "2.16"
        }, 
        "libibverbs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274298", 
            "release": "5.el7", 
            "version": "1.1.8"
        }, 
        "libicu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274194", 
            "release": "11.el7", 
            "version": "50.1.2"
        }, 
        "libidn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274139", 
            "release": "3.el7", 
            "version": "1.28"
        }, 
        "libimobiledevice": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274314", 
            "release": "6.el7", 
            "version": "1.1.5"
        }, 
        "libini_config": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798152", 
            "release": "32.el7", 
            "version": "1.3.1"
        }, 
        "libipa_hbac": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274168", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libipa_hbac-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274252", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libiptcdata": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274197", 
            "release": "11.el7", 
            "version": "1.0.4"
        }, 
        "libiscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274168", 
            "release": "6.el7", 
            "version": "1.9.0"
        }, 
        "libjpeg-turbo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274136", 
            "release": "5.el7", 
            "version": "1.2.90"
        }, 
        "libkadm5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106367", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "libldb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274139", 
            "release": "2.el7", 
            "version": "1.1.17"
        }, 
        "libmnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274173", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "libmodman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274192", 
            "release": "8.el7", 
            "version": "2.0.1"
        }, 
        "libmount": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274205", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libmpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274828", 
            "release": "3.el7", 
            "version": "1.0.1"
        }, 
        "libndp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274201", 
            "release": "4.el7", 
            "version": "1.2"
        }, 
        "libnetfilter_conntrack": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274173", 
            "release": "2.el7", 
            "version": "1.0.4"
        }, 
        "libnfnetlink": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274172", 
            "release": "4.el7", 
            "version": "1.0.1"
        }, 
        "libnfsidmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274222", 
            "release": "11.el7", 
            "version": "0.25"
        }, 
        "libnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274171", 
            "release": "3.el7", 
            "version": "1.1.4"
        }, 
        "libnl3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274135", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "libnl3-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274169", 
            "release": "8.el7", 
            "version": "3.2.21"
        }, 
        "libogg": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274143", 
            "release": "7.el7", 
            "version": "1.3.0"
        }, 
        "libosinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274278", 
            "release": "4.el7", 
            "version": "0.2.11"
        }, 
        "libpath_utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274199", 
            "release": "24.el7", 
            "version": "0.2.1"
        }, 
        "libpcap": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1500274145", 
            "release": "3.el7_0.1", 
            "version": "1.5.3"
        }, 
        "libpciaccess": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274277", 
            "release": "4.1.el7", 
            "version": "0.13.1"
        }, 
        "libpipeline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274200", 
            "release": "3.el7", 
            "version": "1.2.3"
        }, 
        "libplist": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274151", 
            "release": "4.el7", 
            "version": "1.10"
        }, 
        "libpng": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274137", 
            "release": "5.el7", 
            "version": "1.5.13"
        }, 
        "libpng12": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274397", 
            "release": "6.el7", 
            "version": "1.2.50"
        }, 
        "libproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274193", 
            "release": "6.el7", 
            "version": "0.4.11"
        }, 
        "libpwquality": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274205", 
            "release": "4.el7", 
            "version": "1.2.3"
        }, 
        "libqb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274172", 
            "release": "1.el7", 
            "version": "0.17.1"
        }, 
        "libquvi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274265", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "libquvi-scripts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274185", 
            "release": "3.el7", 
            "version": "0.4.10"
        }, 
        "librados2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274219", 
            "release": "2.el7", 
            "version": "0.80.7"
        }, 
        "librbd1": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274219", 
            "release": "2.el7", 
            "version": "0.80.7"
        }, 
        "librdmacm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274298", 
            "release": "1.el7", 
            "version": "1.0.19.1"
        }, 
        "libref_array": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274140", 
            "release": "24.el7", 
            "version": "0.1.4"
        }, 
        "libreport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274216", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-centos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274242", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274243", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274117", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274379", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mantisbt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274227", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-ureport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274243", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274216", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-web": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274221", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreswan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274367", 
            "release": "5.el7", 
            "version": "3.12"
        }, 
        "librsvg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274344", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "librsvg2-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274350", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "libseccomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274297", 
            "release": "2.el7", 
            "version": "2.1.1"
        }, 
        "libsecret": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274185", 
            "release": "3.el7", 
            "version": "0.15"
        }, 
        "libselinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106365", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106369", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106386", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106386", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106367", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libsemanage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106367", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsemanage-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714990", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsepol": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106363", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsepol-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106369", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsmbclient": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274293", 
            "release": "21.el7_1", 
            "version": "4.1.12"
        }, 
        "libsndfile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274195", 
            "release": "9.el7", 
            "version": "1.0.25"
        }, 
        "libsoup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274300", 
            "release": "3.el7", 
            "version": "2.46.0"
        }, 
        "libss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106365", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "libssh2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581363514", 
            "release": "3.el7", 
            "version": "1.8.0"
        }, 
        "libsss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274144", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libsss_nss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274197", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libstdc++": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274132", 
            "release": "9.el7", 
            "version": "4.8.3"
        }, 
        "libstoragemgmt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274301", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libstoragemgmt-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274301", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libsysfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274400", 
            "release": "16.el7", 
            "version": "2.1.0"
        }, 
        "libtalloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274136", 
            "release": "1.el7", 
            "version": "2.1.1"
        }, 
        "libtasn1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274145", 
            "release": "2.el7", 
            "version": "3.8"
        }, 
        "libtdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274138", 
            "release": "1.el7", 
            "version": "1.3.0"
        }, 
        "libteam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274176", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "libtevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274137", 
            "release": "3.el7", 
            "version": "0.9.21"
        }, 
        "libthai": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274201", 
            "release": "9.el7", 
            "version": "0.1.14"
        }, 
        "libtheora": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274166", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "libtiff": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274329", 
            "release": "14.el7", 
            "version": "4.0.3"
        }, 
        "libtirpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798154", 
            "release": "0.16.el7", 
            "version": "0.2.4"
        }, 
        "libtool-ltdl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274199", 
            "release": "20.el7", 
            "version": "2.4.2"
        }, 
        "libunistring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274151", 
            "release": "9.el7", 
            "version": "0.9.3"
        }, 
        "libusal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274198", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "libusb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274186", 
            "release": "3.el7", 
            "version": "0.1.4"
        }, 
        "libusbx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274138", 
            "release": "4.el7", 
            "version": "1.0.15"
        }, 
        "libuser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274208", 
            "release": "5.el7", 
            "version": "0.60"
        }, 
        "libutempter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274209", 
            "release": "4.el7", 
            "version": "1.1.6"
        }, 
        "libuuid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274134", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libverto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274152", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106370", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-tevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274184", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libvirt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274359", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274303", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274303", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-config-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274315", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-config-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274305", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-interface": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274304", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-lxc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274315", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274314", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-nodedev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274304", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274304", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-qemu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274324", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-secret": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274304", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-driver-storage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274324", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-daemon-kvm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274353", 
            "release": "16.el7", 
            "version": "1.2.8"
        }, 
        "libvirt-gconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274167", 
            "release": "3.el7", 
            "version": "0.1.7"
        }, 
        "libvirt-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274304", 
            "release": "3.el7", 
            "version": "0.1.7"
        }, 
        "libvirt-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274305", 
            "release": "3.el7", 
            "version": "0.1.7"
        }, 
        "libvirt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274305", 
            "release": "7.el7", 
            "version": "1.2.8"
        }, 
        "libvisual": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274322", 
            "release": "16.el7", 
            "version": "0.4.0"
        }, 
        "libvorbis": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274148", 
            "release": "8.el7", 
            "version": "1.3.3"
        }, 
        "libwbclient": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274252", 
            "release": "21.el7_1", 
            "version": "4.1.12"
        }, 
        "libxcb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274198", 
            "release": "5.el7", 
            "version": "1.9"
        }, 
        "libxml2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274133", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxml2-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274219", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxslt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274142", 
            "release": "5.el7", 
            "version": "1.1.28"
        }, 
        "libyaml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274197", 
            "release": "11.el7_0", 
            "version": "0.1.4"
        }, 
        "linux-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1518738451", 
            "release": "58.gitc990aae.el7_4", 
            "version": "20170606"
        }, 
        "lksctp-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500281213", 
            "release": "2.el7", 
            "version": "1.0.17"
        }, 
        "lldpad": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274297", 
            "release": "10.el7", 
            "version": "0.9.46"
        }, 
        "lm_sensors-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274195", 
            "release": "11.el7", 
            "version": "3.3.4"
        }, 
        "log4j": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281275", 
            "release": "15.el7", 
            "version": "1.2.17"
        }, 
        "logrotate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274265", 
            "release": "4.el7", 
            "version": "3.8.6"
        }, 
        "lsof": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274398", 
            "release": "4.el7", 
            "version": "4.87"
        }, 
        "lsscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274196", 
            "release": "3.el7", 
            "version": "0.27"
        }, 
        "ltrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274395", 
            "release": "11.el7", 
            "version": "0.7.91"
        }, 
        "lua": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274142", 
            "release": "14.el7", 
            "version": "5.1.4"
        }, 
        "lvm2": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1570798156", 
            "release": "2.el7", 
            "version": "2.02.185"
        }, 
        "lvm2-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1570798154", 
            "release": "2.el7", 
            "version": "2.02.185"
        }, 
        "lzo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274144", 
            "release": "6.el7_0.2", 
            "version": "2.06"
        }, 
        "lzop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274166", 
            "release": "10.el7", 
            "version": "1.03"
        }, 
        "m2crypto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274232", 
            "release": "15.el7", 
            "version": "0.21.1"
        }, 
        "m4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208367", 
            "release": "10.el7", 
            "version": "1.4.16"
        }, 
        "mailcap": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274119", 
            "release": "2.el7", 
            "version": "2.1.41"
        }, 
        "mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274233", 
            "release": "12.el7_0", 
            "version": "12.5"
        }, 
        "make": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274188", 
            "release": "21.el7", 
            "version": "3.82"
        }, 
        "man-db": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274389", 
            "release": "9.el7", 
            "version": "2.6.3"
        }, 
        "man-pages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274407", 
            "release": "5.el7", 
            "version": "3.53"
        }, 
        "man-pages-overrides": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274404", 
            "release": "1.el7", 
            "version": "7.1.3"
        }, 
        "mariadb-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274267", 
            "release": "2.el7_0", 
            "version": "5.5.41"
        }, 
        "maven": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758686", 
            "release": "17.el7", 
            "version": "3.0.5"
        }, 
        "maven-wagon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758685", 
            "release": "3.el7", 
            "version": "2.4"
        }, 
        "mcollective": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274787", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-actionpolicy-auth": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274799", 
            "release": "1.el7", 
            "version": "2.1.0"
        }, 
        "mcollective-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274787", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-filemgr-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274792", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-filemgr-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274792", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-iptables-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274888", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274811", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274789", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-nettest-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274901", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274809", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274809", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nrpe-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274801", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274868", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274801", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-package-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274891", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274874", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274856", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-puppet-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274795", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274895", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274795", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-service-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274898", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274813", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274797", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-sshkey-security": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274886", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "mcollective-sysctl-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274914", 
            "release": "1.el7", 
            "version": "2.0.1"
        }, 
        "mdadm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274313", 
            "release": "2.el7", 
            "version": "3.3.2"
        }, 
        "memstomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274385", 
            "release": "11.el7", 
            "version": "0.1.4"
        }, 
        "mercurial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798286", 
            "release": "10.el7", 
            "version": "2.6.2"
        }, 
        "mesa-libEGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274334", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274336", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libgbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274306", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libglapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274151", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "microcode_ctl": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274375", 
            "release": "10.el7", 
            "version": "2.1"
        }, 
        "mlocate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274367", 
            "release": "5.el7", 
            "version": "0.26"
        }, 
        "mod_fcgid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274366", 
            "release": "4.el7", 
            "version": "2.3.9"
        }, 
        "mod_ssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1581012668", 
            "release": "90.el7.centos", 
            "version": "2.4.6"
        }, 
        "mozjs17": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274188", 
            "release": "10.el7", 
            "version": "17.0.0"
        }, 
        "mpfr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274828", 
            "release": "4.el7", 
            "version": "3.1.1"
        }, 
        "mtools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274169", 
            "release": "5.el7", 
            "version": "4.0.18"
        }, 
        "mtr": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274394", 
            "release": "7.el7", 
            "version": "0.85"
        }, 
        "nagios-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714975", 
            "release": "7.el7", 
            "version": "4.4.5"
        }, 
        "nagios-plugins": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714975", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-disk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714976", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-load": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714977", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-procs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714977", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-swap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714976", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-tcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714976", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-uptime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714976", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-users": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714977", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nano": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274396", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "ncurses": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106425", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-base": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1546106423", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106424", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106423", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "nekohtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758680", 
            "release": "13.el7", 
            "version": "1.9.14"
        }, 
        "neon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798287", 
            "release": "4.el7", 
            "version": "0.30.0"
        }, 
        "net-snmp-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274270", 
            "release": "20.el7", 
            "version": "5.7.2"
        }, 
        "net-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274317", 
            "release": "0.17.20131004git.el7", 
            "version": "2.0"
        }, 
        "netcf-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274200", 
            "release": "3.el7", 
            "version": "0.2.6"
        }, 
        "netpbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274194", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "netpbm-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274352", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "nettle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274147", 
            "release": "4.el7", 
            "version": "2.7.1"
        }, 
        "newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274147", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "newt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274256", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "nfs-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1588058744", 
            "release": "0.66.el7", 
            "version": "1.3.0"
        }, 
        "nfs4-acl-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274395", 
            "release": "13.el7", 
            "version": "0.3.3"
        }, 
        "nginx": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1530119774", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-all-modules": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1530119774", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1530119771", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-mod-http-geoip": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1530119773", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-mod-http-image-filter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1530119774", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-mod-http-perl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1530119773", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-mod-http-xslt-filter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1530119773", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-mod-mail": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1530119772", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nginx-mod-stream": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1530119773", 
            "release": "2.el7", 
            "version": "1.12.2"
        }, 
        "nmap-ncat": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274266", 
            "release": "4.el7", 
            "version": "6.40"
        }, 
        "nrpe": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592714979", 
            "release": "1.el7", 
            "version": "4.0.3"
        }, 
        "nscd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798349", 
            "release": "292.el7", 
            "version": "2.17"
        }, 
        "nspr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798312", 
            "release": "1.el7", 
            "version": "4.21.0"
        }, 
        "nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581363765", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-pam-ldapd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1589637340", 
            "release": "22.el7_8.1", 
            "version": "0.8.13"
        }, 
        "nss-pem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798178", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "nss-softokn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798314", 
            "release": "5.el7", 
            "version": "3.44.0"
        }, 
        "nss-softokn-freebl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798314", 
            "release": "5.el7", 
            "version": "3.44.0"
        }, 
        "nss-sysinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581363766", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1581363766", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798312", 
            "release": "3.el7", 
            "version": "3.44.0"
        }, 
        "nss_compat_ossl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1513474341", 
            "release": "8.el7", 
            "version": "0.9.6"
        }, 
        "ntp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274320", 
            "release": "19.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntpdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274320", 
            "release": "19.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntsysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500281219", 
            "release": "1.el7_3.1", 
            "version": "1.7.2"
        }, 
        "numactl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274395", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "numactl-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274139", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "numad": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274302", 
            "release": "14.20140620git.el7", 
            "version": "0.5"
        }, 
        "objectweb-asm": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758677", 
            "release": "9.el7", 
            "version": "3.3.1"
        }, 
        "oddjob": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274312", 
            "release": "4.el7", 
            "version": "0.31.5"
        }, 
        "oddjob-mkhomedir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274312", 
            "release": "4.el7", 
            "version": "0.31.5"
        }, 
        "openjpeg-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274172", 
            "release": "10.el7", 
            "version": "1.5.1"
        }, 
        "openldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798171", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798171", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-servers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1571563916", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openscap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274263", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openscap-scanner": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274263", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798367", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798367", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798368", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798368", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546106386", 
            "release": "16.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546106371", 
            "release": "16.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1546106366", 
            "release": "16.el7", 
            "version": "1.0.2k"
        }, 
        "openssl098e": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274387", 
            "release": "29.el7.centos.2", 
            "version": "0.9.8e"
        }, 
        "oprofile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274383", 
            "release": "7.el7", 
            "version": "0.9.9"
        }, 
        "orc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274197", 
            "release": "5.el7", 
            "version": "0.4.17"
        }, 
        "os-prober": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274292", 
            "release": "5.el7", 
            "version": "1.58"
        }, 
        "p11-kit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274143", 
            "release": "3.el7", 
            "version": "0.20.7"
        }, 
        "p11-kit-trust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274165", 
            "release": "3.el7", 
            "version": "0.20.7"
        }, 
        "pakchois": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798287", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274208", 
            "release": "12.el7", 
            "version": "1.1.8"
        }, 
        "pam_krb5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274264", 
            "release": "4.el7", 
            "version": "2.4.8"
        }, 
        "pango": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274336", 
            "release": "5.el7", 
            "version": "1.34.1"
        }, 
        "parted": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274294", 
            "release": "20.el7", 
            "version": "3.1"
        }, 
        "passwd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274261", 
            "release": "4.el7", 
            "version": "0.79"
        }, 
        "patch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208367", 
            "release": "10.el7_5", 
            "version": "2.7.1"
        }, 
        "pciutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274307", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pciutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274147", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274369", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-conf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274120", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274224", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcre": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106365", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcre-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106369", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcsc-lite-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546131027", 
            "release": "8.el7", 
            "version": "1.8.8"
        }, 
        "perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274384", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "perl": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1500274159", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-Archive-Extract": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274237", 
            "release": "3.el7", 
            "version": "0.68"
        }, 
        "perl-Archive-Tar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274176", 
            "release": "2.el7", 
            "version": "1.92"
        }, 
        "perl-B-Lint": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274176", 
            "release": "3.el7", 
            "version": "1.17"
        }, 
        "perl-Business-ISBN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274180", 
            "release": "2.el7", 
            "version": "2.06"
        }, 
        "perl-Business-ISBN-Data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274179", 
            "release": "2.el7", 
            "version": "20120719.001"
        }, 
        "perl-CGI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274178", 
            "release": "4.el7", 
            "version": "3.63"
        }, 
        "perl-CPAN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274238", 
            "release": "285.el7", 
            "version": "1.9800"
        }, 
        "perl-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274162", 
            "release": "5.el7", 
            "version": "2.120921"
        }, 
        "perl-CPAN-Meta-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274162", 
            "release": "7.el7", 
            "version": "2.122"
        }, 
        "perl-CPAN-Meta-YAML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274161", 
            "release": "14.el7", 
            "version": "0.008"
        }, 
        "perl-CPANPLUS": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274238", 
            "release": "4.el7", 
            "version": "0.91.38"
        }, 
        "perl-CPANPLUS-Dist-Build": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274238", 
            "release": "3.el7", 
            "version": "0.70"
        }, 
        "perl-Carp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274156", 
            "release": "244.el7", 
            "version": "1.26"
        }, 
        "perl-Compress-Raw-Bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274164", 
            "release": "3.el7", 
            "version": "2.061"
        }, 
        "perl-Compress-Raw-Zlib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274160", 
            "release": "4.el7", 
            "version": "2.061"
        }, 
        "perl-Crypt-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274389", 
            "release": "5.el7", 
            "version": "0.64"
        }, 
        "perl-DBD-SQLite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274183", 
            "release": "3.el7", 
            "version": "1.39"
        }, 
        "perl-DBI": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274183", 
            "release": "4.el7", 
            "version": "1.627"
        }, 
        "perl-DBIx-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274183", 
            "release": "7.el7", 
            "version": "1.35"
        }, 
        "perl-DB_File": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274180", 
            "release": "6.el7", 
            "version": "1.830"
        }, 
        "perl-Data-Dumper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274159", 
            "release": "3.el7", 
            "version": "2.145"
        }, 
        "perl-Digest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274161", 
            "release": "245.el7", 
            "version": "1.17"
        }, 
        "perl-Digest-MD5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274161", 
            "release": "3.el7", 
            "version": "2.52"
        }, 
        "perl-Digest-SHA": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274162", 
            "release": "3.el7", 
            "version": "5.85"
        }, 
        "perl-Encode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274154", 
            "release": "7.el7", 
            "version": "2.51"
        }, 
        "perl-Encode-Locale": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274164", 
            "release": "5.el7", 
            "version": "1.03"
        }, 
        "perl-Env": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274178", 
            "release": "2.el7", 
            "version": "1.04"
        }, 
        "perl-Error": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274908", 
            "release": "2.el7", 
            "version": "0.17020"
        }, 
        "perl-Exporter": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274155", 
            "release": "3.el7", 
            "version": "5.68"
        }, 
        "perl-ExtUtils-CBuilder": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274237", 
            "release": "285.el7", 
            "version": "0.28.2.6"
        }, 
        "perl-ExtUtils-Embed": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274238", 
            "release": "285.el7", 
            "version": "1.30"
        }, 
        "perl-ExtUtils-Install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274236", 
            "release": "285.el7", 
            "version": "1.58"
        }, 
        "perl-ExtUtils-MakeMaker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274236", 
            "release": "3.el7", 
            "version": "6.68"
        }, 
        "perl-ExtUtils-Manifest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274161", 
            "release": "244.el7", 
            "version": "1.61"
        }, 
        "perl-ExtUtils-ParseXS": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274236", 
            "release": "2.el7", 
            "version": "3.18"
        }, 
        "perl-FCGI": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274177", 
            "release": "8.el7", 
            "version": "0.74"
        }, 
        "perl-File-CheckTree": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274178", 
            "release": "3.el7", 
            "version": "4.42"
        }, 
        "perl-File-Fetch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274237", 
            "release": "2.el7", 
            "version": "0.42"
        }, 
        "perl-File-Listing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274182", 
            "release": "7.el7", 
            "version": "6.04"
        }, 
        "perl-File-Path": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274156", 
            "release": "2.el7", 
            "version": "2.09"
        }, 
        "perl-File-Temp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274156", 
            "release": "3.el7", 
            "version": "0.23.01"
        }, 
        "perl-Filter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274155", 
            "release": "3.el7", 
            "version": "1.49"
        }, 
        "perl-Font-AFM": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274182", 
            "release": "13.el7", 
            "version": "1.20"
        }, 
        "perl-Getopt-Long": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274157", 
            "release": "2.el7", 
            "version": "2.40"
        }, 
        "perl-HTML-Format": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274269", 
            "release": "7.el7", 
            "version": "2.10"
        }, 
        "perl-HTML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274181", 
            "release": "4.el7", 
            "version": "3.71"
        }, 
        "perl-HTML-Tagset": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274165", 
            "release": "15.el7", 
            "version": "3.20"
        }, 
        "perl-HTML-Tree": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274269", 
            "release": "2.el7", 
            "version": "5.03"
        }, 
        "perl-HTTP-Cookies": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274182", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274182", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Date": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274181", 
            "release": "8.el7", 
            "version": "6.02"
        }, 
        "perl-HTTP-Message": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274181", 
            "release": "6.el7", 
            "version": "6.06"
        }, 
        "perl-HTTP-Negotiate": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274182", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Tiny": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274153", 
            "release": "3.el7", 
            "version": "0.033"
        }, 
        "perl-IO-Compress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274164", 
            "release": "2.el7", 
            "version": "2.061"
        }, 
        "perl-IO-HTML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274181", 
            "release": "2.el7", 
            "version": "1.00"
        }, 
        "perl-IO-Socket-IP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274179", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "perl-IO-Socket-SSL": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274268", 
            "release": "3.el7", 
            "version": "1.94"
        }, 
        "perl-IO-Zlib": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274164", 
            "release": "285.el7", 
            "version": "1.10"
        }, 
        "perl-IO-stringy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274181", 
            "release": "22.el7", 
            "version": "2.110"
        }, 
        "perl-IPC-Cmd": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274237", 
            "release": "4.el7", 
            "version": "0.80"
        }, 
        "perl-JSON-PP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274162", 
            "release": "2.el7", 
            "version": "2.27202"
        }, 
        "perl-LWP-MediaTypes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274161", 
            "release": "2.el7", 
            "version": "6.02"
        }, 
        "perl-Locale-Codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274178", 
            "release": "2.el7", 
            "version": "3.26"
        }, 
        "perl-Locale-Maketext": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274162", 
            "release": "3.el7", 
            "version": "1.23"
        }, 
        "perl-Locale-Maketext-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274163", 
            "release": "285.el7", 
            "version": "0.21"
        }, 
        "perl-Log-Message": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274163", 
            "release": "3.el7", 
            "version": "0.08"
        }, 
        "perl-Log-Message-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274163", 
            "release": "2.el7", 
            "version": "0.10"
        }, 
        "perl-Module-Build": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1500274237", 
            "release": "2.el7", 
            "version": "0.40.05"
        }, 
        "perl-Module-CoreList": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274160", 
            "release": "285.el7", 
            "version": "2.76.02"
        }, 
        "perl-Module-Load": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274159", 
            "release": "3.el7", 
            "version": "0.24"
        }, 
        "perl-Module-Load-Conditional": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274163", 
            "release": "2.0.1.el7.centos", 
            "version": "0.54"
        }, 
        "perl-Module-Loaded": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274164", 
            "release": "285.el7", 
            "version": "0.08"
        }, 
        "perl-Module-Metadata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274160", 
            "release": "2.el7", 
            "version": "1.000018"
        }, 
        "perl-Module-Pluggable": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274161", 
            "release": "3.el7", 
            "version": "4.8"
        }, 
        "perl-Net-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274182", 
            "release": "5.el7", 
            "version": "0.48"
        }, 
        "perl-Net-HTTP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274268", 
            "release": "2.el7", 
            "version": "6.06"
        }, 
        "perl-Net-LibIDN": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274178", 
            "release": "15.el7", 
            "version": "0.12"
        }, 
        "perl-Net-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274268", 
            "release": "3.el7", 
            "version": "1.55"
        }, 
        "perl-Newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274179", 
            "release": "36.el7", 
            "version": "1.08"
        }, 
        "perl-Object-Accessor": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274163", 
            "release": "285.el7", 
            "version": "0.42"
        }, 
        "perl-PCP-PMDA": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274242", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "perl-Package-Constants": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274161", 
            "release": "285.el7", 
            "version": "0.02"
        }, 
        "perl-Params-Check": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274163", 
            "release": "2.el7", 
            "version": "0.38"
        }, 
        "perl-Parse-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274162", 
            "release": "5.el7", 
            "version": "1.4404"
        }, 
        "perl-PathTools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274156", 
            "release": "5.el7", 
            "version": "3.40"
        }, 
        "perl-Perl-OSType": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274160", 
            "release": "3.el7", 
            "version": "1.003"
        }, 
        "perl-PlRPC": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274182", 
            "release": "14.el7", 
            "version": "0.2020"
        }, 
        "perl-Pod-Checker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274176", 
            "release": "2.el7", 
            "version": "1.60"
        }, 
        "perl-Pod-Escapes": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274153", 
            "release": "285.el7", 
            "version": "1.04"
        }, 
        "perl-Pod-LaTeX": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274176", 
            "release": "2.el7", 
            "version": "0.61"
        }, 
        "perl-Pod-Parser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274160", 
            "release": "2.el7", 
            "version": "1.61"
        }, 
        "perl-Pod-Perldoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274153", 
            "release": "4.el7", 
            "version": "3.20"
        }, 
        "perl-Pod-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274157", 
            "release": "4.el7", 
            "version": "3.28"
        }, 
        "perl-Pod-Usage": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274154", 
            "release": "3.el7", 
            "version": "1.63"
        }, 
        "perl-Scalar-List-Utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274155", 
            "release": "248.el7", 
            "version": "1.27"
        }, 
        "perl-Socket": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274155", 
            "release": "3.el7", 
            "version": "2.010"
        }, 
        "perl-Storable": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274154", 
            "release": "3.el7", 
            "version": "2.45"
        }, 
        "perl-Sys-Syslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274177", 
            "release": "3.el7", 
            "version": "0.33"
        }, 
        "perl-Term-UI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274163", 
            "release": "2.el7", 
            "version": "0.36"
        }, 
        "perl-TermReadKey": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274910", 
            "release": "20.el7", 
            "version": "2.30"
        }, 
        "perl-Test-Harness": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274159", 
            "release": "2.el7", 
            "version": "3.28"
        }, 
        "perl-Test-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274177", 
            "release": "243.el7", 
            "version": "0.98"
        }, 
        "perl-Text-ParseWords": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274153", 
            "release": "4.el7", 
            "version": "3.29"
        }, 
        "perl-Text-Soundex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274179", 
            "release": "4.el7", 
            "version": "3.04"
        }, 
        "perl-Text-Unidecode": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274179", 
            "release": "20.el7", 
            "version": "0.04"
        }, 
        "perl-Thread-Queue": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274184", 
            "release": "2.el7", 
            "version": "3.02"
        }, 
        "perl-Time-HiRes": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1500274155", 
            "release": "3.el7", 
            "version": "1.9725"
        }, 
        "perl-Time-Local": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274155", 
            "release": "2.el7", 
            "version": "1.2300"
        }, 
        "perl-Time-Piece": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274178", 
            "release": "285.el7", 
            "version": "1.20.1"
        }, 
        "perl-TimeDate": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274181", 
            "release": "2.el7", 
            "version": "2.30"
        }, 
        "perl-URI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274180", 
            "release": "9.el7", 
            "version": "1.60"
        }, 
        "perl-Version-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274177", 
            "release": "244.el7", 
            "version": "0.101022"
        }, 
        "perl-WWW-RobotRules": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274180", 
            "release": "5.el7", 
            "version": "6.02"
        }, 
        "perl-XML-Dumper": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274391", 
            "release": "17.el7", 
            "version": "0.81"
        }, 
        "perl-XML-Grove": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274391", 
            "release": "52.el7", 
            "version": "0.46alpha"
        }, 
        "perl-XML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274160", 
            "release": "10.el7", 
            "version": "2.41"
        }, 
        "perl-XML-Twig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274377", 
            "release": "2.el7", 
            "version": "3.44"
        }, 
        "perl-autodie": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274180", 
            "release": "2.el7", 
            "version": "2.16"
        }, 
        "perl-constant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274155", 
            "release": "2.el7", 
            "version": "1.27"
        }, 
        "perl-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274379", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-devel": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1500274236", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274164", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "perl-libs": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1500274154", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libwww-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274269", 
            "release": "2.el7", 
            "version": "6.05"
        }, 
        "perl-libxml-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274177", 
            "release": "19.el7", 
            "version": "0.08"
        }, 
        "perl-local-lib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274180", 
            "release": "3.el7", 
            "version": "1.008010"
        }, 
        "perl-macros": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1500274154", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-parent": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274153", 
            "release": "244.el7", 
            "version": "0.225"
        }, 
        "perl-podlators": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274153", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "perl-threads": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274156", 
            "release": "4.el7", 
            "version": "1.87"
        }, 
        "perl-threads-shared": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274156", 
            "release": "6.el7", 
            "version": "1.43"
        }, 
        "perl-version": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1500274159", 
            "release": "2.el7", 
            "version": "0.99.07"
        }, 
        "pinentry": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274188", 
            "release": "14.el7", 
            "version": "0.8.1"
        }, 
        "pinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274377", 
            "release": "9.el7", 
            "version": "0.6.10"
        }, 
        "pixman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274144", 
            "release": "3.el7", 
            "version": "0.32.4"
        }, 
        "pkgconfig": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274140", 
            "release": "4.el7", 
            "version": "0.27.1"
        }, 
        "plexus-cipher": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758678", 
            "release": "5.el7", 
            "version": "1.7"
        }, 
        "plexus-classworlds": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758676", 
            "release": "8.el7", 
            "version": "2.4.2"
        }, 
        "plexus-component-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758679", 
            "release": "0.16.alpha15.el7", 
            "version": "1.0"
        }, 
        "plexus-containers-component-annotations": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758679", 
            "release": "14.el7", 
            "version": "1.5.5"
        }, 
        "plexus-containers-container-default": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758685", 
            "release": "14.el7", 
            "version": "1.5.5"
        }, 
        "plexus-interactivity": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758683", 
            "release": "0.14.alpha6.el7", 
            "version": "1.0"
        }, 
        "plexus-interpolation": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758681", 
            "release": "8.el7", 
            "version": "1.15"
        }, 
        "plexus-sec-dispatcher": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758679", 
            "release": "13.el7", 
            "version": "1.4"
        }, 
        "plexus-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758676", 
            "release": "9.el7", 
            "version": "3.0.9"
        }, 
        "plymouth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274298", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-core-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274265", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-scripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274298", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "pm-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274354", 
            "release": "27.el7", 
            "version": "1.4.1"
        }, 
        "policycoreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106368", 
            "release": "29.el7", 
            "version": "2.5"
        }, 
        "polkit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274276", 
            "release": "5.el7", 
            "version": "0.112"
        }, 
        "polkit-pkla-compat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274276", 
            "release": "4.el7", 
            "version": "0.1"
        }, 
        "poppler": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274329", 
            "release": "6.el7", 
            "version": "0.22.5"
        }, 
        "poppler-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274117", 
            "release": "3.el7", 
            "version": "0.4.6"
        }, 
        "poppler-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274344", 
            "release": "6.el7", 
            "version": "0.22.5"
        }, 
        "popt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274134", 
            "release": "16.el7", 
            "version": "1.13"
        }, 
        "postfix": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274373", 
            "release": "6.el7", 
            "version": "2.10.1"
        }, 
        "postgresql": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274228", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "postgresql-docs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274380", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "postgresql-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274217", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "postgresql-odbc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274383", 
            "release": "2.el7", 
            "version": "09.03.0100"
        }, 
        "postgresql-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274371", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "powertop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274387", 
            "release": "8.el7", 
            "version": "2.3"
        }, 
        "ppp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274318", 
            "release": "33.el7", 
            "version": "2.4.5"
        }, 
        "procps-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274221", 
            "release": "3.el7", 
            "version": "3.3.10"
        }, 
        "ps_mem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274385", 
            "release": "5.el7", 
            "version": "3.1"
        }, 
        "psacct": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274371", 
            "release": "9.el7", 
            "version": "6.6.1"
        }, 
        "psmisc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274146", 
            "release": "8.el7", 
            "version": "22.20"
        }, 
        "pth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274324", 
            "release": "22.el7", 
            "version": "2.0.7"
        }, 
        "pulseaudio-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274333", 
            "release": "30.el7", 
            "version": "3.0"
        }, 
        "pulseaudio-libs-glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274333", 
            "release": "30.el7", 
            "version": "3.0"
        }, 
        "puppet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274362", 
            "release": "1.el7", 
            "version": "3.8.7"
        }, 
        "puppetlabs-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274401", 
            "release": "2", 
            "version": "22.0"
        }, 
        "pyOpenSSL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274258", 
            "release": "3.el7", 
            "version": "0.13.1"
        }, 
        "pycairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274338", 
            "release": "8.el7", 
            "version": "1.8.10"
        }, 
        "pygobject2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274230", 
            "release": "11.el7", 
            "version": "2.28.6"
        }, 
        "pygobject3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274339", 
            "release": "6.el7", 
            "version": "3.8.2"
        }, 
        "pygobject3-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274222", 
            "release": "6.el7", 
            "version": "3.8.2"
        }, 
        "pygpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274326", 
            "release": "9.el7", 
            "version": "0.3"
        }, 
        "pygtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274339", 
            "release": "9.el7", 
            "version": "2.24.0"
        }, 
        "pyliblzma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274252", 
            "release": "11.el7", 
            "version": "0.5.3"
        }, 
        "pyparsing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274231", 
            "release": "9.el7", 
            "version": "1.5.6"
        }, 
        "pytalloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274252", 
            "release": "1.el7", 
            "version": "2.1.1"
        }, 
        "python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274213", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-augeas": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274231", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-backports": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274254", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "python-backports-ssl_match_hostname": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274254", 
            "release": "4.el7", 
            "version": "3.4.0.2"
        }, 
        "python-chardet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274255", 
            "release": "7.el7", 
            "version": "2.0.1"
        }, 
        "python-configobj": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274252", 
            "release": "7.el7", 
            "version": "4.7.2"
        }, 
        "python-configshell": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274259", 
            "release": "1.el7", 
            "version": "1.1.fb14"
        }, 
        "python-dateutil": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274232", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "python-decorator": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274222", 
            "release": "3.el7", 
            "version": "3.4.0"
        }, 
        "python-dmidecode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274243", 
            "release": "11.el7", 
            "version": "3.10.13"
        }, 
        "python-dns": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274251", 
            "release": "2.20140901git9329daf.el7", 
            "version": "1.11.1"
        }, 
        "python-ethtool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274258", 
            "release": "5.el7", 
            "version": "0.8"
        }, 
        "python-iniparse": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274232", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "python-ipaddr": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274251", 
            "release": "5.el7", 
            "version": "2.1.9"
        }, 
        "python-javapackages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274235", 
            "release": "6.el7_0", 
            "version": "3.4.1"
        }, 
        "python-kerberos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274255", 
            "release": "15.el7", 
            "version": "1.1"
        }, 
        "python-kitchen": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274255", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "python-kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274256", 
            "release": "4.el7", 
            "version": "0.9"
        }, 
        "python-krbV": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274259", 
            "release": "8.el7", 
            "version": "1.0.90"
        }, 
        "python-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274256", 
            "release": "2.el7", 
            "version": "2.4.15"
        }, 
        "python-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274213", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-lxml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274231", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "python-netaddr": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274254", 
            "release": "7.el7", 
            "version": "0.7.5"
        }, 
        "python-nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274256", 
            "release": "2.el7", 
            "version": "0.16.0"
        }, 
        "python-pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274242", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "python-psycopg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274383", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "python-pyasn1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274258", 
            "release": "2.el7", 
            "version": "0.1.6"
        }, 
        "python-pycurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274257", 
            "release": "17.el7", 
            "version": "7.19.0"
        }, 
        "python-pyudev": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274255", 
            "release": "6.el7", 
            "version": "0.15"
        }, 
        "python-qrcode-core": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274235", 
            "release": "1.el7", 
            "version": "5.0.1"
        }, 
        "python-rhsm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274325", 
            "release": "1.el7", 
            "version": "1.13.10"
        }, 
        "python-rtslib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274319", 
            "release": "1.el7", 
            "version": "2.1.fb50"
        }, 
        "python-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274255", 
            "release": "3.el7", 
            "version": "0.9.8"
        }, 
        "python-six": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274231", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "python-slip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274257", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-slip-dbus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274258", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-sssdconfig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274259", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "python-suds": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274252", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-urlgrabber": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274257", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "python-urwid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274259", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "python-yubico": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274251", 
            "release": "3.el7", 
            "version": "1.2.1"
        }, 
        "python2-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1532785370", 
            "release": "6.el7", 
            "version": "8.1.2"
        }, 
        "python34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106408", 
            "release": "1.el7", 
            "version": "3.4.9"
        }, 
        "python34-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106408", 
            "release": "1.el7", 
            "version": "3.4.9"
        }, 
        "pyusb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274251", 
            "release": "0.11.b1.el7", 
            "version": "1.0.0"
        }, 
        "pyxattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274254", 
            "release": "5.el7", 
            "version": "0.5.1"
        }, 
        "qdox": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281250", 
            "release": "10.el7", 
            "version": "1.12.1"
        }, 
        "qemu-img": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1500274323", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1500274353", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm-common": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1500274316", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "qrencode-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274271", 
            "release": "3.el7", 
            "version": "3.4.1"
        }, 
        "quota": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274301", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "quota-nls": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274120", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "radvd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274314", 
            "release": "7.el7", 
            "version": "1.9.2"
        }, 
        "rasdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274370", 
            "release": "14.el7", 
            "version": "0.4.1"
        }, 
        "rdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274400", 
            "release": "25.el7", 
            "version": "1.4"
        }, 
        "rdma": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274298", 
            "release": "5.el7", 
            "version": "7.1_3.17"
        }, 
        "readline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106424", 
            "release": "10.el7", 
            "version": "6.2"
        }, 
        "readline-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106425", 
            "release": "10.el7", 
            "version": "6.2"
        }, 
        "realmd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274363", 
            "release": "6.el7", 
            "version": "0.14.6"
        }, 
        "redhat-lsb-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208369", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-lsb-submod-security": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208368", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "regexp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758679", 
            "release": "13.el7", 
            "version": "1.5"
        }, 
        "rest": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274300", 
            "release": "1.el7", 
            "version": "0.7.92"
        }, 
        "rfkill": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274399", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "rng-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274374", 
            "release": "2.el7", 
            "version": "5"
        }, 
        "rootfiles": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274403", 
            "release": "11.el7", 
            "version": "8.1"
        }, 
        "rpcbind": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274311", 
            "release": "26.el7", 
            "version": "0.2.0"
        }, 
        "rpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274205", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-build-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274325", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274204", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274325", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rsync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274373", 
            "release": "15.el7", 
            "version": "3.0.9"
        }, 
        "rsyslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274322", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "rsyslog-mmjsonparse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274322", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274229", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-augeas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274246", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "ruby-irb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274229", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274215", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-shadow": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274242", 
            "release": "2.el7", 
            "version": "2.2.0"
        }, 
        "rubygem-abrt": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274379", 
            "release": "2.el7", 
            "version": "0.0.6"
        }, 
        "rubygem-bigdecimal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274229", 
            "release": "24.el7", 
            "version": "1.2.0"
        }, 
        "rubygem-bundler": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274379", 
            "release": "3.el7", 
            "version": "1.3.1"
        }, 
        "rubygem-io-console": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274229", 
            "release": "24.el7", 
            "version": "0.4.2"
        }, 
        "rubygem-json": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274229", 
            "release": "24.el7", 
            "version": "1.7.7"
        }, 
        "rubygem-net-http-persistent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274239", 
            "release": "5.el7", 
            "version": "2.8"
        }, 
        "rubygem-psych": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274230", 
            "release": "24.el7", 
            "version": "2.0.0"
        }, 
        "rubygem-rdoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274230", 
            "release": "24.el7", 
            "version": "4.0.0"
        }, 
        "rubygem-stomp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274786", 
            "release": "1.el7", 
            "version": "1.3.2"
        }, 
        "rubygem-thor": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274238", 
            "release": "3.el7", 
            "version": "0.17.0"
        }, 
        "rubygems": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274230", 
            "release": "24.el7", 
            "version": "2.0.14"
        }, 
        "samba-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274365", 
            "release": "21.el7_1", 
            "version": "4.1.12"
        }, 
        "samba-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274293", 
            "release": "21.el7_1", 
            "version": "4.1.12"
        }, 
        "samba-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274253", 
            "release": "21.el7_1", 
            "version": "4.1.12"
        }, 
        "satyr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274215", 
            "release": "8.el7", 
            "version": "0.13"
        }, 
        "scap-security-guide": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274377", 
            "release": "2.el7", 
            "version": "0.1.19"
        }, 
        "scl-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274398", 
            "release": "9.el7_0", 
            "version": "20130529"
        }, 
        "scrub": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274195", 
            "release": "5.el7", 
            "version": "2.5.2"
        }, 
        "seabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274352", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "seavgabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274124", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "sed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274135", 
            "release": "5.el7", 
            "version": "4.2.2"
        }, 
        "selinux-policy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1546106368", 
            "release": "229.el7_6.6", 
            "version": "3.13.1"
        }, 
        "selinux-policy-targeted": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1546106373", 
            "release": "229.el7_6.6", 
            "version": "3.13.1"
        }, 
        "setserial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274401", 
            "release": "33.el7", 
            "version": "2.17"
        }, 
        "setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274116", 
            "release": "5.el7", 
            "version": "2.8.71"
        }, 
        "setuptool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274378", 
            "release": "8.el7", 
            "version": "1.19.11"
        }, 
        "sg3_utils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274198", 
            "release": "5.el7", 
            "version": "1.37"
        }, 
        "sgabios-bin": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1500274124", 
            "release": "4.el7", 
            "version": "0.20110622svn"
        }, 
        "sgpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274271", 
            "release": "13.el7", 
            "version": "1.2.0.10"
        }, 
        "shadow-utils": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274207", 
            "release": "18.el7", 
            "version": "4.1.5.1"
        }, 
        "shared-mime-info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274141", 
            "release": "7.el7", 
            "version": "1.1"
        }, 
        "sisu-inject-bean": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758683", 
            "release": "11.el7", 
            "version": "2.3.0"
        }, 
        "sisu-inject-plexus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758684", 
            "release": "11.el7", 
            "version": "2.3.0"
        }, 
        "slang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274147", 
            "release": "11.el7", 
            "version": "2.2.4"
        }, 
        "slf4j": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758681", 
            "release": "3.el7", 
            "version": "1.7.4"
        }, 
        "smartmontools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274377", 
            "release": "4.el7", 
            "version": "6.2"
        }, 
        "snappy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274152", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "socat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274390", 
            "release": "5.el7", 
            "version": "1.7.2.2"
        }, 
        "sos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274235", 
            "release": "15.el7.centos", 
            "version": "3.2"
        }, 
        "spax": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208368", 
            "release": "13.el7", 
            "version": "1.5.2"
        }, 
        "spice-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274334", 
            "release": "2.el7", 
            "version": "0.22"
        }, 
        "spice-gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274347", 
            "release": "2.el7", 
            "version": "0.22"
        }, 
        "spice-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274267", 
            "release": "9.el7", 
            "version": "0.12.4"
        }, 
        "sqlite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274139", 
            "release": "4.el7", 
            "version": "3.7.17"
        }, 
        "sssd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274309", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-ad": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274294", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274264", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274276", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-common-pac": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274278", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-ipa": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274306", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-krb5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274309", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-krb5-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274275", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274309", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "sssd-proxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274309", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "strace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274398", 
            "release": "7.el7", 
            "version": "4.8"
        }, 
        "subversion": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798289", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "subversion-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798288", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274385", 
            "release": "13.el7", 
            "version": "1.8.6p7"
        }, 
        "supermin5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274327", 
            "release": "1.2.el7", 
            "version": "5.1.10"
        }, 
        "syslinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274169", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "syslinux-extlinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274175", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "sysstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274299", 
            "release": "7.el7", 
            "version": "10.1.5"
        }, 
        "systemd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738442", 
            "release": "42.el7_4.7", 
            "version": "219"
        }, 
        "systemd-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738440", 
            "release": "42.el7_4.7", 
            "version": "219"
        }, 
        "systemd-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738460", 
            "release": "42.el7_4.7", 
            "version": "219"
        }, 
        "systemd-sysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738460", 
            "release": "42.el7_4.7", 
            "version": "219"
        }, 
        "systemtap-runtime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274387", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "systemtap-sdt-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274236", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "sysvinit-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274172", 
            "release": "14.dsf.el7", 
            "version": "2.88"
        }, 
        "taglib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274188", 
            "release": "7.20130218git.el7", 
            "version": "1.8"
        }, 
        "tar": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274148", 
            "release": "29.el7", 
            "version": "1.26"
        }, 
        "targetcli": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274360", 
            "release": "3.el7", 
            "version": "2.1.fb37"
        }, 
        "tcp_wrappers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274185", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcp_wrappers-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274139", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcpdump": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1500274386", 
            "release": "2.el7", 
            "version": "4.5.1"
        }, 
        "tcsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274387", 
            "release": "7.el7", 
            "version": "6.18.01"
        }, 
        "teamd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274330", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "telnet": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1503258932", 
            "release": "60.el7", 
            "version": "0.17"
        }, 
        "theora-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274198", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274397", 
            "release": "45.el7", 
            "version": "1.7"
        }, 
        "tomcat-servlet-3.0-api": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281276", 
            "release": "11.el7_3", 
            "version": "7.0.69"
        }, 
        "totem-pl-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274300", 
            "release": "3.el7", 
            "version": "3.4.5"
        }, 
        "trace-cmd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274260", 
            "release": "6.el7", 
            "version": "2.2.1"
        }, 
        "traceroute": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1500274398", 
            "release": "5.el7", 
            "version": "2.0.19"
        }, 
        "tracker": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274355", 
            "release": "11.el7", 
            "version": "0.16.2"
        }, 
        "trousers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274279", 
            "release": "3.el7", 
            "version": "0.3.11.2"
        }, 
        "ttmkfdir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274187", 
            "release": "41.el7", 
            "version": "3.0.9"
        }, 
        "tuned": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274375", 
            "release": "1.el7", 
            "version": "2.4.1"
        }, 
        "tzdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274118", 
            "release": "1.el7", 
            "version": "2015a"
        }, 
        "tzdata-java": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281213", 
            "release": "1.el7", 
            "version": "2017b"
        }, 
        "unbound-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274281", 
            "release": "19.el7", 
            "version": "1.4.20"
        }, 
        "unixODBC": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274199", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "unzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274396", 
            "release": "13.el7", 
            "version": "6.0"
        }, 
        "upower": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274354", 
            "release": "7.el7", 
            "version": "0.9.20"
        }, 
        "urw-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274246", 
            "release": "16.el7", 
            "version": "2.4"
        }, 
        "usb_modeswitch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274316", 
            "release": "5.el7", 
            "version": "1.2.7"
        }, 
        "usb_modeswitch-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274316", 
            "release": "2.el7", 
            "version": "20130807"
        }, 
        "usbmuxd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274314", 
            "release": "11.el7", 
            "version": "1.0.8"
        }, 
        "usbredir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274149", 
            "release": "7.el7", 
            "version": "0.6"
        }, 
        "usbutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274370", 
            "release": "4.el7", 
            "version": "007"
        }, 
        "usermode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274261", 
            "release": "5.el7", 
            "version": "1.111"
        }, 
        "ustr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274201", 
            "release": "16.el7", 
            "version": "1.0.4"
        }, 
        "util-linux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274209", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "valgrind": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274394", 
            "release": "7.el7", 
            "version": "3.10.0"
        }, 
        "vim-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274190", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-enhanced": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274390", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-filesystem": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274120", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-minimal": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1500274186", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "virt-install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274363", 
            "release": "12.el7", 
            "version": "1.1.0"
        }, 
        "virt-manager": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274356", 
            "release": "12.el7", 
            "version": "1.1.0"
        }, 
        "virt-manager-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274305", 
            "release": "12.el7", 
            "version": "1.1.0"
        }, 
        "virt-top": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274363", 
            "release": "7.el7", 
            "version": "1.0.8"
        }, 
        "virt-viewer": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274357", 
            "release": "12.el7", 
            "version": "0.6.0"
        }, 
        "virt-what": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274232", 
            "release": "5.el7", 
            "version": "1.13"
        }, 
        "virt-who": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274359", 
            "release": "5.el7", 
            "version": "0.11"
        }, 
        "vte3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274349", 
            "release": "3.el7", 
            "version": "0.34.6"
        }, 
        "wget": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274269", 
            "release": "10.el7_0.1", 
            "version": "1.14"
        }, 
        "which": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274142", 
            "release": "7.el7", 
            "version": "2.20"
        }, 
        "words": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274408", 
            "release": "22.el7", 
            "version": "3.0"
        }, 
        "wpa_supplicant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274291", 
            "release": "13.el7_0", 
            "version": "2.0"
        }, 
        "xalan-j2": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281244", 
            "release": "23.el7", 
            "version": "2.7.1"
        }, 
        "xbean": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1502758685", 
            "release": "6.el7", 
            "version": "3.13"
        }, 
        "xdg-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274265", 
            "release": "0.16.20120809git.el7", 
            "version": "1.1.0"
        }, 
        "xerces-j2": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281245", 
            "release": "17.el7_0", 
            "version": "2.11.0"
        }, 
        "xfsdump": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274378", 
            "release": "1.el7", 
            "version": "3.1.4"
        }, 
        "xfsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1518738461", 
            "release": "12.el7", 
            "version": "4.5.0"
        }, 
        "xml-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274171", 
            "release": "39.el7", 
            "version": "0.6.3"
        }, 
        "xml-commons-apis": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281244", 
            "release": "16.el7", 
            "version": "1.4.01"
        }, 
        "xml-commons-resolver": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500281244", 
            "release": "15.el7", 
            "version": "1.2"
        }, 
        "xmlrpc-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274143", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xmlrpc-c-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274219", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xorg-x11-font-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1500274174", 
            "release": "18.1.el7", 
            "version": "7.5"
        }, 
        "xorg-x11-fonts-Type1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274248", 
            "release": "9.el7", 
            "version": "7.5"
        }, 
        "xz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274143", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "xz-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274133", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "yajl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274142", 
            "release": "4.el7", 
            "version": "2.0.4"
        }, 
        "yum": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274327", 
            "release": "125.el7.centos", 
            "version": "3.4.3"
        }, 
        "yum-langpacks": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274359", 
            "release": "3.el7", 
            "version": "0.4.2"
        }, 
        "yum-metadata-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274251", 
            "release": "10.el7", 
            "version": "1.1.4"
        }, 
        "yum-plugin-fastestmirror": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274326", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "yum-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1500274327", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "zip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1500274396", 
            "release": "10.el7", 
            "version": "3.0"
        }, 
        "zlib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106364", 
            "release": "18.el7", 
            "version": "1.2.7"
        }, 
        "zlib-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546106369", 
            "release": "18.el7", 
            "version": "1.2.7"
        }
    }, 
    "ohai_platform": "centos", 
    "ohai_platform_family": "rhel", 
    "ohai_platform_version": "7.1.1503", 
    "ohai_root_group": "root", 
    "ohai_sessions": {
        "by_session": {
            "16026": {
                "seat": null, 
                "session": "16026", 
                "uid": "12356", 
                "user": "elanansible"
            }
        }, 
        "by_user": {
            "elanansible": [
                {
                    "seat": null, 
                    "session": "16026", 
                    "uid": "12356", 
                    "user": "elanansible"
                }
            ]
        }
    }, 
    "ohai_shard_seed": 41933910, 
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
        "CHILD_MAX": 11305, 
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
        "SIGQUEUE_MAX": 11305, 
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
        "_AVPHYS_PAGES": 117997, 
        "_NPROCESSORS_CONF": 4, 
        "_NPROCESSORS_ONLN": 4, 
        "_PHYS_PAGES": 728836, 
        "_POSIX2_LINE_MAX": 2048, 
        "_POSIX_ADVISORY_INFO": 200809, 
        "_POSIX_ARG_MAX": 2097152, 
        "_POSIX_ASYNCHRONOUS_IO": 200809, 
        "_POSIX_ASYNC_IO": null, 
        "_POSIX_BARRIERS": 200809, 
        "_POSIX_BASE": null, 
        "_POSIX_CHILD_MAX": 11305, 
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
    "ohai_uptime": "59 days 17 hours 12 minutes 34 seconds", 
    "ohai_uptime_seconds": 5159554, 
    "ohai_virtualization": {
        "role": "guest", 
        "system": "kvm", 
        "systems": {
            "kvm": "guest"
        }
    }
}