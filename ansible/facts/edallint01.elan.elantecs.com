{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.77", 
        "192.168.2.76"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "01/01/2011", 
    "ansible_bios_version": "0.5.1", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-957.1.3.el7.x86_64", 
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
        "date": "2020-11-07", 
        "day": "07", 
        "epoch": "1604768311", 
        "hour": "16", 
        "iso8601": "2020-11-07T16:58:31Z", 
        "iso8601_basic": "20201107T165831885064", 
        "iso8601_basic_short": "20201107T165831", 
        "iso8601_micro": "2020-11-07T16:58:31.885285Z", 
        "minute": "58", 
        "month": "11", 
        "second": "31", 
        "time": "16:58:31", 
        "tz": "UTC", 
        "tz_offset": "+0000", 
        "weekday": "Saturday", 
        "weekday_number": "6", 
        "weeknumber": "44", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.76", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "52:54:00:cb:d7:d2", 
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
                "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UMQ0JOzEyk9cTjYfTCVL11kZkzE8CQd2ic"
            ], 
            "dm-1": [
                "dm-name-vg00-swap", 
                "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UM2Jlkz9BNeWtis6Lc6faaRjH6PzdSoJr9"
            ], 
            "dm-2": [
                "dm-name-vg--clonezilla-lv1", 
                "dm-uuid-LVM-Ik4Zt5sH1NJzv7iMol7cbncv9X3JUGboAn6X0Y5pJ3WwS2M0UKcIT8zOghqbCuQ1"
            ], 
            "dm-3": [
                "dm-name-vg00-var", 
                "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UMPxLIlSiA3PSWaKZWXC90HeKCmjfC0MNG"
            ], 
            "dm-4": [
                "dm-name-vg00-home", 
                "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UMz3dBxkqP6uPQUsp2TXmm3e2dXc1pDPO0"
            ], 
            "vda2": [
                "lvm-pv-uuid-MoTbam-Jkas-0AjO-LPWt-sSeM-1pSV-Ggsn94"
            ], 
            "vdb": [
                "lvm-pv-uuid-FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "vda2": [
                "dm-0", 
                "dm-1", 
                "dm-3", 
                "dm-4"
            ], 
            "vdb": [
                "dm-2"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "45ebc55e-90be-4d0d-a29f-80317ec9ebf4"
            ], 
            "dm-1": [
                "74900dd9-039f-45db-8698-54da49cb1f16"
            ], 
            "dm-2": [
                "8866a0bc-52d6-48ca-902f-2c54927c21ff"
            ], 
            "dm-3": [
                "bf23cfdc-7118-4267-8534-94c6c778a8a1"
            ], 
            "dm-4": [
                "36c03c69-cc4c-4a41-ad8a-1339a41c7d30"
            ], 
            "vda1": [
                "4334d224-bed5-42ff-aa97-5a14bd07ea32"
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
                    "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UMQ0JOzEyk9cTjYfTCVL11kZkzE8CQd2ic"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "45ebc55e-90be-4d0d-a29f-80317ec9ebf4"
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
                    "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UM2Jlkz9BNeWtis6Lc6faaRjH6PzdSoJr9"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "74900dd9-039f-45db-8698-54da49cb1f16"
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
                    "dm-name-vg--clonezilla-lv1", 
                    "dm-uuid-LVM-Ik4Zt5sH1NJzv7iMol7cbncv9X3JUGboAn6X0Y5pJ3WwS2M0UKcIT8zOghqbCuQ1"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "8866a0bc-52d6-48ca-902f-2c54927c21ff"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "314564608", 
            "sectorsize": "512", 
            "size": "150.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-3": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg00-var", 
                    "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UMPxLIlSiA3PSWaKZWXC90HeKCmjfC0MNG"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "bf23cfdc-7118-4267-8534-94c6c778a8a1"
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
        "dm-4": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg00-home", 
                    "dm-uuid-LVM-6cztgOhup0P6MzgBx1AgNfKESfZvA6UMz3dBxkqP6uPQUsp2TXmm3e2dXc1pDPO0"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "36c03c69-cc4c-4a41-ad8a-1339a41c7d30"
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
                            "4334d224-bed5-42ff-aa97-5a14bd07ea32"
                        ]
                    }, 
                    "sectors": "1024000", 
                    "sectorsize": 512, 
                    "size": "500.00 MB", 
                    "start": "2048", 
                    "uuid": "4334d224-bed5-42ff-aa97-5a14bd07ea32"
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
                            "lvm-pv-uuid-MoTbam-Jkas-0AjO-LPWt-sSeM-1pSV-Ggsn94"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1", 
                            "dm-3", 
                            "dm-4"
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
            "scheduler_mode": "mq-deadline", 
            "sectors": "62914560", 
            "sectorsize": "512", 
            "size": "30.00 GB", 
            "support_discard": "0", 
            "vendor": "0x1af4", 
            "virtual": 1
        }, 
        "vdb": {
            "holders": [
                "vg--clonezilla-lv1"
            ], 
            "host": "SCSI storage controller: Red Hat, Inc Virtio block device", 
            "links": {
                "ids": [
                    "lvm-pv-uuid-FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
                ], 
                "labels": [], 
                "masters": [
                    "dm-2"
                ], 
                "uuids": []
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "mq-deadline", 
            "sectors": "314572800", 
            "sectorsize": "512", 
            "size": "150.00 GB", 
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
        "LANG": "en_US.UTF-8", 
        "LOGNAME": "root", 
        "MAIL": "/var/mail/elanansible", 
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", 
        "PWD": "/home/elanansible", 
        "SHELL": "/bin/bash", 
        "SHLVL": "1", 
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-qzkcoegbfbknlogwbkqxnepctqqgkyjh ; /usr/bin/python", 
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
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
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
            "address": "192.168.2.76", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "52:54:00:cb:d7:d2", 
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
    "ansible_eth1": {
        "active": true, 
        "device": "eth1", 
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
            "rx_gro_hw": "off [fixed]", 
            "rx_udp_tunnel_port_offload": "off [fixed]", 
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
            "address": "192.168.2.77", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "52:54:00:cc:d8:d3", 
        "module": "virtio_net", 
        "mtu": 1500, 
        "pciid": "virtio4", 
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
    "ansible_fqdn": "edallint01.elan.elantecs.com", 
    "ansible_hostname": "edallint01", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "eth1", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:4a40fce512cc", 
    "ansible_kernel": "3.10.0-957.1.3.el7.x86_64", 
    "ansible_kernel_version": "#1 SMP Thu Nov 29 14:49:43 UTC 2018", 
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
    "ansible_local": {
        "date": {
            "date": "Sat Nov  7 16:58:26 UTC 2020"
        }, 
        "environment": {
            "environment": "TEST"
        }, 
        "keepalived": {
            "keepalived_router_id": "1"
        }, 
        "preferance": {
            "private_fact": "blab"
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
            "home": {
                "size_g": "1.00", 
                "vg": "vg00"
            }, 
            "lv1": {
                "size_g": "150.00", 
                "vg": "vg-clonezilla"
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
                "size_g": "4.00", 
                "vg": "vg00"
            }
        }, 
        "pvs": {
            "/dev/vda2": {
                "free_g": "15.51", 
                "size_g": "29.51", 
                "vg": "vg00"
            }, 
            "/dev/vdb": {
                "free_g": "0", 
                "size_g": "150.00", 
                "vg": "vg-clonezilla"
            }
        }, 
        "vgs": {
            "vg-clonezilla": {
                "free_g": "0", 
                "num_lvs": "1", 
                "num_pvs": "1", 
                "size_g": "150.00"
            }, 
            "vg00": {
                "free_g": "15.51", 
                "num_lvs": "4", 
                "num_pvs": "1", 
                "size_g": "29.51"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "659901e9562e496ab7f7a0ccccd32143", 
    "ansible_memfree_mb": 165, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 758, 
            "used": 233
        }, 
        "real": {
            "free": 165, 
            "total": 991, 
            "used": 826
        }, 
        "swap": {
            "cached": 1, 
            "free": 1011, 
            "total": 1023, 
            "used": 12
        }
    }, 
    "ansible_memtotal_mb": 991, 
    "ansible_mounts": [
        {
            "block_available": 779327, 
            "block_size": 4096, 
            "block_total": 1015728, 
            "block_used": 236401, 
            "device": "/dev/mapper/vg00-var", 
            "fstype": "ext4", 
            "inode_available": 255212, 
            "inode_total": 262144, 
            "inode_used": 6932, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3192123392, 
            "size_total": 4160421888, 
            "uuid": "bf23cfdc-7118-4267-8534-94c6c778a8a1"
        }, 
        {
            "block_available": 231908, 
            "block_size": 4096, 
            "block_total": 249830, 
            "block_used": 17922, 
            "device": "/dev/mapper/vg00-home", 
            "fstype": "ext4", 
            "inode_available": 65494, 
            "inode_total": 65536, 
            "inode_used": 42, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 949895168, 
            "size_total": 1023303680, 
            "uuid": "36c03c69-cc4c-4a41-ad8a-1339a41c7d30"
        }, 
        {
            "block_available": 297797, 
            "block_size": 1024, 
            "block_total": 487634, 
            "block_used": 189837, 
            "device": "/dev/vda1", 
            "fstype": "ext4", 
            "inode_available": 127622, 
            "inode_total": 128016, 
            "inode_used": 394, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 304944128, 
            "size_total": 499337216, 
            "uuid": "4334d224-bed5-42ff-aa97-5a14bd07ea32"
        }, 
        {
            "block_available": 29476221, 
            "block_size": 4096, 
            "block_total": 38670708, 
            "block_used": 9194487, 
            "device": "/dev/mapper/vg--clonezilla-lv1", 
            "fstype": "ext4", 
            "inode_available": 9830004, 
            "inode_total": 9830400, 
            "inode_used": 396, 
            "mount": "/var/clonezilla", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 120734601216, 
            "size_total": 158395219968, 
            "uuid": "8866a0bc-52d6-48ca-902f-2c54927c21ff"
        }, 
        {
            "block_available": 179271, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 1852199, 
            "device": "/dev/mapper/vg00-root", 
            "fstype": "ext4", 
            "inode_available": 325342, 
            "inode_total": 524288, 
            "inode_used": 198946, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 734294016, 
            "size_total": 8320901120, 
            "uuid": "45ebc55e-90be-4d0d-a29f-80317ec9ebf4"
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
            "options": "rw,relatime,fd=6,pgrp=1964,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=23448", 
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
            "options": "rw,relatime,fd=18,pgrp=1964,timeout=300,minproto=5,maxproto=5,indirect,pipe_ino=23461", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edallint01.elan.elantecs.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-957.1.3.el7.x86_64", 
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
        "QEMU Virtual CPU version 1.5.3"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 1, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 1, 
    "ansible_product_name": "KVM", 
    "ansible_product_serial": "NA", 
    "ansible_product_uuid": "371BD7C8-641E-4D97-B8CE-47666F012E06", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA+aTa1JxL3yW4yhhQFcbZJlPOITbFsUbaJ8UwHM6q+V3p4FYvetdHdWp/Khdc5BICcuXGU1jbrwTtfQGIz8Lc8=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIFGePNkYkCYjT5L2HB8PpUUhauFurJ4U+Tij/t0i26As", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCloVVy48FLjFS4pkhsudaR2WaI5Au+l/RO/ZaGWSxOR+xiFwHCovuC3mUxwqJcYK4OOkRBUGJhn/N9XNb8bg5PcBuUukJEw1aLnTw0DqKCI5Ug3uL8uq9zw7ykNXR1S1FD/8QyKZjF2YlmqxyaDdyRdMu+iTmBEVgnf31DQ/HTahe91RVHdvEb32nnVj8MolPDiOe0zX1BP0vOkeJ5tOEKqDi4JxMg11fN/J+609fRW5O7auDXPC+0v1z6aYTVgh8lSRkejUqVLo9rDZVTKoX7b8l1+DBPOdByKU+iGIhYYwy5P3tqc4RylXpUNEMK8XMnWNJfQSmDVnDPmgYmp2Wx", 
    "ansible_swapfree_mb": 1011, 
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
    "ansible_uptime_seconds": 186592, 
    "ansible_user_dir": "/root", 
    "ansible_user_gecos": "root", 
    "ansible_user_gid": 0, 
    "ansible_user_id": "root", 
    "ansible_user_shell": "/bin/bash", 
    "ansible_user_uid": 0, 
    "ansible_userspace_architecture": "x86_64", 
    "ansible_userspace_bits": "64", 
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
    "facter_blockdevice_vdb_size": 161061273600, 
    "facter_blockdevice_vdb_vendor": "0x1af4", 
    "facter_blockdevices": "vda,vdb", 
    "facter_chash": "4ee37142.0", 
    "facter_date": "Sat Nov  7 16:58:30 UTC 2020", 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "test", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4", 
    "facter_fqdn": "edallint01.elan.elantecs.com", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edallint01", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,eth1,lo", 
    "facter_ipaddress": "192.168.2.76", 
    "facter_ipaddress_eth0": "192.168.2.76", 
    "facter_ipaddress_eth1": "192.168.2.77", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": true, 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "3.10", 
    "facter_kernelrelease": "3.10.0-957.1.3.el7.x86_64", 
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
    "facter_macaddress": "52:54:00:cb:d7:d2", 
    "facter_macaddress_eth0": "52:54:00:cb:d7:d2", 
    "facter_macaddress_eth1": "52:54:00:cc:d8:d3", 
    "facter_manufacturer": "Red Hat", 
    "facter_mcopackages": "mcollective-puppet-common mcollective-iptables-client mcollective-package-client mcollective-iptables-common mcollective-nrpe-agent mcollective-service-agent mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-iptables-agent mcollective-nettest-agent mcollective-filemgr-agent mcollective-actionpolicy-auth mcollective-nettest-client mcollective-nrpe-client mcollective-package-agent mcollective-sysctl-data mcollective-nrpe-common mcollective-puppet-client mcollective-puppet-agent mcollective-service-client mcollective-package-common mcollective-sshkey-security mcollective", 
    "facter_memoryfree": "722.17 MB", 
    "facter_memoryfree_mb": "722.17", 
    "facter_memorysize": "991.24 MB", 
    "facter_memorysize_mb": "991.24", 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_eth1": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_eth0": "255.255.255.0", 
    "facter_netmask_eth1": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_network_eth0": "192.168.2.0", 
    "facter_network_eth1": "192.168.2.0", 
    "facter_network_lo": "127.0.0.0", 
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
        "vda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "1024000", 
            "uuid": "4334d224-bed5-42ff-aa97-5a14bd07ea32"
        }, 
        "vda2": {
            "filesystem": "LVM2_member", 
            "size": "61888512"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 1, 
    "facter_processor0": "QEMU Virtual CPU version 1.5.3", 
    "facter_processorcount": 1, 
    "facter_processors": {
        "count": 1, 
        "models": [
            "QEMU Virtual CPU version 1.5.3"
        ], 
        "physicalcount": 1
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
    "facter_ssh_rsa_key": "edallint01.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCloVVy48FLjFS4pkhsudaR2WaI5Au+l/RO/ZaGWSxOR+xiFwHCovuC3mUxwqJcYK4OOkRBUGJhn/N9XNb8bg5PcBuUukJEw1aLnTw0DqKCI5Ug3uL8uq9zw7ykNXR1S1FD/8QyKZjF2YlmqxyaDdyRdMu+iTmBEVgnf31DQ/HTahe91RVHdvEb32nnVj8MolPDiOe0zX1BP0vOkeJ5tOEKqDi4JxMg11fN/J+609fRW5O7auDXPC+0v1z6aYTVgh8lSRkejUqVLo9rDZVTKoX7b8l1+DBPOdByKU+iGIhYYwy5P3tqc4RylXpUNEMK8XMnWNJfQSmDVnDPmgYmp2Wx", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA+aTa1JxL3yW4yhhQFcbZJlPOITbFsUbaJ8UwHM6q+V3p4FYvetdHdWp/Khdc5BICcuXGU1jbrwTtfQGIz8Lc8=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIFGePNkYkCYjT5L2HB8PpUUhauFurJ4U+Tij/t0i26As", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 58924bdbce28d4166685e1c68f1e0a93031dfce4\nSSHFP 3 2 392da54e3b5f40a379b715497c70444255432fc8e4ad85f6fa45513b234187ac", 
    "facter_sshfp_ed25519": "SSHFP 4 1 95e71922bd960d65ea7b28d9d3fb343a3b1efdfe\nSSHFP 4 2 fa816fd8dbae0996aa6ea08d0a7335b273d144c681891d201676ba877d55ccd6", 
    "facter_sshfp_rsa": "SSHFP 1 1 9fb9efa2f81363da84878e0eb8e88ed1ee4f74fe\nSSHFP 1 2 017ae912ec573d7cc87821139207cc08472bbed012cae8f44c7b607c63b4fda8", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCloVVy48FLjFS4pkhsudaR2WaI5Au+l/RO/ZaGWSxOR+xiFwHCovuC3mUxwqJcYK4OOkRBUGJhn/N9XNb8bg5PcBuUukJEw1aLnTw0DqKCI5Ug3uL8uq9zw7ykNXR1S1FD/8QyKZjF2YlmqxyaDdyRdMu+iTmBEVgnf31DQ/HTahe91RVHdvEb32nnVj8MolPDiOe0zX1BP0vOkeJ5tOEKqDi4JxMg11fN/J+609fRW5O7auDXPC+0v1z6aYTVgh8lSRkejUqVLo9rDZVTKoX7b8l1+DBPOdByKU+iGIhYYwy5P3tqc4RylXpUNEMK8XMnWNJfQSmDVnDPmgYmp2Wx", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "1012.00 MB", 
    "facter_swapfree_mb": "1012.00", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 2, 
        "hours": 51, 
        "seconds": 186596, 
        "uptime": "2 days"
    }, 
    "facter_timezone": "UTC", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c04c02", 
    "facter_uptime": "2 days", 
    "facter_uptime_days": 2, 
    "facter_uptime_hours": 51, 
    "facter_uptime_seconds": 186596, 
    "facter_uuid": "371BD7C8-641E-4D97-B8CE-47666F012E06", 
    "facter_vcsrepo_svn_ver": "1.7.14", 
    "facter_virtual": "kvm", 
    "facter_vmtools_installed": false, 
    "facter_vmtools_running": "false", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}