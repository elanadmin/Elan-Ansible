{
    "_ansible_facts_gathered": true, 
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
        "root": "UUID=45b85a85-15e0-44c5-afc1-11bd2e5de67a", 
        "splash": true, 
        "vt.handoff": "7"
    }, 
    "ansible_date_time": {
        "date": "2020-02-19", 
        "day": "19", 
        "epoch": "1582137693", 
        "hour": "12", 
        "iso8601": "2020-02-19T18:41:33Z", 
        "iso8601_basic": "20200219T124133638459", 
        "iso8601_basic_short": "20200219T124133", 
        "iso8601_micro": "2020-02-19T18:41:33.639856Z", 
        "minute": "41", 
        "month": "02", 
        "second": "33", 
        "time": "12:41:33", 
        "tz": "CST", 
        "tz_offset": "-0600", 
        "weekday": "Wednesday", 
        "weekday_number": "3", 
        "weeknumber": "07", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.19", 
        "alias": "eth0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "eth0", 
        "macaddress": "52:54:00:36:08:1e", 
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
                "45b85a85-15e0-44c5-afc1-11bd2e5de67a"
            ], 
            "vda5": [
                "51c3a05d-7a57-467d-8a8e-670f46de7404"
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
                            "45b85a85-15e0-44c5-afc1-11bd2e5de67a"
                        ]
                    }, 
                    "sectors": "37746688", 
                    "sectorsize": 512, 
                    "size": "18.00 GB", 
                    "start": "2048", 
                    "uuid": "45b85a85-15e0-44c5-afc1-11bd2e5de67a"
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
                            "51c3a05d-7a57-467d-8a8e-670f46de7404"
                        ]
                    }, 
                    "sectors": "4190208", 
                    "sectorsize": 512, 
                    "size": "2.00 GB", 
                    "start": "37750784", 
                    "uuid": "51c3a05d-7a57-467d-8a8e-670f46de7404"
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-acpuwlhxfqjkfvrfwqclcfyfsmcmithw ; /usr/bin/python", 
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
        "macaddress": "52:54:00:36:08:1e", 
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
            "date": "Wed Feb 19 12:41:22 CST 2020"
        }, 
        "environment": {
            "environment": "TEST"
        }, 
        "keepalived": {
            "keepalived_priority": "101"
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
    "ansible_machine_id": "3912fe88a607d1be67f35f5e5d92bf43", 
    "ansible_memfree_mb": 1181, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 1753, 
            "used": 248
        }, 
        "real": {
            "free": 1181, 
            "total": 2001, 
            "used": 820
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
            "block_available": 3808884, 
            "block_size": 4096, 
            "block_total": 4611519, 
            "block_used": 802635, 
            "device": "/dev/vda1", 
            "fstype": "ext4", 
            "inode_available": 1098074, 
            "inode_total": 1179648, 
            "inode_used": 81574, 
            "mount": "/", 
            "options": "rw,errors=remount-ro", 
            "size_available": 15601188864, 
            "size_total": 18888781824, 
            "uuid": "45b85a85-15e0-44c5-afc1-11bd2e5de67a"
        }
    ], 
    "ansible_nodename": "edalpert02", 
    "ansible_os_family": "Debian", 
    "ansible_pkg_mgr": "apt", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/boot/vmlinuz-3.13.0-170-generic", 
        "quiet": true, 
        "ro": true, 
        "root": "UUID=45b85a85-15e0-44c5-afc1-11bd2e5de67a", 
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
    "ansible_product_uuid": "B603BCBD-912A-425F-8AB2-0465D5637EDB", 
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
    "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAMzUL0Ajc1vYfQsD6ZgtZ3Ecc0JSbur8qNFKAa5xalVUgamUr+FwK8UXzHctzotgeBGondtTHAuBdhrCsUZRf2aawdsMghlu1BZP7QlYi1j6+4Pp69BW+I7r+ZApbGG5KzB0Byv7xdFU+beSWao+l5R9DtFvAhD7xR50ulGsP+NTAAAAFQDokL5ks0RzTYOd3UcgkeJOGEuj5wAAAIAVH8ImXFY6OEXUIPOO2aZVwXMLRWDlz3M7ZjSyAD7ziV2ToVf/diZzHNhGGp3/EwWn1T4aUeS+5xU/UiKav6gFNV93oRrFYVWDgcn1Jazryk4h9r9UwkZY22QjWiYv6O0PEb6VCy6B+n6H551sMlli94yz36tCKDuUehOzBdyZdgAAAIA1zSDztSm41rsA9r7A0EF85/WTq160KshCVTy4kR9rNmhoYMYRa+Vj0owmw/pLKP6aiIFDJtFsMEzQ8qLXTYBdcVG3313j2AEjaoxhq3mdsAQQPel4EPdCzOx9TgZVuGyc/BS8T5ek4ML29tlaN9PKDHU0ba2a127PGbzRmx67sQ==", 
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAs7jU7Vf/5uMgtI5wGjlWb7lWQ4S6i/VyqJvKLxTH8ZKekD+qqHrCwAwYih5477ZY7hxgFNcxaHD0T0CQJNVAU=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAICIJQhUr+BzZlaucsngVvbgpx9kG3Vv7kBgznuZUc9R0", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC18s6tsUzV+VA+VPvqqycGnbTmYrKuXDj1JK4It1bH7Ty3jvXj0KV5/rve86kIUEnMUdg568ZSc3XbxuTKlv1pGTlh7pHIZoHNqc7DFi+NCtoHacPdXyQdK+1F28CpzK+gp3KrVjbm69K2+6eBJ5Dh0N2QzPIQuVlXpmrSgFC7Q4XoK7V30wN37OcNuaZkcYyQNeldDLwNdUGIGYB/af27aJougpAGxvBohwXUiRsGUMY8q9XUfmzWsc5qTPgit66MmToBVdX/jIsDO8XHKaOE4+0KY6wcVMQMRFQb1StRh9tzkIXPQwKHIXtbNkKXrnmeCjTQSJ+ixMCBu9K4r+45", 
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
    "ansible_uptime_seconds": 327899, 
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
    "facter_date": "Wed Feb 19 12:41:28 CST 2020", 
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
    "facter_macaddress": "52:54:00:36:08:1e", 
    "facter_macaddress_eth0": "52:54:00:36:08:1e", 
    "facter_manufacturer": "Red Hat", 
    "facter_memoryfree": "1.68 GB", 
    "facter_memoryfree_mb": "1716.77", 
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
            "uuid": "45b85a85-15e0-44c5-afc1-11bd2e5de67a"
        }, 
        "vda2": {
            "size": "2"
        }, 
        "vda5": {
            "filesystem": "swap", 
            "size": "4190208", 
            "uuid": "51c3a05d-7a57-467d-8a8e-670f46de7404"
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
    "facter_ssh_rsa_key": "edalpert02.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC18s6tsUzV+VA+VPvqqycGnbTmYrKuXDj1JK4It1bH7Ty3jvXj0KV5/rve86kIUEnMUdg568ZSc3XbxuTKlv1pGTlh7pHIZoHNqc7DFi+NCtoHacPdXyQdK+1F28CpzK+gp3KrVjbm69K2+6eBJ5Dh0N2QzPIQuVlXpmrSgFC7Q4XoK7V30wN37OcNuaZkcYyQNeldDLwNdUGIGYB/af27aJougpAGxvBohwXUiRsGUMY8q9XUfmzWsc5qTPgit66MmToBVdX/jIsDO8XHKaOE4+0KY6wcVMQMRFQb1StRh9tzkIXPQwKHIXtbNkKXrnmeCjTQSJ+ixMCBu9K4r+45", 
    "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBAMzUL0Ajc1vYfQsD6ZgtZ3Ecc0JSbur8qNFKAa5xalVUgamUr+FwK8UXzHctzotgeBGondtTHAuBdhrCsUZRf2aawdsMghlu1BZP7QlYi1j6+4Pp69BW+I7r+ZApbGG5KzB0Byv7xdFU+beSWao+l5R9DtFvAhD7xR50ulGsP+NTAAAAFQDokL5ks0RzTYOd3UcgkeJOGEuj5wAAAIAVH8ImXFY6OEXUIPOO2aZVwXMLRWDlz3M7ZjSyAD7ziV2ToVf/diZzHNhGGp3/EwWn1T4aUeS+5xU/UiKav6gFNV93oRrFYVWDgcn1Jazryk4h9r9UwkZY22QjWiYv6O0PEb6VCy6B+n6H551sMlli94yz36tCKDuUehOzBdyZdgAAAIA1zSDztSm41rsA9r7A0EF85/WTq160KshCVTy4kR9rNmhoYMYRa+Vj0owmw/pLKP6aiIFDJtFsMEzQ8qLXTYBdcVG3313j2AEjaoxhq3mdsAQQPel4EPdCzOx9TgZVuGyc/BS8T5ek4ML29tlaN9PKDHU0ba2a127PGbzRmx67sQ==", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAs7jU7Vf/5uMgtI5wGjlWb7lWQ4S6i/VyqJvKLxTH8ZKekD+qqHrCwAwYih5477ZY7hxgFNcxaHD0T0CQJNVAU=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAICIJQhUr+BzZlaucsngVvbgpx9kG3Vv7kBgznuZUc9R0", 
    "facter_sshfp_dsa": "SSHFP 2 1 54359e502298a29de085decc312933cff3f8f625\nSSHFP 2 2 8fbc2f2e9510a718b67383f3fa539cb7d7bce066d923f32f0e21455bb6c0b448", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 4b526eae511948788c76990bb9c272bc8ce214fc\nSSHFP 3 2 48f92296260c0e6bc6130cf1b8def99eda69ec721d912d753baedb6b04ad9852", 
    "facter_sshfp_ed25519": "SSHFP 4 1 7afdfa05a4281bc1f7b0cbe7b6e5108bdc6eb8f8\nSSHFP 4 2 d9dcf9f8c52dfbb68afcd8b4af5520a868e9dd0590ee2f1d2e6881fbe07b4aa1", 
    "facter_sshfp_rsa": "SSHFP 1 1 7a4cac5a0276318ead391b14d13c64823106df3f\nSSHFP 1 2 71b013c0258696ead3fffb053f9820d3e240c2db51fded9286728f74cb9377d1", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC18s6tsUzV+VA+VPvqqycGnbTmYrKuXDj1JK4It1bH7Ty3jvXj0KV5/rve86kIUEnMUdg568ZSc3XbxuTKlv1pGTlh7pHIZoHNqc7DFi+NCtoHacPdXyQdK+1F28CpzK+gp3KrVjbm69K2+6eBJ5Dh0N2QzPIQuVlXpmrSgFC7Q4XoK7V30wN37OcNuaZkcYyQNeldDLwNdUGIGYB/af27aJougpAGxvBohwXUiRsGUMY8q9XUfmzWsc5qTPgit66MmToBVdX/jIsDO8XHKaOE4+0KY6wcVMQMRFQb1StRh9tzkIXPQwKHIXtbNkKXrnmeCjTQSJ+ixMCBu9K4r+45", 
    "facter_staging_http_get": "wget", 
    "facter_swapfree": "2.00 GB", 
    "facter_swapfree_mb": "2046.00", 
    "facter_swapsize": "2.00 GB", 
    "facter_swapsize_mb": "2046.00", 
    "facter_system_uptime": {
        "days": 3, 
        "hours": 91, 
        "seconds": 327907, 
        "uptime": "3 days"
    }, 
    "facter_timezone": "CST", 
    "facter_type": "Other", 
    "facter_uniqueid": "a8c01302", 
    "facter_uptime": "3 days", 
    "facter_uptime_days": 3, 
    "facter_uptime_hours": 91, 
    "facter_uptime_seconds": 327907, 
    "facter_uuid": "B603BCBD-912A-425F-8AB2-0465D5637EDB", 
    "facter_vcsrepo_svn_ver": "", 
    "facter_virtual": "kvm", 
    "facter_vmtools_installed": false, 
    "facter_vmtools_running": "true", 
    "gather_subset": [
        "all"
    ], 
    "module_setup": true
}