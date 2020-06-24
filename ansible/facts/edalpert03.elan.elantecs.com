{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.18", 
        "192.168.2.210"
    ], 
    "ansible_all_ipv6_addresses": [], 
    "ansible_apparmor": {
        "status": "enabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "04/14/2014", 
    "ansible_bios_version": "6.00", 
    "ansible_cmdline": {
        "BOOT_IMAGE": "/boot/vmlinuz-3.13.0-144-generic", 
        "quiet": true, 
        "ro": true, 
        "root": "UUID=54c5fe70-7630-4cf1-831b-5a29a1aaa249", 
        "splash": true
    }, 
    "ansible_date_time": {
        "date": "2020-06-22", 
        "day": "22", 
        "epoch": "1592886746", 
        "hour": "23", 
        "iso8601": "2020-06-23T04:32:26Z", 
        "iso8601_basic": "20200622T233226299193", 
        "iso8601_basic_short": "20200622T233226", 
        "iso8601_micro": "2020-06-23T04:32:26.311126Z", 
        "minute": "32", 
        "month": "06", 
        "second": "26", 
        "time": "23:32:26", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Monday", 
        "weekday_number": "1", 
        "weeknumber": "25", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.18", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "00:6d:fd:e3:7c:86", 
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
            "sda1": [
                "54c5fe70-7630-4cf1-831b-5a29a1aaa249"
            ], 
            "sda5": [
                "73237481-6685-4cb0-b412-be81e55f2e24"
            ]
        }
    }, 
    "ansible_devices": {
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
            "sectors": "0", 
            "sectorsize": "512", 
            "size": "0.00 Bytes", 
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
                            "54c5fe70-7630-4cf1-831b-5a29a1aaa249"
                        ]
                    }, 
                    "sectors": "61865984", 
                    "sectorsize": 512, 
                    "size": "29.50 GB", 
                    "start": "2048", 
                    "uuid": "54c5fe70-7630-4cf1-831b-5a29a1aaa249"
                }, 
                "sda2": {
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
                    "start": "61870078", 
                    "uuid": null
                }, 
                "sda5": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "73237481-6685-4cb0-b412-be81e55f2e24"
                        ]
                    }, 
                    "sectors": "1042432", 
                    "sectorsize": 512, 
                    "size": "509.00 MB", 
                    "start": "61870080", 
                    "uuid": "73237481-6685-4cb0-b412-be81e55f2e24"
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
            "192.168.2.125", 
            "192.168.2.120"
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-opxkjpineheophjfsfepzkcgpkkayibf ; /usr/bin/python", 
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
            "address": "192.168.2.18", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "ipv4_secondaries": [
            {
                "address": "192.168.2.210", 
                "broadcast": "global", 
                "netmask": "255.255.255.255", 
                "network": "192.168.2.210"
            }
        ], 
        "macaddress": "00:6d:fd:e3:7c:86", 
        "module": "e1000", 
        "mtu": 1500, 
        "pciid": "0000:02:00.0", 
        "promisc": false, 
        "speed": 1000, 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [], 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "edalpert03.elan.elantecs.com", 
    "ansible_hostname": "edalpert03", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "lo", 
        "eth0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "", 
    "ansible_kernel": "3.13.0-144-generic", 
    "ansible_kernel_version": "#193-Ubuntu SMP Thu Mar 15 17:03:53 UTC 2018", 
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
            "date": "Mon Jun 22 23:32:20 CDT 2020"
        }, 
        "environment": {
            "environment": "TEST"
        }, 
        "keepalived": {
            "keepalived_priority": "102"
        }, 
        "kvm_domains": "error loading fact - please check content", 
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
    "ansible_machine_id": "46d9d075f9dd91ccadda994f5959895c", 
    "ansible_memfree_mb": 99, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 262, 
            "used": 224
        }, 
        "real": {
            "free": 99, 
            "total": 486, 
            "used": 387
        }, 
        "swap": {
            "cached": 1, 
            "free": 495, 
            "total": 508, 
            "used": 13
        }
    }, 
    "ansible_memtotal_mb": 486, 
    "ansible_mounts": [
        {
            "block_available": 4959555, 
            "block_size": 4096, 
            "block_total": 7579143, 
            "block_used": 2619588, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 1424113, 
            "inode_total": 1933312, 
            "inode_used": 509199, 
            "mount": "/", 
            "options": "rw,errors=remount-ro", 
            "size_available": 20314337280, 
            "size_total": 31044169728, 
            "uuid": "54c5fe70-7630-4cf1-831b-5a29a1aaa249"
        }
    ], 
    "ansible_nodename": "edalpert03", 
    "ansible_os_family": "Debian", 
    "ansible_pkg_mgr": "apt", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/boot/vmlinuz-3.13.0-144-generic", 
        "quiet": true, 
        "ro": true, 
        "root": "UUID=54c5fe70-7630-4cf1-831b-5a29a1aaa249", 
        "splash": true
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
    "ansible_product_serial": "VMware-56 4d a7 3c 5d 65 82 0b-00 4f cd dd 10 ec ca 19", 
    "ansible_product_uuid": "564DA73C-5D65-820B-004F-CDDD10ECCA19", 
    "ansible_product_version": "None", 
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
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAPC1b1FlDphuyOgDRYkeJYkoMAjdSg1lc4v+0Uvzm4pj8ZU5bxwEV1jhiRcYzx2CMd/4tpFGuiFJZxayE9oIy7nubi8FFxyHaj0f7g8p0nJvEsJ7l9HBKmOJNQzbJW3txNcTfAchYkMwIH3tkfqpXbKxVVROc35IoWQPcrnTsNOxAAAAFQDLm6xA21e/IdqGXvZYv0qrc9xRRwAAAIBjU6Ugm3kf1//QTzcoB0md5FHlVZkxZHRigIaUUwSm8iTjOnDuDuCVw+WDmKooDNEtZTkHPTjrfbAH9flSQVkLQ/Z64AJ4x+6VE/0uKLja+rLS96LYhVYgzSqUnzPytd+0jNe341RTiKKuRQ6fJg9oJPaiLnC10JcFxStlcJ+AnAAAAIAnvJ90JDql3LccOTaEXhAeI0Plu1oX8CiDAJsbprdS/yviUThW1rT6VJSxTOOqgUF86jJBZ50MMEgofu+7DHy/WoO6uAX+WOPSMQd8Y8AUGUTwTBHaJH3z+ddsvQi37jF6bgQhix5jWbHV4iPevZHamncymoVmGoZbJY4br4c4Dw==", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGkfDNj7LUL1EfJJtwJ/17EHZSJ2Jb8MLfF5y77Nb+IpQqxBj8gC/NhrTHLwLoE0M95/E45PrfSxzStn9ypFDcE=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIK9mRB9y6ZIZ2K+CMqrLxy0UK0zJiIbU0yzrOBI7/nNT", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCo5sowcTCv0XOII6FLTda9N0PVdz1+uDTNgcZpFGSWnGGCPEC70/iX+W+LyOwExW8JLeVqVj8CYlyJud+BLbA+pLhGhMsY08m0XwBO3OzhKxfiIRmhd5s6bG0RrBjKAge+8UmnwzXuyKj7BI4Liz7HXq1M+LPIxiq5/CJOUwjA+UHtBLLRdmlKVQ6I/WwKQmcDjfJSZsDkP/XRF18OkguGN0ee2Et03xhvSts4Fbz/DhFC6P0oLt3c42L5WJw5F22aTtqu6OCNhNrPlJNDOblSvnyYnLy20WkSPWg6qeUAGIM7UhIjq3DhR5dSSbOOpKKBo/jZSkURxMHfXoXWk6wz", 
    "ansible_swapfree_mb": 495, 
    "ansible_swaptotal_mb": 508, 
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
    "ansible_system_vendor": "VMware, Inc.", 
    "ansible_uptime_seconds": 85534, 
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
    "facter_apt_update_last_success": -1, 
    "facter_architecture": "amd64", 
    "facter_augeasversion": "1.2.0", 
    "facter_bios_release_date": "04/14/2014", 
    "facter_bios_vendor": "Phoenix Technologies LTD", 
    "facter_bios_version": "6.00", 
    "facter_blockdevice_fd0_size": 0, 
    "facter_blockdevice_sda_model": "Virtual disk", 
    "facter_blockdevice_sda_size": 32212254720, 
    "facter_blockdevice_sda_vendor": "VMware", 
    "facter_blockdevices": "fd0,sda", 
    "facter_boardmanufacturer": "Intel Corporation", 
    "facter_boardproductname": "440BX Desktop Reference Platform", 
    "facter_boardserialnumber": "None", 
    "facter_chash": "notfound", 
    "facter_date": "Mon Jun 22 23:32:24 CDT 2020", 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "test", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4,vfat", 
    "facter_fqdn": "edalpert03.elan.elantecs.com", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalpert03", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,lo", 
    "facter_ipaddress": "192.168.2.18", 
    "facter_ipaddress_eth0": "192.168.2.18", 
    "facter_ipaddress_lo": "127.0.0.1", 
    "facter_is_pe": false, 
    "facter_is_virtual": true, 
    "facter_kernel": "Linux", 
    "facter_kernelmajversion": "3.13", 
    "facter_kernelrelease": "3.13.0-144-generic", 
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
    "facter_macaddress": "00:6d:fd:e3:7c:86", 
    "facter_macaddress_eth0": "00:6d:fd:e3:7c:86", 
    "facter_manufacturer": "VMware, Inc.", 
    "facter_memoryfree": "227.10 MB", 
    "facter_memoryfree_mb": "227.10", 
    "facter_memorysize": "486.37 MB", 
    "facter_memorysize_mb": "486.37", 
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
        "sda1": {
            "filesystem": "ext4", 
            "mount": "/", 
            "size": "61865984", 
            "uuid": "54c5fe70-7630-4cf1-831b-5a29a1aaa249"
        }, 
        "sda2": {
            "size": "2"
        }, 
        "sda5": {
            "filesystem": "swap", 
            "size": "1042432", 
            "uuid": "73237481-6685-4cb0-b412-be81e55f2e24"
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
    "facter_python3_high": "/usr/bin/python3.5", 
    "facter_root_home": "/root", 
    "facter_rubyplatform": "x86_64-linux", 
    "facter_rubysitedir": "/usr/local/lib/site_ruby/1.9.1", 
    "facter_rubyversion": "1.9.3", 
    "facter_runlevel": "2", 
    "facter_selinux": false, 
    "facter_serialnumber": "VMware-56 4d a7 3c 5d 65 82 0b-00 4f cd dd 10 ec ca 19", 
    "facter_serverid": "3", 
    "facter_service_provider": "upstart", 
    "facter_ssh_rsa_key": "edalpert03.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCo5sowcTCv0XOII6FLTda9N0PVdz1+uDTNgcZpFGSWnGGCPEC70/iX+W+LyOwExW8JLeVqVj8CYlyJud+BLbA+pLhGhMsY08m0XwBO3OzhKxfiIRmhd5s6bG0RrBjKAge+8UmnwzXuyKj7BI4Liz7HXq1M+LPIxiq5/CJOUwjA+UHtBLLRdmlKVQ6I/WwKQmcDjfJSZsDkP/XRF18OkguGN0ee2Et03xhvSts4Fbz/DhFC6P0oLt3c42L5WJw5F22aTtqu6OCNhNrPlJNDOblSvnyYnLy20WkSPWg6qeUAGIM7UhIjq3DhR5dSSbOOpKKBo/jZSkURxMHfXoXWk6wz", 
    "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBAPC1b1FlDphuyOgDRYkeJYkoMAjdSg1lc4v+0Uvzm4pj8ZU5bxwEV1jhiRcYzx2CMd/4tpFGuiFJZxayE9oIy7nubi8FFxyHaj0f7g8p0nJvEsJ7l9HBKmOJNQzbJW3txNcTfAchYkMwIH3tkfqpXbKxVVROc35IoWQPcrnTsNOxAAAAFQDLm6xA21e/IdqGXvZYv0qrc9xRRwAAAIBjU6Ugm3kf1//QTzcoB0md5FHlVZkxZHRigIaUUwSm8iTjOnDuDuCVw+WDmKooDNEtZTkHPTjrfbAH9flSQVkLQ/Z64AJ4x+6VE/0uKLja+rLS96LYhVYgzSqUnzPytd+0jNe341RTiKKuRQ6fJg9oJPaiLnC10JcFxStlcJ+AnAAAAIAnvJ90JDql3LccOTaEXhAeI0Plu1oX8CiDAJsbprdS/yviUThW1rT6VJSxTOOqgUF86jJBZ50MMEgofu+7DHy/WoO6uAX+WOPSMQd8Y8AUGUTwTBHaJH3z+ddsvQi37jF6bgQhix5jWbHV4iPevZHamncymoVmGoZbJY4br4c4Dw==", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBGkfDNj7LUL1EfJJtwJ/17EHZSJ2Jb8MLfF5y77Nb+IpQqxBj8gC/NhrTHLwLoE0M95/E45PrfSxzStn9ypFDcE=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIK9mRB9y6ZIZ2K+CMqrLxy0UK0zJiIbU0yzrOBI7/nNT", 
    "facter_sshfp_dsa": "SSHFP 2 1 0ad92b0bb8e1991928bb49e0cee53b08a3402d12\nSSHFP 2 2 0412d069edf5796972d44fd138b12a253cc4619e0b2125ce8e7583e38272f880", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 1f0ee57f32c1b4794687d41cefab84d407147329\nSSHFP 3 2 162bb66ad6eb3a45d31181bc05347ab9f4c7cac01b4103a62cf1ef1b70241bd8", 
    "facter_sshfp_ed25519": "SSHFP 4 1 c9fe4e18260dc78ddf53c42ace4f167c8adf5a92\nSSHFP 4 2 6b6e9f0203977bb3d06839853506388ed66ca64fd7bcd44c1ed889fb1400ef94", 
    "facter_sshfp_rsa": "SSHFP 1 1 9895333666806f1a6881d2d037c5f4f90a04e70e\nSSHFP 1 2 78d4aec314e5ff940b5c084988814128f93c230843b7cdd73ef0c52ec59c7092", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCo5sowcTCv0XOII6FLTda9N0PVdz1+uDTNgcZpFGSWnGGCPEC70/iX+W+LyOwExW8JLeVqVj8CYlyJud+BLbA+pLhGhMsY08m0XwBO3OzhKxfiIRmhd5s6bG0RrBjKAge+8UmnwzXuyKj7BI4Liz7HXq1M+LPIxiq5/CJOUwjA+UHtBLLRdmlKVQ6I/WwKQmcDjfJSZsDkP/XRF18OkguGN0ee2Et03xhvSts4Fbz/DhFC6P0oLt3c42L5WJw5F22aTtqu6OCNhNrPlJNDOblSvnyYnLy20WkSPWg6qeUAGIM7UhIjq3DhR5dSSbOOpKKBo/jZSkURxMHfXoXWk6wz", 
    "facter_staging_http_get": "wget", 
    "facter_swapfree": "495.81 MB", 
    "facter_swapfree_mb": "495.81", 
    "facter_swapsize": "509.00 MB", 
    "facter_swapsize_mb": "509.00", 
    "facter_system_uptime": {
        "days": 0, 
        "hours": 23, 
        "seconds": 85538, 
        "uptime": "23:45 hours"
    }, 
    "facter_timezone": "CDT", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c01202", 
    "facter_uptime": "23:45 hours", 
    "facter_uptime_days": 0, 
    "facter_uptime_hours": 23, 
    "facter_uptime_seconds": 85538, 
    "facter_uuid": "564DA73C-5D65-820B-004F-CDDD10ECCA19", 
    "facter_vcsrepo_svn_ver": "", 
    "facter_virtual": "vmware", 
    "facter_vmtools_installed": false, 
    "facter_vmtools_running": "true", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}