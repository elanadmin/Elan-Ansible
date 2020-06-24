{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.20"
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
        "root": "UUID=19637325-94cb-4546-84e2-71b96de80001", 
        "splash": true, 
        "vt.handoff": "7"
    }, 
    "ansible_date_time": {
        "date": "2020-06-22", 
        "day": "22", 
        "epoch": "1592886737", 
        "hour": "23", 
        "iso8601": "2020-06-23T04:32:17Z", 
        "iso8601_basic": "20200622T233217416279", 
        "iso8601_basic_short": "20200622T233217", 
        "iso8601_micro": "2020-06-23T04:32:17.416490Z", 
        "minute": "32", 
        "month": "06", 
        "second": "17", 
        "time": "23:32:17", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Monday", 
        "weekday_number": "1", 
        "weeknumber": "25", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.20", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "52:54:00:3f:da:45", 
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
                "19637325-94cb-4546-84e2-71b96de80001"
            ], 
            "vda5": [
                "6fc92283-f071-478b-b5bb-621d73dc544b"
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
                            "19637325-94cb-4546-84e2-71b96de80001"
                        ]
                    }, 
                    "sectors": "58718208", 
                    "sectorsize": 512, 
                    "size": "28.00 GB", 
                    "start": "2048", 
                    "uuid": "19637325-94cb-4546-84e2-71b96de80001"
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
                    "start": "58722302", 
                    "uuid": null
                }, 
                "vda5": {
                    "holders": [], 
                    "links": {
                        "ids": [], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "6fc92283-f071-478b-b5bb-621d73dc544b"
                        ]
                    }, 
                    "sectors": "4190208", 
                    "sectorsize": 512, 
                    "size": "2.00 GB", 
                    "start": "58722304", 
                    "uuid": "6fc92283-f071-478b-b5bb-621d73dc544b"
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
        "nameservers": [
            "192.168.2.125", 
            "192.168.2.120"
        ], 
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-rmmlfqlykjvjbzoxihiiyixenshynged ; /usr/bin/python", 
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
            "address": "192.168.2.20", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "macaddress": "52:54:00:3f:da:45", 
        "mtu": 1500, 
        "pciid": "virtio0", 
        "promisc": false, 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [], 
    "ansible_fips": false, 
    "ansible_form_factor": "Other", 
    "ansible_fqdn": "edalpert01.elan.elantecs.com", 
    "ansible_hostname": "edalpert01", 
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
            "date": "Mon Jun 22 23:32:13 CDT 2020"
        }, 
        "environment": {
            "environment": "TEST"
        }, 
        "keepalived": {
            "keepalived_priority": "100"
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
    "ansible_machine_id": "26f27acc4747a726220d9c8b59599a5e", 
    "ansible_memfree_mb": 792, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 1686, 
            "used": 315
        }, 
        "real": {
            "free": 792, 
            "total": 2001, 
            "used": 1209
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
            "block_available": 4530536, 
            "block_size": 4096, 
            "block_total": 7191839, 
            "block_used": 2661303, 
            "device": "/dev/vda1", 
            "fstype": "ext4", 
            "inode_available": 1711937, 
            "inode_total": 1835008, 
            "inode_used": 123071, 
            "mount": "/", 
            "options": "rw,errors=remount-ro", 
            "size_available": 18557075456, 
            "size_total": 29457772544, 
            "uuid": "19637325-94cb-4546-84e2-71b96de80001"
        }
    ], 
    "ansible_nodename": "edalpert01", 
    "ansible_os_family": "Debian", 
    "ansible_pkg_mgr": "apt", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/boot/vmlinuz-3.13.0-170-generic", 
        "quiet": true, 
        "ro": true, 
        "root": "UUID=19637325-94cb-4546-84e2-71b96de80001", 
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
    "ansible_product_uuid": "A1884050-27AC-4292-87AF-0EE56F90CC2C", 
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
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAJuHOFsh654g3KXz520LsLEd/qcyLGkYPUxvEmIl5mW84gUHXWn1P3R/Fo2h/4mEkr4N7EQctq+QVw6JGLdwKi8425eqjCIvXlC9DRLqA3UQmiNI5ECRpiFO2woACGC34kbLxOV7XG7tAiMYuzyXu9r2YOwUqbXY0gLgQiQRQOjnAAAAFQD5lzebGAWW4hb8km+5QVf6O0DmdQAAAIAcCU0+N1H5+UCqayOel9eP0xWwC7jZWoLgS4uUBaMtFf+yLnqBBCu/SahdneDUVEW3ZvfloZo8JuHy+PHCB7kQN7+xRdRD4AlCmbaWgQXoba5WECg94iGWIPK4TdT0EbvVCNtdClf74JZXxd3cN97FV6gYTzZDeLqktYsQa2gaCwAAAIB+0JEUNJy6FCLLp1hZoT+tCG6Ru+NWG4b/VdxhOvmkOjSzlBhoQRjWj2KzXUV+aCwILH+4VU5UhysYdHu6yvD5cOv79QNk7XXi3BMdzNlJF8v+WU/LvRglClOtoEfos/Nh/cKsy4em6cujObbwKZIU7bgK8hwMQ2ZhonE3rZA0Tw==", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHPKhJ1HPiPhVQBmwj9VP5esCcsNm1l87KuoidWTYhQhDMqYF8Dq0ZKXa/KGn+TieFNo93GidD++0nLMoZR/DXM=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIE3r8KpQLWeD0O/RQE1fo+4q+FdW3OjNWAO5yKSkCvEC", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC2jm0z4MAaUvlEXkkR7pMcKT5lQwH0Wv8/TkAKsBpUwfmoW8xa6kWiL6mlT3EDO7ADj9YBOCsFfz+hMPp37gS9QT7bqaNvzgEXh1VB+Pb2d/VYEx5aGNTm9mtfHm4eT6YPVIX+2MUZ/MUViMJc0alAakmUbhotmrKmPyJ3oOvMAZ6MvXk36GX23gkfuO6Y3LvGTqFea4vIrz7z7YpZX8wjCQnLFvQ6igFedv9HNzloKly1u+6SefwxSxnRjTjMMDN6OWvb/USZ58KDy8dikHa7etr/FLv1E6vLDDGKLfsGQWGKuc69XYKuEil03BWWyM9c7fnyJ6Wz/yw2qzHtoKzn", 
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
    "ansible_uptime_seconds": 5323128, 
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
    "facter_blockdevice_vda_size": 32212254720, 
    "facter_blockdevice_vda_vendor": "0x1af4", 
    "facter_blockdevices": "vda", 
    "facter_chash": "notfound", 
    "facter_date": "Mon Jun 22 23:32:15 CDT 2020", 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "test", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4,vfat", 
    "facter_fqdn": "edalpert01.elan.elantecs.com", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalpert01", 
    "facter_id": "root", 
    "facter_interfaces": "eth0,lo", 
    "facter_ipaddress": "192.168.2.20", 
    "facter_ipaddress_eth0": "192.168.2.20", 
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
    "facter_macaddress": "52:54:00:3f:da:45", 
    "facter_macaddress_eth0": "52:54:00:3f:da:45", 
    "facter_manufacturer": "Red Hat", 
    "facter_memoryfree": "1.61 GB", 
    "facter_memoryfree_mb": "1649.55", 
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
            "size": "58718208", 
            "uuid": "19637325-94cb-4546-84e2-71b96de80001"
        }, 
        "vda2": {
            "size": "2"
        }, 
        "vda5": {
            "filesystem": "swap", 
            "size": "4190208", 
            "uuid": "6fc92283-f071-478b-b5bb-621d73dc544b"
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
    "facter_serverid": "1", 
    "facter_service_provider": "upstart", 
    "facter_ssh_rsa_key": "edalpert01.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC2jm0z4MAaUvlEXkkR7pMcKT5lQwH0Wv8/TkAKsBpUwfmoW8xa6kWiL6mlT3EDO7ADj9YBOCsFfz+hMPp37gS9QT7bqaNvzgEXh1VB+Pb2d/VYEx5aGNTm9mtfHm4eT6YPVIX+2MUZ/MUViMJc0alAakmUbhotmrKmPyJ3oOvMAZ6MvXk36GX23gkfuO6Y3LvGTqFea4vIrz7z7YpZX8wjCQnLFvQ6igFedv9HNzloKly1u+6SefwxSxnRjTjMMDN6OWvb/USZ58KDy8dikHa7etr/FLv1E6vLDDGKLfsGQWGKuc69XYKuEil03BWWyM9c7fnyJ6Wz/yw2qzHtoKzn", 
    "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBAJuHOFsh654g3KXz520LsLEd/qcyLGkYPUxvEmIl5mW84gUHXWn1P3R/Fo2h/4mEkr4N7EQctq+QVw6JGLdwKi8425eqjCIvXlC9DRLqA3UQmiNI5ECRpiFO2woACGC34kbLxOV7XG7tAiMYuzyXu9r2YOwUqbXY0gLgQiQRQOjnAAAAFQD5lzebGAWW4hb8km+5QVf6O0DmdQAAAIAcCU0+N1H5+UCqayOel9eP0xWwC7jZWoLgS4uUBaMtFf+yLnqBBCu/SahdneDUVEW3ZvfloZo8JuHy+PHCB7kQN7+xRdRD4AlCmbaWgQXoba5WECg94iGWIPK4TdT0EbvVCNtdClf74JZXxd3cN97FV6gYTzZDeLqktYsQa2gaCwAAAIB+0JEUNJy6FCLLp1hZoT+tCG6Ru+NWG4b/VdxhOvmkOjSzlBhoQRjWj2KzXUV+aCwILH+4VU5UhysYdHu6yvD5cOv79QNk7XXi3BMdzNlJF8v+WU/LvRglClOtoEfos/Nh/cKsy4em6cujObbwKZIU7bgK8hwMQ2ZhonE3rZA0Tw==", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHPKhJ1HPiPhVQBmwj9VP5esCcsNm1l87KuoidWTYhQhDMqYF8Dq0ZKXa/KGn+TieFNo93GidD++0nLMoZR/DXM=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIE3r8KpQLWeD0O/RQE1fo+4q+FdW3OjNWAO5yKSkCvEC", 
    "facter_sshfp_dsa": "SSHFP 2 1 20e28332e28984d58f3e3cbeb859946effa44a3b\nSSHFP 2 2 6c3e15e0b3a597749a7f9b5af619e769570ca9700c7f61055a268810f67423f1", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 bdbdb846327b8a125ae98e73d68b7a6f5d301204\nSSHFP 3 2 675c8cc278288e6464359ace3fdeddb0a4f07852e07b5ecea6db9d481034d4b0", 
    "facter_sshfp_ed25519": "SSHFP 4 1 954134f66494091c7cfb42374d269fa702af04cd\nSSHFP 4 2 a5fa489d28c16295704b561441f681ef9df1fa9468f54ab47c80ef22e0ca7708", 
    "facter_sshfp_rsa": "SSHFP 1 1 5ef01368cffadac928711b67bd82865d2db405d7\nSSHFP 1 2 efef470b09838298d3413414459d29043a4d33d38fc6573f1c680b442c6643b8", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC2jm0z4MAaUvlEXkkR7pMcKT5lQwH0Wv8/TkAKsBpUwfmoW8xa6kWiL6mlT3EDO7ADj9YBOCsFfz+hMPp37gS9QT7bqaNvzgEXh1VB+Pb2d/VYEx5aGNTm9mtfHm4eT6YPVIX+2MUZ/MUViMJc0alAakmUbhotmrKmPyJ3oOvMAZ6MvXk36GX23gkfuO6Y3LvGTqFea4vIrz7z7YpZX8wjCQnLFvQ6igFedv9HNzloKly1u+6SefwxSxnRjTjMMDN6OWvb/USZ58KDy8dikHa7etr/FLv1E6vLDDGKLfsGQWGKuc69XYKuEil03BWWyM9c7fnyJ6Wz/yw2qzHtoKzn", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "2.00 GB", 
    "facter_swapfree_mb": "2046.00", 
    "facter_swapsize": "2.00 GB", 
    "facter_swapsize_mb": "2046.00", 
    "facter_system_uptime": {
        "days": 61, 
        "hours": 1478, 
        "seconds": 5323130, 
        "uptime": "61 days"
    }, 
    "facter_timezone": "CDT", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c01402", 
    "facter_uptime": "61 days", 
    "facter_uptime_days": 61, 
    "facter_uptime_hours": 1478, 
    "facter_uptime_seconds": 5323130, 
    "facter_uuid": "A1884050-27AC-4292-87AF-0EE56F90CC2C", 
    "facter_vcsrepo_svn_ver": "", 
    "facter_virtual": "kvm", 
    "facter_vmtools_installed": false, 
    "facter_vmtools_running": "true", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}