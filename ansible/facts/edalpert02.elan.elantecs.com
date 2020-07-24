{
    "ansible_all_ipv4_addresses": [
        "192.168.2.19"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "enabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "01/01/2011", 
    "ansible_bios_version": "0.5.1", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/boot/vmlinuz-3.13.0-170-generic", 
        "quiet": true, 
        "ro": true, 
        "root": "UUID=a623a55f-0dd3-4e35-87b3-6cc2127ebf4d", 
        "splash": true, 
        "vt.handoff": "7"
    }, 
    "ansible_date_time": {
        "date": "2020-07-19", 
        "day": "19", 
        "epoch": "1595211533", 
        "hour": "21", 
        "iso8601": "2020-07-20T02:18:53Z", 
        "iso8601_basic": "20200719T211853035264", 
        "iso8601_basic_short": "20200719T211853", 
        "iso8601_micro": "2020-07-20T02:18:53.036568Z", 
        "minute": "18", 
        "month": "07", 
        "second": "53", 
        "time": "21:18:53", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Sunday", 
        "weekday_number": "0", 
        "weeknumber": "28", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.19", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "52:54:00:74:2a:51", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "ether"
    }, 
    "ansible_default_ipv6": {}, 
    "ansible_device_links": {
        "ids": {}, 
        "labels": {}, 
        "masters": {}, 
        "uuids": {
            "vda1": [
                "a623a55f-0dd3-4e35-87b3-6cc2127ebf4d"
            ], 
            "vda5": [
                "c025edd9-db4e-4214-a97a-95e042e31f8f"
            ]
        }
    }, 
    "ansible_devices": {
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
            "sectors": "131072", 
            "sectorsize": "512", 
            "size": "64.00 MB", 
            "support_discard": "4096", 
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
                            "a623a55f-0dd3-4e35-87b3-6cc2127ebf4d"
                        ]
                    }, 
                    "sectors": "37746688", 
                    "sectorsize": 512, 
                    "size": "18.00 GB", 
                    "start": "2048", 
                    "uuid": "a623a55f-0dd3-4e35-87b3-6cc2127ebf4d"
                }, 
                "vda2": {
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
                    "start": "37750782", 
                    "uuid": null
                }, 
                "vda5": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "c025edd9-db4e-4214-a97a-95e042e31f8f"
                        ]
                    }, 
                    "sectors": "4190208", 
                    "sectorsize": 512, 
                    "size": "2.00 GB", 
                    "start": "37750784", 
                    "uuid": "c025edd9-db4e-4214-a97a-95e042e31f8f"
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "41943040", 
            "sectorsize": "512", 
            "size": "20.00 GB", 
            "support_discard": "0", 
            "vendor": "0x1af4", 
            "virtual": 1
        }
    }, 
    "ansible_distribution": "Ubuntu", 
    "ansible_distribution_file_parsed": true, 
    "ansible_distribution_file_path": "/etc/os-release", 
    "ansible_distribution_file_variety": "Debian", 
    "ansible_distribution_major_version": "14", 
    "ansible_distribution_release": "trusty", 
    "ansible_distribution_version": "14.04", 
    "ansible_dns": {
        "domain": "elan.elantecs.com", 
        "nameservers": [
            "192.168.2.120", 
            "192.168.2.125", 
            "192.168.2.1", 
            "192.168.2.125"
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
        "LANG": "en_US", 
        "LANGUAGE": "en_US:", 
        "LOGNAME": "root", 
        "MAIL": "/var/mail/elanansible", 
        "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", 
        "PWD": "/home/elanansible", 
        "SHELL": "/bin/bash", 
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-gkeoljubzqxnjksqhfhsuslzmdbbment ; /usr/bin/python", 
        "SUDO_GID": "12356", 
        "SUDO_UID": "12356", 
        "SUDO_USER": "elanansible", 
        "TERM": "unknown", 
        "USER": "root", 
        "USERNAME": "root"
    }, 
    "ansible_eth0": {
        "active": true, 
        "device": "eth0", 
        "ipv4": {
            "address": "192.168.2.19", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "52:54:00:74:2a:51", 
        "mtu": 1500, 
        "pciid": "virtio0", 
        "promisc": false, 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [], 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "edalpert02.elan.elantecs.com", 
    "ansible_hostname": "edalpert02", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "", 
    "ansible_kernel": "3.13.0-170-generic", 
    "ansible_kernel_version": "#220-Ubuntu SMP Thu May 9 12:40:49 UTC 2019", 
    "ansible_lo": {
        "active": true, 
        "device": "lo", 
        "ipv4": {
            "address": "127.0.0.1", 
            "broadcast": "host", 
            "netmask": "255.0.0.0", 
            "network": "127.0.0.0"
        }, 
        "mtu": 65536, 
        "promisc": false, 
        "type": "loopback"
    }, 
    "ansible_local": {
        "date": {
            "date": "Sun Jul 19 21:18:40 CDT 2020"
        }, 
        "environment": {
            "environment": "TEST"
        }, 
        "keepalived": {
            "keepalived_priority": "101"
        }, 
        "kvm_domains": {
            "virtual_vms": "[]"
        }, 
        "preference": {
            "private_fact": "blab"
        }, 
        "test123": {
            "publicfact": "blah.. blah.. blah.."
        }
    }, 
    "ansible_lsb": {
        "codename": "trusty", 
        "description": "Ubuntu 14.04.5 LTS", 
        "id": "Ubuntu", 
        "major_release": "14", 
        "release": "14.04"
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "251832ae4c238b5ee97ab2aa5ef716a4", 
    "ansible_memfree_mb": 782, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 1523, 
            "used": 478
        }, 
        "real": {
            "free": 782, 
            "total": 2001, 
            "used": 1219
        }, 
        "swap": {
            "cached": 0, 
            "free": 2045, 
            "total": 2045, 
            "used": 0
        }
    }, 
    "ansible_memtotal_mb": 2001, 
    "ansible_mounts": [
        {
            "block_available": 3777618, 
            "block_size": 4096, 
            "block_total": 4611519, 
            "block_used": 833901, 
            "device": "/dev/vda1", 
            "fstype": "ext4", 
            "inode_available": 1098718, 
            "inode_total": 1179648, 
            "inode_used": 80930, 
            "mount": "/", 
            "options": "rw,errors=remount-ro", 
            "size_available": 15473123328, 
            "size_total": 18888781824, 
            "uuid": "a623a55f-0dd3-4e35-87b3-6cc2127ebf4d"
        }
    ], 
    "ansible_nodename": "edalpert02", 
    "ansible_os_family": "Debian", 
    "ansible_pkg_mgr": "apt", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/boot/vmlinuz-3.13.0-170-generic", 
        "quiet": true, 
        "ro": true, 
        "root": "UUID=a623a55f-0dd3-4e35-87b3-6cc2127ebf4d", 
        "splash": true, 
        "vt.handoff": "7"
    }, 
    "ansible_processor": [
        "0", 
        "GenuineIntel", 
        "QEMU Virtual CPU version 1.5.3", 
        "1", 
        "GenuineIntel", 
        "QEMU Virtual CPU version 1.5.3"
    ], 
    "ansible_processor_cores": 1, 
    "ansible_processor_count": 2, 
    "ansible_processor_threads_per_core": 1, 
    "ansible_processor_vcpus": 2, 
    "ansible_product_name": "KVM", 
    "ansible_product_serial": "NA", 
    "ansible_product_uuid": "EE7AC0F7-8C6E-4BD1-88E7-29C1B8333017", 
    "ansible_product_version": "RHEL 7.0.0 PC (i440FX + PIIX, 1996)", 
    "ansible_python": {
        "executable": "/usr/bin/python", 
        "has_sslcontext": false, 
        "type": "CPython", 
        "version": {
            "major": 2, 
            "micro": 6, 
            "minor": 7, 
            "releaselevel": "final", 
            "serial": 0
        }, 
        "version_info": [
            2, 
            7, 
            6, 
            "final", 
            0
        ]
    }, 
    "ansible_python_version": "2.7.6", 
    "ansible_real_group_id": 0, 
    "ansible_real_user_id": 0, 
    "ansible_selinux": {
        "status": "Missing selinux Python library"
    }, 
    "ansible_selinux_python_present": false, 
    "ansible_service_mgr": "upstart", 
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBALFeRuzHq+xsvBA36Wa79SM1K2XvfHk5lbwUV2/tVOdeLYMCe8fa8k3y8S7K6MYQKB3c6TR6kq+oZ3IOQzQ0w492QZe1E1orvjVMEI9pj9jjJjB7e1mvLTrT2Xj/isdrpDS7TUZsqHeJIqezHPpNYr8TfZgn4xuwzxlHo012UyxpAAAAFQCSbpMHoPU4M8ARmzneqSlOjJf22wAAAIEAhOIXVRFWUi6d/4UubzTb2BfKRK6uLAhBygum/HUDsg6bx9VPNOWVul8qV6xHimZ2jYm64KEh3T2BHO5BDhKOSUYaJqiMlnPSS9BD/MAH7NMlaG++cACFT/fkxh8Z+WPoTObVLs2Nkxqq45UnX6cKSy4ix5Qixi1O9IzW6k/vsUAAAACBAIpdzGbfIZeWtx3g0evz1A3ot6lqYUZ2SK0IG/X/5JbSmrt2nZwboAN+OFOnCXf47uAdqqDfvFAcTFDEt15GZbBAqvT7JkOmBD8twmp8GHF9MZbB9bKiDdBN7l2CYHkspFwR7vhIgVkbchbe+hDzjHP+Cbl8WqZJjkwAJPNDa4v2", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK6VRAgMM+fenAG3AUm6jiwlIQ0iYX6KbzaHxVhNj2pMTH//+xCecGKB6yO4Gs82pXW00VlVaeThI3gjnhZFBBc=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIFwg7DeLH5zu3qiB4cxycjPJw81SSci9gayIKpzVPgHw", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC8fduoQOgro6Y78ZSzKg0EUErfRrNQXvEBBGlvW6Lle1umorHvjMHVqV3yM6k13qJr6ROZxgrPdAkYREE0Vrc1a0Mn2SpNY+vBFKOI1twgKveOTPJAPxO3fBkr8RwP/bTC+j0a9Gvz5OdzWTuIREYzAwv4ZakxEpwoisII6oFyM0GXIgx6VlYpUg2qc2wFuG2ogyA78cXd5l6XYCyb1V6tBb9buCmCN7+iStk1puw4zTlM86h4V6pEH+rX5bDYfTNUcIBo2s6yd0+YSURiH36Lzymv6DT+xEP7rM3Dpm0uzo6iJ3JL/Ka/e/4OEI9AkwAarGxsfVMqmqa+JuRr7xPP", 
    "ansible_swapfree_mb": 2045, 
    "ansible_swaptotal_mb": 2045, 
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
        "cap_wake_alarm", 
        "cap_block_suspend+ep"
    ], 
    "ansible_system_capabilities_enforced": "True", 
    "ansible_system_vendor": "Red Hat", 
    "ansible_uptime_seconds": 1888950, 
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
    "facter_apt_update_last_success": -1, 
    "facter_architecture": "amd64", 
    "facter_augeasversion": "1.2.0", 
    "facter_bios_release_date": "01/01/2011", 
    "facter_bios_vendor": "Seabios", 
    "facter_bios_version": "0.5.1", 
    "facter_blockdevice_vda_size": 21474836480, 
    "facter_blockdevice_vda_vendor": "0x1af4", 
    "facter_blockdevices": "vda", 
    "facter_chash": "notfound", 
    "facter_date": "Sun Jul 19 21:18:46 CDT 2020", 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "test", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4,vfat", 
    "facter_fqdn": "edalpert02.elan.elantecs.com", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalpert02", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,lo", 
    "facter_ipaddress": "192.168.2.19", 
    "facter_ipaddress_eth0": "192.168.2.19", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": true, 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "3.13", 
    "facter_kernelrelease": "3.13.0-170-generic", 
    "facter_kernelversion": "3.13.0", 
    "facter_ldapadd": "", 
    "facter_ldapdel": "", 
    "facter_ldapmod": "", 
    "facter_ldapusers": "", 
    "facter_lsb_release": "Ubuntu 14.04.5 LTS", 
    "facter_lsbdistcodename": "trusty", 
    "facter_lsbdistdescription": "Ubuntu 14.04.5 LTS", 
    "facter_lsbdistid": "Ubuntu", 
    "facter_lsbdistrelease": "14.04", 
    "facter_lsbmajdistrelease": "14.04", 
    "facter_macaddress": "52:54:00:74:2a:51", 
    "facter_macaddress_eth0": "52:54:00:74:2a:51", 
    "facter_manufacturer": "Red Hat", 
    "facter_memoryfree": "1.45 GB", 
    "facter_memoryfree_mb": "1488.58", 
    "facter_memorysize": "1.95 GB", 
    "facter_memorysize_mb": "2001.73", 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_lo": 65536, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_eth0": "255.255.255.0", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_network_eth0": "192.168.2.0", 
    "facter_network_lo": "127.0.0.0", 
    "facter_operatingsystem": "Ubuntu", 
    "facter_operatingsystemmajrelease": "14.04", 
    "facter_operatingsystemrelease": "14.04", 
    "facter_os": {
        "family": "Debian", 
        "lsb": {
            "distcodename": "trusty", 
            "distdescription": "Ubuntu 14.04.5 LTS", 
            "distid": "Ubuntu", 
            "distrelease": "14.04", 
            "majdistrelease": "14.04"
        }, 
        "name": "Ubuntu", 
        "release": {
            "full": "14.04", 
            "major": "14.04"
        }
    }, 
    "facter_osfamily": "Debian", 
    "facter_package_provider": "apt", 
    "facter_partitions": {
        "vda1": {
            "filesystem": "ext4", 
            "mount": "/", 
            "size": "37746688", 
            "uuid": "a623a55f-0dd3-4e35-87b3-6cc2127ebf4d"
        }, 
        "vda2": {
            "size": "2"
        }, 
        "vda5": {
            "filesystem": "swap", 
            "size": "4190208", 
            "uuid": "c025edd9-db4e-4214-a97a-95e042e31f8f"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 2, 
    "facter_processor0": "QEMU Virtual CPU version 1.5.3", 
    "facter_processor1": "QEMU Virtual CPU version 1.5.3", 
    "facter_processorcount": 2, 
    "facter_processors": {
        "count": 2, 
        "models": [
            "QEMU Virtual CPU version 1.5.3", 
            "QEMU Virtual CPU version 1.5.3"
        ], 
        "physicalcount": 2
    }, 
    "facter_productname": "KVM", 
    "facter_ps": "ps -ef", 
    "facter_puppet_vardir": "/var/lib/puppet", 
    "facter_puppetversion": "3.8.7", 
    "facter_python3_high": "/usr/bin/python3.5", 
    "facter_root_home": "/root", 
    "facter_rubyplatform": "x86_64-linux", 
    "facter_rubysitedir": "/usr/local/lib/site_ruby/1.9.1", 
    "facter_rubyversion": "1.9.3", 
    "facter_runlevel": "2", 
    "facter_selinux": false, 
    "facter_serialnumber": "Not Specified", 
    "facter_serverid": "2", 
    "facter_service_provider": "upstart", 
    "facter_ssh_rsa_key": "edalpert02.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8fduoQOgro6Y78ZSzKg0EUErfRrNQXvEBBGlvW6Lle1umorHvjMHVqV3yM6k13qJr6ROZxgrPdAkYREE0Vrc1a0Mn2SpNY+vBFKOI1twgKveOTPJAPxO3fBkr8RwP/bTC+j0a9Gvz5OdzWTuIREYzAwv4ZakxEpwoisII6oFyM0GXIgx6VlYpUg2qc2wFuG2ogyA78cXd5l6XYCyb1V6tBb9buCmCN7+iStk1puw4zTlM86h4V6pEH+rX5bDYfTNUcIBo2s6yd0+YSURiH36Lzymv6DT+xEP7rM3Dpm0uzo6iJ3JL/Ka/e/4OEI9AkwAarGxsfVMqmqa+JuRr7xPP", 
    "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBALFeRuzHq+xsvBA36Wa79SM1K2XvfHk5lbwUV2/tVOdeLYMCe8fa8k3y8S7K6MYQKB3c6TR6kq+oZ3IOQzQ0w492QZe1E1orvjVMEI9pj9jjJjB7e1mvLTrT2Xj/isdrpDS7TUZsqHeJIqezHPpNYr8TfZgn4xuwzxlHo012UyxpAAAAFQCSbpMHoPU4M8ARmzneqSlOjJf22wAAAIEAhOIXVRFWUi6d/4UubzTb2BfKRK6uLAhBygum/HUDsg6bx9VPNOWVul8qV6xHimZ2jYm64KEh3T2BHO5BDhKOSUYaJqiMlnPSS9BD/MAH7NMlaG++cACFT/fkxh8Z+WPoTObVLs2Nkxqq45UnX6cKSy4ix5Qixi1O9IzW6k/vsUAAAACBAIpdzGbfIZeWtx3g0evz1A3ot6lqYUZ2SK0IG/X/5JbSmrt2nZwboAN+OFOnCXf47uAdqqDfvFAcTFDEt15GZbBAqvT7JkOmBD8twmp8GHF9MZbB9bKiDdBN7l2CYHkspFwR7vhIgVkbchbe+hDzjHP+Cbl8WqZJjkwAJPNDa4v2", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBK6VRAgMM+fenAG3AUm6jiwlIQ0iYX6KbzaHxVhNj2pMTH//+xCecGKB6yO4Gs82pXW00VlVaeThI3gjnhZFBBc=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIFwg7DeLH5zu3qiB4cxycjPJw81SSci9gayIKpzVPgHw", 
    "facter_sshfp_dsa": "SSHFP 2 1 495ed6bd4a3fecd50c95d24764018e0ac25a5d17\nSSHFP 2 2 67b46958371604b412ac653081a0d83ffcde11f5c65e1279c3d6cdbb69f8e21e", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 8346b1b22ac4941656204ba7a1612de386297259\nSSHFP 3 2 da1b4e11ad5ba2c5ad802005f792c19b36061e2baaafe36204270d6980bad743", 
    "facter_sshfp_ed25519": "SSHFP 4 1 2b59b393f4eda85eb67c82d6ad79c6d6f5d6f9ca\nSSHFP 4 2 d0f08bdf5344d2bdbd257b9cee0e5b8152eda1bbb7c8487d4adb9ae90d73b5e1", 
    "facter_sshfp_rsa": "SSHFP 1 1 3d84965cd8f3f2701f3df2f3b6344207f437764c\nSSHFP 1 2 7d7b72c9048d0aa7fbe4bbc22e1c5cd425cc7c3cac5953acad9be198edc83b59", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC8fduoQOgro6Y78ZSzKg0EUErfRrNQXvEBBGlvW6Lle1umorHvjMHVqV3yM6k13qJr6ROZxgrPdAkYREE0Vrc1a0Mn2SpNY+vBFKOI1twgKveOTPJAPxO3fBkr8RwP/bTC+j0a9Gvz5OdzWTuIREYzAwv4ZakxEpwoisII6oFyM0GXIgx6VlYpUg2qc2wFuG2ogyA78cXd5l6XYCyb1V6tBb9buCmCN7+iStk1puw4zTlM86h4V6pEH+rX5bDYfTNUcIBo2s6yd0+YSURiH36Lzymv6DT+xEP7rM3Dpm0uzo6iJ3JL/Ka/e/4OEI9AkwAarGxsfVMqmqa+JuRr7xPP", 
    "facter_staging_http_get": "wget", 
    "facter_swapfree": "2.00 GB", 
    "facter_swapfree_mb": "2046.00", 
    "facter_swapsize": "2.00 GB", 
    "facter_swapsize_mb": "2046.00", 
    "facter_system_uptime": {
        "days": 21, 
        "hours": 524, 
        "seconds": 1888957, 
        "uptime": "21 days"
    }, 
    "facter_timezone": "CDT", 
    "facter_type": "Other", 
    "facter_uniqueid": "007f0101", 
    "facter_uptime": "21 days", 
    "facter_uptime_days": 21, 
    "facter_uptime_hours": 524, 
    "facter_uptime_seconds": 1888957, 
    "facter_uuid": "EE7AC0F7-8C6E-4BD1-88E7-29C1B8333017", 
    "facter_vcsrepo_svn_ver": "", 
    "facter_virtual": "kvm", 
    "facter_vmtools_installed": false, 
    "facter_vmtools_running": "true", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}