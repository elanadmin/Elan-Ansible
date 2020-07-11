{
    "_ansible_facts_gathered": true, 
    "ansible_all_ipv4_addresses": [
        "192.168.2.121", 
        "172.17.193.0", 
        "192.168.122.1"
    ], 
    "ansible_all_ipv6_addresses": [
        "fe80::fc54:ff:fecb:d7d2", 
        "fe80::fc54:ff:fe8e:cc78", 
        "fe80::fc54:ff:fecc:d8d3", 
        "fe80::fc54:ff:fe3f:da45", 
        "fe80::fc54:ff:fef1:dbff", 
        "fe80::fc54:ff:fe09:39ab", 
        "fe80::fc54:ff:fe3c:d0a0", 
        "fe80::fc54:ff:fe7b:255b", 
        "fe80::fc54:ff:fe4e:87", 
        "fe80::fc54:ff:fe7f:5aee", 
        "fe80::221:9bff:fe98:1dc4", 
        "fe80::221:9bff:fe98:1dc2", 
        "fe80::221:9bff:fe98:1dc6", 
        "2602:306:39b4:3bef:221:9bff:fe98:1dc2", 
        "fe80::221:9bff:fe98:1dc2", 
        "fe80::5ce1:daff:fea0:2fc8", 
        "fe80::fc54:ff:fe5f:b5cd"
    ], 
    "ansible_apparmor": {
        "status": "disabled"
    }, 
    "ansible_architecture": "x86_64", 
    "ansible_bios_date": "11/18/2010", 
    "ansible_bios_version": "2.2.11", 
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
        "id": "8000.00219b981dc2", 
        "interfaces": [
            "eth0", 
            "eth1", 
            "eth2", 
            "vnet0", 
            "vnet1", 
            "vnet2", 
            "vnet3", 
            "vnet4", 
            "vnet5", 
            "vnet6", 
            "vnet7", 
            "vnet8", 
            "vnet9", 
            "vnet10"
        ], 
        "ipv4": {
            "address": "192.168.2.121", 
            "broadcast": "192.168.2.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.2.0"
        }, 
        "ipv6": [
            {
                "address": "2602:306:39b4:3bef:221:9bff:fe98:1dc2", 
                "prefix": "64", 
                "scope": "global"
            }, 
            {
                "address": "fe80::221:9bff:fe98:1dc2", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "00:21:9b:98:1d:c2", 
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
        "biosdevname": "0", 
        "crashkernel": "auto", 
        "kvm-intel.nested": "1", 
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
        "epoch": "1593259213", 
        "hour": "07", 
        "iso8601": "2020-06-27T12:00:13Z", 
        "iso8601_basic": "20200627T070013567526", 
        "iso8601_basic_short": "20200627T070013", 
        "iso8601_micro": "2020-06-27T12:00:13.567624Z", 
        "minute": "00", 
        "month": "06", 
        "second": "13", 
        "time": "07:00:13", 
        "tz": "CDT", 
        "tz_offset": "-0500", 
        "weekday": "Saturday", 
        "weekday_number": "6", 
        "weeknumber": "25", 
        "year": "2020"
    }, 
    "ansible_default_ipv4": {
        "address": "192.168.2.121", 
        "alias": "br0", 
        "broadcast": "192.168.2.255", 
        "gateway": "192.168.2.1", 
        "interface": "br0", 
        "macaddress": "00:21:9b:98:1d:c2", 
        "mtu": 1500, 
        "netmask": "255.255.255.0", 
        "network": "192.168.2.0", 
        "type": "bridge"
    }, 
    "ansible_default_ipv6": {
        "address": "2602:306:39b4:3bef:221:9bff:fe98:1dc2", 
        "gateway": "fe80::3a2c:4aff:feaa:d6e8", 
        "interface": "br0", 
        "macaddress": "00:21:9b:98:1d:c2", 
        "mtu": 1500, 
        "prefix": "64", 
        "scope": "global", 
        "type": "bridge"
    }, 
    "ansible_device_links": {
        "ids": {
            "dm-0": [
                "dm-name-vg01-usr", 
                "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcC2WecL9nSLBiT38xnYEIyhVH2S7wQda7"
            ], 
            "dm-1": [
                "dm-name-vg01-root", 
                "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcdvb6bv20BQOV9nfpaqMYRIKkdWd8it7V"
            ], 
            "dm-10": [
                "dm-name-vg--kvm-edalnexp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccNtVvBKS45g9N56XhTSlCY9jy2hrE29fI"
            ], 
            "dm-11": [
                "dm-name-vg--kvm-edalldap01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccLgGizy0cy1xCcamEGTx78Rk9s023dvAd"
            ], 
            "dm-12": [
                "dm-name-vg--kvm-edalansp02.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccNNC3lMB3nlFfMn05od68C1sXdiM2Svhe"
            ], 
            "dm-13": [
                "dm-name-vg--kvm-edalkbmp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccIYLbJCF4Fu0K279nbLEiPphVT1PDV28h"
            ], 
            "dm-15": [
                "dm-name-vg--kvm-edalregp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUncclErG24eXL27wWfYJ4Bwfcw4fAGoVXcLM"
            ], 
            "dm-17": [
                "dm-name-vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccNL30rDFdmuK0b4rSsqlCc1xg1iAjmKkD"
            ], 
            "dm-18": [
                "dm-name-homevg-lv_nfshome", 
                "dm-uuid-LVM-IAZevmNmBzYNu1fgDHrRvA788LPdbCNrfKcE2xBXpFFMGqYSjukWQged5CqeL4b6"
            ], 
            "dm-19": [
                "dm-name-vg--clonezilla-lv1", 
                "dm-uuid-LVM-Ik4Zt5sH1NJzv7iMol7cbncv9X3JUGboAn6X0Y5pJ3WwS2M0UKcIT8zOghqbCuQ1"
            ], 
            "dm-2": [
                "dm-name-vg--kvm-edaldokp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccmVU210F9ZJFMFtRFtUXdWnQ0rcrNoA9P"
            ], 
            "dm-20": [
                "dm-name-vg01-var", 
                "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcuhqcw8mq7tNn09HesQuxQYNKjOLkrTgA"
            ], 
            "dm-21": [
                "dm-name-vg01-opt", 
                "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmchf3kUEFFJ0GKAfzy4S5xy675QaAE9TSi"
            ], 
            "dm-22": [
                "dm-name-vg01-home", 
                "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcCGN8NK3Dq01TBcgY1p5hPU9Nj52dfccf"
            ], 
            "dm-3": [
                "dm-name-vg--kvm-edalansp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccbXedFk2XWCPTUT3vwhSBIW3e8lED6saK"
            ], 
            "dm-4": [
                "dm-name-vg--kvm-edalpert01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUncc9Vxkfjve5FgccxMCshHKQ5sOnSSfEXOE"
            ], 
            "dm-5": [
                "dm-name-vg--kvm-edaljenp01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccsRocZWq7pSJZueVCQAXmgVyC4T2ZhgMa"
            ], 
            "dm-6": [
                "dm-name-vg--kvm-edaljenp01.elan.elantecs.com--disk2", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccazQrdDQFNe9RdnccUlgcH5bhVVT3qRiy"
            ], 
            "dm-7": [
                "dm-name-vg--kvm-edalkbmp01.elan.elantecs.com--disk2", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccH63JeGcSQQ9dl2Ivl3dVFIJUrXQ21rlt", 
                "lvm-pv-uuid-h54IdN-F5et-WdvP-hole-pDfH-Ukzm-ELxUob"
            ], 
            "dm-8": [
                "dm-name-vg--kvm-edallint01.elan.elantecs.com--disk1", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccXZ9jA9zYj5Cvlm5PxpO2REfcimcsTdZN"
            ], 
            "dm-9": [
                "dm-name-vg--kvm-edallint01.elan.elantecs.com--disk2", 
                "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccPfrbNWWaZccRFXD5S8WkBEcYKuw0t7rB", 
                "lvm-pv-uuid-FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
            ], 
            "sda": [
                "scsi-3500000e1109abfd0", 
                "wwn-0x500000e1109abfd0"
            ], 
            "sda1": [
                "scsi-3500000e1109abfd0-part1", 
                "wwn-0x500000e1109abfd0-part1"
            ], 
            "sda2": [
                "scsi-3500000e1109abfd0-part2", 
                "wwn-0x500000e1109abfd0-part2"
            ], 
            "sda3": [
                "lvm-pv-uuid-7VAXtF-dcgG-uJKY-PPHb-BRI7-T2Ej-6Kt9sH", 
                "scsi-3500000e1109abfd0-part3", 
                "wwn-0x500000e1109abfd0-part3"
            ], 
            "sdb": [
                "lvm-pv-uuid-ZMeZ1g-LAm9-aDjl-drXG-J5uy-qsfI-60EDVQ", 
                "scsi-3500000e01d98e760", 
                "wwn-0x500000e01d98e760"
            ], 
            "sdc": [
                "scsi-35000c5003c64204b", 
                "wwn-0x5000c5003c64204b"
            ], 
            "sdc1": [
                "lvm-pv-uuid-YE5L4u-7Cu4-YkFq-OWJA-ejzC-Lpjh-am6FaY", 
                "scsi-35000c5003c64204b-part1", 
                "wwn-0x5000c5003c64204b-part1"
            ], 
            "sdc2": [
                "lvm-pv-uuid-XBAgH4-hjJv-0OlM-Ta2E-8ubs-66sl-MW3VOJ", 
                "scsi-35000c5003c64204b-part2", 
                "wwn-0x5000c5003c64204b-part2"
            ], 
            "sdc3": [
                "scsi-35000c5003c64204b-part3", 
                "wwn-0x5000c5003c64204b-part3"
            ], 
            "sr0": [
                "ata-PLDS_DVD-ROM_DS-8D3SH_105190305501"
            ]
        }, 
        "labels": {}, 
        "masters": {
            "dm-14": [
                "dm-15", 
                "dm-17"
            ], 
            "dm-16": [
                "dm-17"
            ], 
            "dm-9": [
                "dm-19"
            ], 
            "sda3": [
                "dm-0", 
                "dm-1", 
                "dm-20", 
                "dm-21", 
                "dm-22"
            ], 
            "sdb": [
                "dm-16", 
                "dm-2", 
                "dm-7"
            ], 
            "sdc1": [
                "dm-10", 
                "dm-11", 
                "dm-12", 
                "dm-13", 
                "dm-14", 
                "dm-3", 
                "dm-4", 
                "dm-5", 
                "dm-6", 
                "dm-7", 
                "dm-8", 
                "dm-9"
            ], 
            "sdc2": [
                "dm-18"
            ]
        }, 
        "uuids": {
            "dm-0": [
                "3535980e-dc78-4159-a57e-50112be9ce28"
            ], 
            "dm-1": [
                "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
            ], 
            "dm-18": [
                "0f27e6ed-b793-4ced-a501-675f035b944d"
            ], 
            "dm-19": [
                "8866a0bc-52d6-48ca-902f-2c54927c21ff"
            ], 
            "dm-20": [
                "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
            ], 
            "dm-21": [
                "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
            ], 
            "dm-22": [
                "f06f0eed-5958-47f1-8ea0-541b98606a89"
            ], 
            "sda1": [
                "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
            ], 
            "sda2": [
                "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
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
                    "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcC2WecL9nSLBiT38xnYEIyhVH2S7wQda7"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "3535980e-dc78-4159-a57e-50112be9ce28"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "18874368", 
            "sectorsize": "512", 
            "size": "9.00 GB", 
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
                    "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcdvb6bv20BQOV9nfpaqMYRIKkdWd8it7V"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
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
        "dm-10": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalnexp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccNtVvBKS45g9N56XhTSlCY9jy2hrE29fI"
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
            "sectors": "52428800", 
            "sectorsize": "512", 
            "size": "25.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-11": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalldap01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccLgGizy0cy1xCcamEGTx78Rk9s023dvAd"
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
        "dm-12": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalansp02.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccNNC3lMB3nlFfMn05od68C1sXdiM2Svhe"
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
        "dm-13": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalkbmp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccIYLbJCF4Fu0K279nbLEiPphVT1PDV28h"
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
        "dm-14": {
            "holders": [
                "vg--kvm-edalregp01.elan.elantecs.com--disk1", 
                "vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031"
            ], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [
                    "dm-15", 
                    "dm-17"
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
            "sectors": "83886080", 
            "sectorsize": "512", 
            "size": "40.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-15": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalregp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUncclErG24eXL27wWfYJ4Bwfcw4fAGoVXcLM"
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
            "sectors": "83886080", 
            "sectorsize": "512", 
            "size": "40.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-16": {
            "holders": [
                "vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031"
            ], 
            "host": "", 
            "links": {
                "ids": [], 
                "labels": [], 
                "masters": [
                    "dm-17"
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
            "sectors": "8388608", 
            "sectorsize": "512", 
            "size": "4.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-17": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccNL30rDFdmuK0b4rSsqlCc1xg1iAjmKkD"
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
            "sectors": "83886080", 
            "sectorsize": "512", 
            "size": "40.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-18": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-homevg-lv_nfshome", 
                    "dm-uuid-LVM-IAZevmNmBzYNu1fgDHrRvA788LPdbCNrfKcE2xBXpFFMGqYSjukWQged5CqeL4b6"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "0f27e6ed-b793-4ced-a501-675f035b944d"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "104857600", 
            "sectorsize": "512", 
            "size": "50.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-19": {
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
            "sectors": "104849408", 
            "sectorsize": "512", 
            "size": "50.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-2": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edaldokp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccmVU210F9ZJFMFtRFtUXdWnQ0rcrNoA9P"
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
        "dm-20": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-var", 
                    "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcuhqcw8mq7tNn09HesQuxQYNKjOLkrTgA"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
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
        "dm-21": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-opt", 
                    "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmchf3kUEFFJ0GKAfzy4S5xy675QaAE9TSi"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "6340608", 
            "sectorsize": "512", 
            "size": "3.02 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-22": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg01-home", 
                    "dm-uuid-LVM-h2E97XpxfIyHfuj6gYebsT1s7cCDYzmcCGN8NK3Dq01TBcgY1p5hPU9Nj52dfccf"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": [
                    "f06f0eed-5958-47f1-8ea0-541b98606a89"
                ]
            }, 
            "model": null, 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "", 
            "sectors": "6340608", 
            "sectorsize": "512", 
            "size": "3.02 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-3": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalansp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccbXedFk2XWCPTUT3vwhSBIW3e8lED6saK"
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
        "dm-4": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalpert01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUncc9Vxkfjve5FgccxMCshHKQ5sOnSSfEXOE"
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
        "dm-5": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edaljenp01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccsRocZWq7pSJZueVCQAXmgVyC4T2ZhgMa"
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
        "dm-6": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edaljenp01.elan.elantecs.com--disk2", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccazQrdDQFNe9RdnccUlgcH5bhVVT3qRiy"
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
        "dm-7": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edalkbmp01.elan.elantecs.com--disk2", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccH63JeGcSQQ9dl2Ivl3dVFIJUrXQ21rlt", 
                    "lvm-pv-uuid-h54IdN-F5et-WdvP-hole-pDfH-Ukzm-ELxUob"
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
            "sectors": "83886080", 
            "sectorsize": "512", 
            "size": "40.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "dm-8": {
            "holders": [], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edallint01.elan.elantecs.com--disk1", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccXZ9jA9zYj5Cvlm5PxpO2REfcimcsTdZN"
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
        "dm-9": {
            "holders": [
                "vg--clonezilla-lv1"
            ], 
            "host": "", 
            "links": {
                "ids": [
                    "dm-name-vg--kvm-edallint01.elan.elantecs.com--disk2", 
                    "dm-uuid-LVM-djrv7dlZ9nf7yf1q6W7Ig5gpZXIZUnccPfrbNWWaZccRFXD5S8WkBEcYKuw0t7rB", 
                    "lvm-pv-uuid-FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
                ], 
                "labels": [], 
                "masters": [
                    "dm-19"
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
            "sectors": "104857600", 
            "sectorsize": "512", 
            "size": "50.00 GB", 
            "support_discard": "0", 
            "vendor": null, 
            "virtual": 1
        }, 
        "sda": {
            "holders": [], 
            "host": "SCSI storage controller: LSI Logic / Symbios Logic SAS1068E PCI-Express Fusion-MPT SAS (rev 08)", 
            "links": {
                "ids": [
                    "scsi-3500000e1109abfd0", 
                    "wwn-0x500000e1109abfd0"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "MBC2073RC", 
            "partitions": {
                "sda1": {
                    "holders": [], 
                    "links": {
                        "ids": [
                            "scsi-3500000e1109abfd0-part1", 
                            "wwn-0x500000e1109abfd0-part1"
                        ], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
                        ]
                    }, 
                    "sectors": "1048576", 
                    "sectorsize": 512, 
                    "size": "512.00 MB", 
                    "start": "2048", 
                    "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
                }, 
                "sda2": {
                    "holders": [], 
                    "links": {
                        "ids": [
                            "scsi-3500000e1109abfd0-part2", 
                            "wwn-0x500000e1109abfd0-part2"
                        ], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": [
                            "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
                        ]
                    }, 
                    "sectors": "2097152", 
                    "sectorsize": 512, 
                    "size": "1.00 GB", 
                    "start": "1050624", 
                    "uuid": "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
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
                            "lvm-pv-uuid-7VAXtF-dcgG-uJKY-PPHb-BRI7-T2Ej-6Kt9sH", 
                            "scsi-3500000e1109abfd0-part3", 
                            "wwn-0x500000e1109abfd0-part3"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-0", 
                            "dm-1", 
                            "dm-20", 
                            "dm-21", 
                            "dm-22"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "139196416", 
                    "sectorsize": 512, 
                    "size": "66.37 GB", 
                    "start": "3147776", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "143638992", 
            "sectorsize": "512", 
            "size": "68.49 GB", 
            "support_discard": "0", 
            "vendor": "FUJITSU", 
            "virtual": 1, 
            "wwn": "0x500000e1109abfd0"
        }, 
        "sdb": {
            "holders": [
                "vg--kvm-edaldokp01.elan.elantecs.com--disk1", 
                "vg--kvm-edalkbmp01.elan.elantecs.com--disk2", 
                "vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031-cow"
            ], 
            "host": "SCSI storage controller: LSI Logic / Symbios Logic SAS1068E PCI-Express Fusion-MPT SAS (rev 08)", 
            "links": {
                "ids": [
                    "lvm-pv-uuid-ZMeZ1g-LAm9-aDjl-drXG-J5uy-qsfI-60EDVQ", 
                    "scsi-3500000e01d98e760", 
                    "wwn-0x500000e01d98e760"
                ], 
                "labels": [], 
                "masters": [
                    "dm-16", 
                    "dm-2", 
                    "dm-7"
                ], 
                "uuids": []
            }, 
            "model": "MBC2073RC", 
            "partitions": {}, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "143638992", 
            "sectorsize": "512", 
            "size": "68.49 GB", 
            "support_discard": "0", 
            "vendor": "FUJITSU", 
            "virtual": 1, 
            "wwn": "0x500000e01d98e760"
        }, 
        "sdc": {
            "holders": [], 
            "host": "SCSI storage controller: LSI Logic / Symbios Logic SAS1068E PCI-Express Fusion-MPT SAS (rev 08)", 
            "links": {
                "ids": [
                    "scsi-35000c5003c64204b", 
                    "wwn-0x5000c5003c64204b"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "ST9900805SS", 
            "partitions": {
                "sdc1": {
                    "holders": [
                        "vg--kvm-edalansp01.elan.elantecs.com--disk1", 
                        "vg--kvm-edalpert01.elan.elantecs.com--disk1", 
                        "vg--kvm-edaljenp01.elan.elantecs.com--disk1", 
                        "vg--kvm-edaljenp01.elan.elantecs.com--disk2", 
                        "vg--kvm-edalkbmp01.elan.elantecs.com--disk2", 
                        "vg--kvm-edallint01.elan.elantecs.com--disk1", 
                        "vg--kvm-edallint01.elan.elantecs.com--disk2", 
                        "vg--kvm-edalnexp01.elan.elantecs.com--disk1", 
                        "vg--kvm-edalldap01.elan.elantecs.com--disk1", 
                        "vg--kvm-edalansp02.elan.elantecs.com--disk1", 
                        "vg--kvm-edalkbmp01.elan.elantecs.com--disk1", 
                        "vg--kvm-edalregp01.elan.elantecs.com--disk1-real"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-YE5L4u-7Cu4-YkFq-OWJA-ejzC-Lpjh-am6FaY", 
                            "scsi-35000c5003c64204b-part1", 
                            "wwn-0x5000c5003c64204b-part1"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-10", 
                            "dm-11", 
                            "dm-12", 
                            "dm-13", 
                            "dm-14", 
                            "dm-3", 
                            "dm-4", 
                            "dm-5", 
                            "dm-6", 
                            "dm-7", 
                            "dm-8", 
                            "dm-9"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "1074216960", 
                    "sectorsize": 512, 
                    "size": "512.23 GB", 
                    "start": "2048", 
                    "uuid": null
                }, 
                "sdc2": {
                    "holders": [
                        "homevg-lv_nfshome"
                    ], 
                    "links": {
                        "ids": [
                            "lvm-pv-uuid-XBAgH4-hjJv-0OlM-Ta2E-8ubs-66sl-MW3VOJ", 
                            "scsi-35000c5003c64204b-part2", 
                            "wwn-0x5000c5003c64204b-part2"
                        ], 
                        "labels": [], 
                        "masters": [
                            "dm-18"
                        ], 
                        "uuids": []
                    }, 
                    "sectors": "195311616", 
                    "sectorsize": 512, 
                    "size": "93.13 GB", 
                    "start": "1074219008", 
                    "uuid": null
                }, 
                "sdc3": {
                    "holders": [], 
                    "links": {
                        "ids": [
                            "scsi-35000c5003c64204b-part3", 
                            "wwn-0x5000c5003c64204b-part3"
                        ], 
                        "labels": [], 
                        "masters": [], 
                        "uuids": []
                    }, 
                    "sectors": "488642560", 
                    "sectorsize": 512, 
                    "size": "233.00 GB", 
                    "start": "1269530624", 
                    "uuid": null
                }
            }, 
            "removable": "0", 
            "rotational": "1", 
            "sas_address": null, 
            "sas_device_handle": null, 
            "scheduler_mode": "deadline", 
            "sectors": "1758174768", 
            "sectorsize": "512", 
            "size": "838.36 GB", 
            "support_discard": "0", 
            "vendor": "IBM-ESXS", 
            "virtual": 1, 
            "wwn": "0x5000c5003c64204b"
        }, 
        "sr0": {
            "holders": [], 
            "host": "IDE interface: Intel Corporation 82801IB (ICH9) 2 port SATA Controller [IDE mode] (rev 02)", 
            "links": {
                "ids": [
                    "ata-PLDS_DVD-ROM_DS-8D3SH_105190305501"
                ], 
                "labels": [], 
                "masters": [], 
                "uuids": []
            }, 
            "model": "DVD-ROM DS-8D3SH", 
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
            "vendor": "PLDS", 
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
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-casufljitmxksqwmohbtosmexuajumhc ; /usr/bin/python", 
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
            "tx_checksum_ipv6": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv6": [
            {
                "address": "fe80::221:9bff:fe98:1dc2", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "00:21:9b:98:1d:c2", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:01:00.0", 
        "promisc": true, 
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
            "tx_checksum_ipv6": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv6": [
            {
                "address": "fe80::221:9bff:fe98:1dc4", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "00:21:9b:98:1d:c4", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:01:00.1", 
        "promisc": true, 
        "speed": 1000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_eth2": {
        "active": true, 
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
            "tx_checksum_ipv6": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv6": [
            {
                "address": "fe80::221:9bff:fe98:1dc6", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "00:21:9b:98:1d:c6", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:02:00.0", 
        "promisc": true, 
        "speed": 1000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_eth3": {
        "active": true, 
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
            "tx_checksum_ipv6": "on", 
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
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "off [fixed]", 
            "udp_fragmentation_offload": "off [fixed]", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "macaddress": "00:21:9b:98:1d:c8", 
        "module": "bnx2", 
        "mtu": 1500, 
        "pciid": "0000:02:00.1", 
        "promisc": false, 
        "speed": 1000, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_fibre_channel_wwn": [
        "10000000c9673df2"
    ], 
    "ansible_fips": false, 
    "ansible_flannel.1": {
        "active": true, 
        "device": "flannel.1", 
        "features": {
            "busy_poll": "off [fixed]", 
            "fcoe_mtu": "off [fixed]", 
            "generic_receive_offload": "on", 
            "generic_segmentation_offload": "on", 
            "highdma": "off [fixed]", 
            "large_receive_offload": "off [fixed]", 
            "loopback": "off [fixed]", 
            "netns_local": "on [fixed]", 
            "ntuple_filters": "off [fixed]", 
            "receive_hashing": "off [fixed]", 
            "rx_all": "off [fixed]", 
            "rx_checksumming": "on", 
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
            "tx_lockless": "on [fixed]", 
            "tx_mpls_segmentation": "off [fixed]", 
            "tx_nocache_copy": "on", 
            "tx_scatter_gather": "on", 
            "tx_scatter_gather_fraglist": "off [fixed]", 
            "tx_sit_segmentation": "off [fixed]", 
            "tx_tcp6_segmentation": "on", 
            "tx_tcp_ecn_segmentation": "on", 
            "tx_tcp_segmentation": "on", 
            "tx_udp_tnl_segmentation": "off [fixed]", 
            "tx_vlan_offload": "on", 
            "tx_vlan_stag_hw_insert": "on", 
            "udp_fragmentation_offload": "on", 
            "vlan_challenged": "off [fixed]"
        }, 
        "hw_timestamp_filters": [], 
        "ipv4": {
            "address": "172.17.193.0", 
            "broadcast": "global", 
            "netmask": "255.255.255.255", 
            "network": "172.17.193.0"
        }, 
        "ipv6": [
            {
                "address": "fe80::5ce1:daff:fea0:2fc8", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "5e:e1:da:a0:2f:c8", 
        "mtu": 1450, 
        "promisc": false, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_form_factor": "Rack Mount Chassis", 
    "ansible_fqdn": "edalkvmp01.elan.elantecs.com", 
    "ansible_hostname": "edalkvmp01", 
    "ansible_hostnqn": "", 
    "ansible_interfaces": [
        "eth1", 
        "eth2", 
        "lo", 
        "vnet10", 
        "br0", 
        "vnet0", 
        "vnet1", 
        "vnet2", 
        "vnet3", 
        "vnet4", 
        "vnet5", 
        "vnet6", 
        "vnet7", 
        "vnet8", 
        "vnet9", 
        "eth0", 
        "eth3", 
        "flannel.1", 
        "virbr0-nic", 
        "virbr0"
    ], 
    "ansible_is_chroot": false, 
    "ansible_iscsi_iqn": "iqn.1994-05.com.redhat:5dad9a9112", 
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
        "ipv6": [
            {
                "address": "::1", 
                "prefix": "128", 
                "scope": "host"
            }
        ], 
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
            "date": "Sat Jun 27 07:00:21 CDT 2020"
        }, 
        "environment": {
            "environment": "PRODUCTION"
        }, 
        "keepalived": {
            "keepalived_priority": "100"
        }, 
        "kvm_domains": {
            "virtual_vms": "['edalldap01.elan.elantecs.com', 'edalnexp01.elan.elantecs.com', 'edaljenp01.elan.elantecs.com', 'edaldokp01.elan.elantecs.com', 'edalansp01.elan.elantecs.com', 'edalpert01.elan.elantecs.com', 'edalansp02.elan.elantecs.com', 'edalkbmp01.elan.elantecs.com', 'edalregp01.elan.elantecs.com', 'edallint01.elan.elantecs.com']"
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
        "description": "CentOS Linux release 7.1.1503 (Core)", 
        "id": "CentOS", 
        "major_release": "7", 
        "release": "7.1.1503"
    }, 
    "ansible_lvm": {
        "lvs": {
            "edalansp01.elan.elantecs.com-disk1": {
                "size_g": "30.00", 
                "vg": "vg-kvm"
            }, 
            "edalansp02.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
            "edaldokp01.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
            "edaljenp01.elan.elantecs.com-disk1": {
                "size_g": "30.00", 
                "vg": "vg-kvm"
            }, 
            "edaljenp01.elan.elantecs.com-disk2": {
                "size_g": "30.00", 
                "vg": "vg-kvm"
            }, 
            "edalkbmp01.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
            "edalkbmp01.elan.elantecs.com-disk2": {
                "size_g": "40.00", 
                "vg": "vg-kvm"
            }, 
            "edalldap01.elan.elantecs.com-disk1": {
                "size_g": "20.00", 
                "vg": "vg-kvm"
            }, 
            "edallint01.elan.elantecs.com-disk1": {
                "size_g": "30.00", 
                "vg": "vg-kvm"
            }, 
            "edallint01.elan.elantecs.com-disk2": {
                "size_g": "50.00", 
                "vg": "vg-kvm"
            }, 
            "edalnexp01.elan.elantecs.com-disk1": {
                "size_g": "25.00", 
                "vg": "vg-kvm"
            }, 
            "edalpert01.elan.elantecs.com-disk1": {
                "size_g": "30.00", 
                "vg": "vg-kvm"
            }, 
            "edalregp01.elan.elantecs.com-disk1": {
                "size_g": "40.00", 
                "vg": "vg-kvm"
            }, 
            "edalregp01.elan.elantecs.com-disk1-snapshot-20200216_174031": {
                "size_g": "4.00", 
                "vg": "vg-kvm"
            }, 
            "home": {
                "size_g": "3.02", 
                "vg": "vg01"
            }, 
            "lv1": {
                "size_g": "50.00", 
                "vg": "vg-clonezilla"
            }, 
            "lv_nfshome": {
                "size_g": "50.00", 
                "vg": "homevg"
            }, 
            "opt": {
                "size_g": "3.02", 
                "vg": "vg01"
            }, 
            "root": {
                "size_g": "8.00", 
                "vg": "vg01"
            }, 
            "usr": {
                "size_g": "9.00", 
                "vg": "vg01"
            }, 
            "var": {
                "size_g": "5.00", 
                "vg": "vg01"
            }
        }, 
        "pvs": {
            "/dev/sda3": {
                "free_g": "38.32", 
                "size_g": "66.37", 
                "vg": "vg01"
            }, 
            "/dev/sdb": {
                "free_g": "16.00", 
                "size_g": "68.49", 
                "vg": "vg-kvm"
            }, 
            "/dev/sdc1": {
                "free_g": "175.71", 
                "size_g": "512.22", 
                "vg": "vg-kvm"
            }, 
            "/dev/sdc2": {
                "free_g": "43.13", 
                "size_g": "93.13", 
                "vg": "homevg"
            }, 
            "/dev/vg-kvm/edalkbmp01.elan.elantecs.com-disk2": {
                "free_g": "40.00", 
                "size_g": "40.00", 
                "vg": ""
            }, 
            "/dev/vg-kvm/edallint01.elan.elantecs.com-disk2": {
                "free_g": "0", 
                "size_g": "50.00", 
                "vg": "vg-clonezilla"
            }
        }, 
        "vgs": {
            "homevg": {
                "free_g": "43.13", 
                "num_lvs": "1", 
                "num_pvs": "1", 
                "size_g": "93.13"
            }, 
            "vg-clonezilla": {
                "free_g": "0", 
                "num_lvs": "1", 
                "num_pvs": "1", 
                "size_g": "50.00"
            }, 
            "vg-kvm": {
                "free_g": "191.71", 
                "num_lvs": "14", 
                "num_pvs": "2", 
                "size_g": "580.71"
            }, 
            "vg01": {
                "free_g": "38.32", 
                "num_lvs": "5", 
                "num_pvs": "1", 
                "size_g": "66.37"
            }
        }
    }, 
    "ansible_machine": "x86_64", 
    "ansible_machine_id": "66a8a2bb024b42e4b773cee46c14afec", 
    "ansible_memfree_mb": 431, 
    "ansible_memory_mb": {
        "nocache": {
            "free": 6690, 
            "used": 25308
        }, 
        "real": {
            "free": 431, 
            "total": 31998, 
            "used": 31567
        }, 
        "swap": {
            "cached": 192, 
            "free": 0, 
            "total": 1023, 
            "used": 1023
        }
    }, 
    "ansible_memtotal_mb": 31998, 
    "ansible_mounts": [
        {
            "block_available": 820904, 
            "block_size": 4096, 
            "block_total": 1273760, 
            "block_used": 452856, 
            "device": "/dev/mapper/vg01-var", 
            "fstype": "ext4", 
            "inode_available": 317885, 
            "inode_total": 327680, 
            "inode_used": 9795, 
            "mount": "/var", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3362422784, 
            "size_total": 5217320960, 
            "uuid": "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
        }, 
        {
            "block_available": 214130, 
            "block_size": 4096, 
            "block_total": 763730, 
            "block_used": 549600, 
            "device": "/dev/mapper/vg01-home", 
            "fstype": "ext4", 
            "inode_available": 163595, 
            "inode_total": 198400, 
            "inode_used": 34805, 
            "mount": "/home", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 877076480, 
            "size_total": 3128238080, 
            "uuid": "f06f0eed-5958-47f1-8ea0-541b98606a89"
        }, 
        {
            "block_available": 88925, 
            "block_size": 4096, 
            "block_total": 124914, 
            "block_used": 35989, 
            "device": "/dev/sda1", 
            "fstype": "ext4", 
            "inode_available": 32386, 
            "inode_total": 32768, 
            "inode_used": 382, 
            "mount": "/boot", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 364236800, 
            "size_total": 511647744, 
            "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
        }, 
        {
            "block_available": 1234740, 
            "block_size": 4096, 
            "block_total": 2289493, 
            "block_used": 1054753, 
            "device": "/dev/mapper/vg01-usr", 
            "fstype": "ext4", 
            "inode_available": 492957, 
            "inode_total": 589824, 
            "inode_used": 96867, 
            "mount": "/usr", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 5057495040, 
            "size_total": 9377763328, 
            "uuid": "3535980e-dc78-4159-a57e-50112be9ce28"
        }, 
        {
            "block_available": 931063, 
            "block_size": 4096, 
            "block_total": 2031470, 
            "block_used": 1100407, 
            "device": "/dev/mapper/vg01-root", 
            "fstype": "ext4", 
            "inode_available": 518301, 
            "inode_total": 524288, 
            "inode_used": 5987, 
            "mount": "/", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 3813634048, 
            "size_total": 8320901120, 
            "uuid": "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
        }, 
        {
            "block_available": 482529, 
            "block_size": 4096, 
            "block_total": 763730, 
            "block_used": 281201, 
            "device": "/dev/mapper/vg01-opt", 
            "fstype": "ext4", 
            "inode_available": 137745, 
            "inode_total": 198400, 
            "inode_used": 60655, 
            "mount": "/opt", 
            "options": "rw,relatime,data=ordered", 
            "size_available": 1976438784, 
            "size_total": 3128238080, 
            "uuid": "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
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
            "options": "rw,relatime,fd=5,pgrp=4842,timeout=300,minproto=5,maxproto=5,indirect", 
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
            "options": "rw,relatime,fd=17,pgrp=4842,timeout=300,minproto=5,maxproto=5,indirect", 
            "size_available": 0, 
            "size_total": 0, 
            "uuid": "N/A"
        }
    ], 
    "ansible_nodename": "edalkvmp01.elan.elantecs.com", 
    "ansible_os_family": "RedHat", 
    "ansible_pkg_mgr": "yum", 
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "/vmlinuz-3.10.0-229.el7.x86_64", 
        "biosdevname": "0", 
        "crashkernel": "auto", 
        "kvm-intel.nested": "1", 
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
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "1", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "2", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "3", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "4", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "5", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "6", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "7", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "8", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "9", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "10", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "11", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "12", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "13", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "14", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
        "15", 
        "GenuineIntel", 
        "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz"
    ], 
    "ansible_processor_cores": 4, 
    "ansible_processor_count": 2, 
    "ansible_processor_threads_per_core": 2, 
    "ansible_processor_vcpus": 16, 
    "ansible_product_name": "PowerEdge R610", 
    "ansible_product_serial": "B9HD5L1", 
    "ansible_product_uuid": "44454C4C-3900-1048-8044-C2C04F354C31", 
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
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMpzucRQN7A1p/D/dMkirIKjNRU8RdcCVus75iI5ude9f4YrCizg+R43CbQ6LX0If7p63Fih7lJj2GxgBNZGp5I=", 
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIBMzD0p40kPV0jj5Bciy1Et2RrPqfAJaap0nnecyOGTA", 
    "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCnTeO7Q6wOegUqLto6YoVv3BROF5odUxUGFifEuSSHLGoxM5Z4IdgMiEQuh2c6ow4wxiqY3wOTw1+W/7SdCTsoTdI9DkWxzjVXyD6/1mRwwyffvasNNkKAGwP/643D+Bc3bWEqefjPg4AYlY/ACCctFd+XLx4884cyQ9PNhGOeCykttOGznZs7MPz/S50rmpaRSZ2wSe/oHPavfiZtSr8uBejo7BWAEyEvntPCrIYXERcQMF/jnz6D2loRn89962NOW4RjXBm3h/2IJSlmBVSzphxfRGBgxBez6oMIfwJMJUUoqPgh+ufbQnO0lg4ABet7lENTgxRgxqySQOnBLPxt", 
    "ansible_swapfree_mb": 0, 
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
    "ansible_uptime_seconds": 5695709, 
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
        "id": "8000.52540056aecf", 
        "interfaces": [
            "virbr0-nic"
        ], 
        "ipv4": {
            "address": "192.168.122.1", 
            "broadcast": "192.168.122.255", 
            "netmask": "255.255.255.0", 
            "network": "192.168.122.0"
        }, 
        "macaddress": "52:54:00:56:ae:cf", 
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
        "macaddress": "52:54:00:56:ae:cf", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe3c:d0a0", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:3c:d0:a0", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe7b:255b", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:7b:25:5b", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet10": {
        "active": true, 
        "device": "vnet10", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe5f:b5cd", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:5f:b5:cd", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe7f:5aee", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:7f:5a:ee", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet3": {
        "active": true, 
        "device": "vnet3", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe4e:87", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:4e:00:87", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet4": {
        "active": true, 
        "device": "vnet4", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fecb:d7d2", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:cb:d7:d2", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet5": {
        "active": true, 
        "device": "vnet5", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fecc:d8d3", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:cc:d8:d3", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet6": {
        "active": true, 
        "device": "vnet6", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe8e:cc78", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:8e:cc:78", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet7": {
        "active": true, 
        "device": "vnet7", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe3f:da45", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:3f:da:45", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet8": {
        "active": true, 
        "device": "vnet8", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fe09:39ab", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:09:39:ab", 
        "mtu": 1500, 
        "promisc": true, 
        "speed": 10, 
        "timestamping": [
            "rx_software", 
            "software"
        ], 
        "type": "ether"
    }, 
    "ansible_vnet9": {
        "active": true, 
        "device": "vnet9", 
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
        "ipv6": [
            {
                "address": "fe80::fc54:ff:fef1:dbff", 
                "prefix": "64", 
                "scope": "link"
            }
        ], 
        "macaddress": "fe:54:00:f1:db:ff", 
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
    "facter_bios_release_date": "11/18/2010", 
    "facter_bios_vendor": "Dell Inc.", 
    "facter_bios_version": "2.2.11", 
    "facter_blockdevice_sda_model": "MBC2073RC", 
    "facter_blockdevice_sda_size": 73543163904, 
    "facter_blockdevice_sda_vendor": "FUJITSU", 
    "facter_blockdevice_sdb_model": "MBC2073RC", 
    "facter_blockdevice_sdb_size": 73543163904, 
    "facter_blockdevice_sdb_vendor": "FUJITSU", 
    "facter_blockdevice_sdc_model": "ST9900805SS", 
    "facter_blockdevice_sdc_size": 900185481216, 
    "facter_blockdevice_sdc_vendor": "IBM-ESXS", 
    "facter_blockdevice_sr0_model": "DVD-ROM DS-8D3SH", 
    "facter_blockdevice_sr0_size": 1073741312, 
    "facter_blockdevice_sr0_vendor": "PLDS", 
    "facter_blockdevices": "sda,sdb,sdc,sr0", 
    "facter_boardmanufacturer": "Dell Inc.", 
    "facter_boardproductname": "0XDN97", 
    "facter_boardserialnumber": "..CN701639AK018L.", 
    "facter_chash": "4ee37142.0", 
    "facter_common_counter_simple": 0, 
    "facter_domain": "elan.elantecs.com", 
    "facter_environment": "production", 
    "facter_f0002": "", 
    "facter_f0003": "", 
    "facter_facterversion": "2.4.6", 
    "facter_filesystems": "ext2,ext3,ext4,xfs", 
    "facter_fqdn": "edalkvmp01.elan.elantecs.com", 
    "facter_gateway": "192.168.2.1", 
    "facter_gid": "root", 
    "facter_hardwareisa": "x86_64", 
    "facter_hardwaremodel": "x86_64", 
    "facter_hello": "Hello, Welcome to Elan Technologies Inc., !!", 
    "facter_hostname": "edalkvmp01", 
    "facter_id": "root", 
    "facter_interfaces": "br0,eth0,eth1,eth2,eth3,flannel_1,lo,virbr0,virbr0_nic,vnet0,vnet1,vnet2,vnet3,vnet4,vnet5,vnet6,vnet7,vnet8,vnet9,vnet10", 
    "facter_ipaddress": "192.168.2.121", 
    "facter_ipaddress6": "2602:306:39b4:3bef:221:9bff:fe98:1dc2", 
    "facter_ipaddress6_br0": "2602:306:39b4:3bef:221:9bff:fe98:1dc2", 
    "facter_ipaddress_br0": "192.168.2.121", 
    "facter_ipaddress_flannel_1": "172.17.193.0", 
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
    "facter_lsb_release": "CentOS Linux release 7.1.1503 (Core)", 
    "facter_lsbdistcodename": "Core", 
    "facter_lsbdistdescription": "CentOS Linux release 7.1.1503 (Core) ", 
    "facter_lsbdistid": "CentOS", 
    "facter_lsbdistrelease": "7.1.1503", 
    "facter_lsbmajdistrelease": "7", 
    "facter_lsbminordistrelease": "1", 
    "facter_lsbrelease": ":core-4.1-amd64:core-4.1-noarch", 
    "facter_macaddress": "00:21:9b:98:1d:c2", 
    "facter_macaddress_br0": "00:21:9b:98:1d:c2", 
    "facter_macaddress_eth0": "00:21:9b:98:1d:c2", 
    "facter_macaddress_eth1": "00:21:9b:98:1d:c4", 
    "facter_macaddress_eth2": "00:21:9b:98:1d:c6", 
    "facter_macaddress_eth3": "00:21:9b:98:1d:c8", 
    "facter_macaddress_flannel_1": "5e:e1:da:a0:2f:c8", 
    "facter_macaddress_virbr0": "52:54:00:56:ae:cf", 
    "facter_macaddress_virbr0_nic": "52:54:00:56:ae:cf", 
    "facter_macaddress_vnet0": "fe:54:00:3c:d0:a0", 
    "facter_macaddress_vnet1": "fe:54:00:7b:25:5b", 
    "facter_macaddress_vnet10": "fe:54:00:5f:b5:cd", 
    "facter_macaddress_vnet2": "fe:54:00:7f:5a:ee", 
    "facter_macaddress_vnet3": "fe:54:00:4e:00:87", 
    "facter_macaddress_vnet4": "fe:54:00:cb:d7:d2", 
    "facter_macaddress_vnet5": "fe:54:00:cc:d8:d3", 
    "facter_macaddress_vnet6": "fe:54:00:8e:cc:78", 
    "facter_macaddress_vnet7": "fe:54:00:3f:da:45", 
    "facter_macaddress_vnet8": "fe:54:00:09:39:ab", 
    "facter_macaddress_vnet9": "fe:54:00:f1:db:ff", 
    "facter_manufacturer": "Dell Inc.", 
    "facter_mcopackages": "mcollective-filemgr-agent mcollective-nettest-client mcollective-nrpe-client mcollective-sysctl-data mcollective-nrpe-common mcollective-puppet-client mcollective-iptables-common mcollective-puppet-agent mcollective-nrpe-agent mcollective-service-client mcollective-sshkey-security mcollective-service-agent mcollective-filemgr-common mcollective-service-common mcollective-nettest-common mcollective-package-common mcollective-iptables-agent mcollective-nettest-agent mcollective-actionpolicy-auth mcollective-package-agent mcollective-puppet-common mcollective-iptables-client mcollective-package-client mcollective", 
    "facter_memoryfree": "6.49 GB", 
    "facter_memoryfree_mb": "6650.30", 
    "facter_memorysize": "31.25 GB", 
    "facter_memorysize_mb": "31998.84", 
    "facter_mtu_br0": 1500, 
    "facter_mtu_eth0": 1500, 
    "facter_mtu_eth1": 1500, 
    "facter_mtu_eth2": 1500, 
    "facter_mtu_eth3": 1500, 
    "facter_mtu_flannel_1": 1450, 
    "facter_mtu_lo": 65536, 
    "facter_mtu_virbr0": 1500, 
    "facter_mtu_virbr0_nic": 1500, 
    "facter_mtu_vnet0": 1500, 
    "facter_mtu_vnet1": 1500, 
    "facter_mtu_vnet10": 1500, 
    "facter_mtu_vnet2": 1500, 
    "facter_mtu_vnet3": 1500, 
    "facter_mtu_vnet4": 1500, 
    "facter_mtu_vnet5": 1500, 
    "facter_mtu_vnet6": 1500, 
    "facter_mtu_vnet7": 1500, 
    "facter_mtu_vnet8": 1500, 
    "facter_mtu_vnet9": 1500, 
    "facter_netmask": "255.255.255.0", 
    "facter_netmask_br0": "255.255.255.0", 
    "facter_netmask_flannel_1": "255.255.255.255", 
    "facter_netmask_lo": "255.0.0.0", 
    "facter_netmask_virbr0": "255.255.255.0", 
    "facter_network_br0": "192.168.2.0", 
    "facter_network_flannel_1": "172.17.193.0", 
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
        "sda1": {
            "filesystem": "ext4", 
            "mount": "/boot", 
            "size": "1048576", 
            "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
        }, 
        "sda2": {
            "filesystem": "swap", 
            "size": "2097152", 
            "uuid": "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
        }, 
        "sda3": {
            "filesystem": "LVM2_member", 
            "size": "139196416"
        }, 
        "sdc1": {
            "filesystem": "LVM2_member", 
            "label": "primary", 
            "size": "1074216960"
        }, 
        "sdc2": {
            "filesystem": "LVM2_member", 
            "label": "primary", 
            "size": "195311616"
        }, 
        "sdc3": {
            "size": "488642560"
        }
    }, 
    "facter_path": "/bin:/sbin:/usr/bin:/usr/sbin", 
    "facter_physicalprocessorcount": 2, 
    "facter_processor0": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor1": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor10": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor11": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor12": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor13": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor14": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor15": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor2": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor3": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor4": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor5": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor6": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor7": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor8": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processor9": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
    "facter_processorcount": 16, 
    "facter_processors": {
        "count": 16, 
        "models": [
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz"
        ], 
        "physicalcount": 2
    }, 
    "facter_productname": "PowerEdge R610", 
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
    "facter_serialnumber": "B9HD5L1", 
    "facter_serverid": "1", 
    "facter_service_provider": "systemd", 
    "facter_ssh_rsa_key": "edalkvmp01.elan.elantecs.com ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCnTeO7Q6wOegUqLto6YoVv3BROF5odUxUGFifEuSSHLGoxM5Z4IdgMiEQuh2c6ow4wxiqY3wOTw1+W/7SdCTsoTdI9DkWxzjVXyD6/1mRwwyffvasNNkKAGwP/643D+Bc3bWEqefjPg4AYlY/ACCctFd+XLx4884cyQ9PNhGOeCykttOGznZs7MPz/S50rmpaRSZ2wSe/oHPavfiZtSr8uBejo7BWAEyEvntPCrIYXERcQMF/jnz6D2loRn89962NOW4RjXBm3h/2IJSlmBVSzphxfRGBgxBez6oMIfwJMJUUoqPgh+ufbQnO0lg4ABet7lENTgxRgxqySQOnBLPxt", 
    "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMpzucRQN7A1p/D/dMkirIKjNRU8RdcCVus75iI5ude9f4YrCizg+R43CbQ6LX0If7p63Fih7lJj2GxgBNZGp5I=", 
    "facter_sshed25519key": "AAAAC3NzaC1lZDI1NTE5AAAAIBMzD0p40kPV0jj5Bciy1Et2RrPqfAJaap0nnecyOGTA", 
    "facter_sshfp_ecdsa": "SSHFP 3 1 a8b3cc8273251015a6387fb5ff039f1649585aad\nSSHFP 3 2 3036b94605473184130049bd3e7befc4cedca2a1b2b78a886badad08ef2b2970", 
    "facter_sshfp_ed25519": "SSHFP 4 1 f00537d53ec873440da10fc8c55b5e97020d5e53\nSSHFP 4 2 cf9db926ba5aa35a3744962d6bb715dfce260e9e8a8a0c4dcf635b73ff45173b", 
    "facter_sshfp_rsa": "SSHFP 1 1 479b75017adf8c4adcbcef9c37f2bd7915a8c201\nSSHFP 1 2 160807241708cef0bc7bdcc82bf1826344ae0d8770647aaf55a7d638c751f603", 
    "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCnTeO7Q6wOegUqLto6YoVv3BROF5odUxUGFifEuSSHLGoxM5Z4IdgMiEQuh2c6ow4wxiqY3wOTw1+W/7SdCTsoTdI9DkWxzjVXyD6/1mRwwyffvasNNkKAGwP/643D+Bc3bWEqefjPg4AYlY/ACCctFd+XLx4884cyQ9PNhGOeCykttOGznZs7MPz/S50rmpaRSZ2wSe/oHPavfiZtSr8uBejo7BWAEyEvntPCrIYXERcQMF/jnz6D2loRn89962NOW4RjXBm3h/2IJSlmBVSzphxfRGBgxBez6oMIfwJMJUUoqPgh+ufbQnO0lg4ABet7lENTgxRgxqySQOnBLPxt", 
    "facter_staging_http_get": "curl", 
    "facter_swapfree": "0.00 MB", 
    "facter_swapfree_mb": "0.00", 
    "facter_swapsize": "1024.00 MB", 
    "facter_swapsize_mb": "1024.00", 
    "facter_system_uptime": {
        "days": 65, 
        "hours": 1582, 
        "seconds": 5695712, 
        "uptime": "65 days"
    }, 
    "facter_timezone": "CDT", 
    "facter_type": "Rack Mount Chassis", 
    "facter_uniqueid": "a8c07902", 
    "facter_uptime": "65 days", 
    "facter_uptime_days": 65, 
    "facter_uptime_hours": 1582, 
    "facter_uptime_seconds": 5695712, 
    "facter_uuid": "4C4C4544-0039-4810-8044-C2C04F354C31", 
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
            "size": "18874368"
        }, 
        "dm-1": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "16777216"
        }, 
        "dm-10": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "52428800"
        }, 
        "dm-11": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
        }, 
        "dm-12": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
        }, 
        "dm-13": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
        }, 
        "dm-14": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "83886080"
        }, 
        "dm-15": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "83886080"
        }, 
        "dm-16": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "8388608"
        }, 
        "dm-17": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "83886080"
        }, 
        "dm-18": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "104857600"
        }, 
        "dm-19": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "104849408"
        }, 
        "dm-2": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "41943040"
        }, 
        "dm-20": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "10485760"
        }, 
        "dm-21": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "6340608"
        }, 
        "dm-22": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "6340608"
        }, 
        "dm-3": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "62914560"
        }, 
        "dm-4": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "62914560"
        }, 
        "dm-5": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "62914560"
        }, 
        "dm-6": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "62914560"
        }, 
        "dm-7": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "83886080"
        }, 
        "dm-8": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "62914560"
        }, 
        "dm-9": {
            "logical_block_size": "512", 
            "physical_block_size": "512", 
            "removable": "0", 
            "rotational": "1", 
            "size": "104857600"
        }, 
        "sda": {
            "logical_block_size": "512", 
            "model": "MBC2073RC", 
            "physical_block_size": "512", 
            "queue_depth": "64", 
            "removable": "0", 
            "rev": "0104", 
            "rotational": "1", 
            "size": "143638992", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "FUJITSU"
        }, 
        "sdb": {
            "logical_block_size": "512", 
            "model": "MBC2073RC", 
            "physical_block_size": "512", 
            "queue_depth": "64", 
            "removable": "0", 
            "rev": "0104", 
            "rotational": "1", 
            "size": "143638992", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "FUJITSU"
        }, 
        "sdc": {
            "logical_block_size": "512", 
            "model": "ST9900805SS", 
            "physical_block_size": "512", 
            "queue_depth": "64", 
            "removable": "0", 
            "rev": "B559", 
            "rotational": "1", 
            "size": "1758174768", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "IBM-ESXS"
        }, 
        "sr0": {
            "logical_block_size": "512", 
            "model": "DVD-ROM DS-8D3SH", 
            "physical_block_size": "512", 
            "queue_depth": "1", 
            "removable": "1", 
            "rev": "HD51", 
            "rotational": "1", 
            "size": "2097151", 
            "state": "running", 
            "timeout": "30", 
            "vendor": "PLDS"
        }
    }, 
    "ohai_chef_packages": {
        "chef": {
            "chef_root": "/opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/chef-13.6.4/lib", 
            "version": "13.6.4"
        }, 
        "ohai": {
            "ohai_root": "/opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/ohai-13.6.0/lib/ohai", 
            "version": "13.6.0"
        }
    }, 
    "ohai_cloud": null, 
    "ohai_cloud_v2": null, 
    "ohai_command": {
        "ps": "ps -ef"
    }, 
    "ohai_counters": {
        "network": {
            "interfaces": {
                "br0": {
                    "rx": {
                        "bytes": "4288744408", 
                        "drop": "77", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "36507033"
                    }, 
                    "tx": {
                        "bytes": "1271437114", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "3876243"
                    }
                }, 
                "eth0": {
                    "rx": {
                        "bytes": "154739882316", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "462269107"
                    }, 
                    "tx": {
                        "bytes": "205147050295", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "538402515", 
                        "queuelen": "1000"
                    }
                }, 
                "eth1": {
                    "rx": {
                        "bytes": "3236988049", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "35831726"
                    }, 
                    "tx": {
                        "bytes": "932", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "11", 
                        "queuelen": "1000"
                    }
                }, 
                "eth2": {
                    "rx": {
                        "bytes": "3236884713", 
                        "drop": "0", 
                        "errors": "1", 
                        "overrun": "0", 
                        "packets": "35830575"
                    }, 
                    "tx": {
                        "bytes": "2980", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "43", 
                        "queuelen": "1000"
                    }
                }, 
                "eth3": {
                    "rx": {
                        "bytes": "3236481089", 
                        "drop": "77", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "35827987"
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
                "flannel.1": {
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
                        "drop": "10", 
                        "errors": "0", 
                        "packets": "0"
                    }
                }, 
                "lo": {
                    "rx": {
                        "bytes": "92259122457", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "227065403"
                    }, 
                    "tx": {
                        "bytes": "92259122457", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "227065403"
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
                        "bytes": "63857380341", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "281494512"
                    }, 
                    "tx": {
                        "bytes": "94173087446", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "295387291", 
                        "queuelen": "500"
                    }
                }, 
                "vnet1": {
                    "rx": {
                        "bytes": "2864840397", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "13114977"
                    }, 
                    "tx": {
                        "bytes": "6238246032", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "55615721", 
                        "queuelen": "500"
                    }
                }, 
                "vnet10": {
                    "rx": {
                        "bytes": "1249303841", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "4302337"
                    }, 
                    "tx": {
                        "bytes": "3635988164", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "27345087", 
                        "queuelen": "500"
                    }
                }, 
                "vnet2": {
                    "rx": {
                        "bytes": "10805453473", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "35488966"
                    }, 
                    "tx": {
                        "bytes": "10256964762", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "77723331", 
                        "queuelen": "500"
                    }
                }, 
                "vnet3": {
                    "rx": {
                        "bytes": "1167344867", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "3184536"
                    }, 
                    "tx": {
                        "bytes": "5110363122", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "39118006", 
                        "queuelen": "500"
                    }
                }, 
                "vnet4": {
                    "rx": {
                        "bytes": "117096134", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "312600"
                    }, 
                    "tx": {
                        "bytes": "574391287", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "3651444", 
                        "queuelen": "500"
                    }
                }, 
                "vnet5": {
                    "rx": {
                        "bytes": "5693", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "21"
                    }, 
                    "tx": {
                        "bytes": "269973849", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "3308238", 
                        "queuelen": "500"
                    }
                }, 
                "vnet6": {
                    "rx": {
                        "bytes": "4012496977", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "3913998"
                    }, 
                    "tx": {
                        "bytes": "4986162432", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "40092433", 
                        "queuelen": "500"
                    }
                }, 
                "vnet7": {
                    "rx": {
                        "bytes": "10908048941", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "124952373"
                    }, 
                    "tx": {
                        "bytes": "25704028774", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "88725466", 
                        "queuelen": "500"
                    }
                }, 
                "vnet8": {
                    "rx": {
                        "bytes": "2129816826", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "10844917"
                    }, 
                    "tx": {
                        "bytes": "5129145955", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "45998165", 
                        "queuelen": "500"
                    }
                }, 
                "vnet9": {
                    "rx": {
                        "bytes": "119879326226", 
                        "drop": "0", 
                        "errors": "0", 
                        "overrun": "0", 
                        "packets": "119945747"
                    }, 
                    "tx": {
                        "bytes": "31614521287", 
                        "carrier": "0", 
                        "collisions": "0", 
                        "drop": "0", 
                        "errors": "0", 
                        "packets": "163164390", 
                        "queuelen": "500"
                    }
                }
            }
        }
    }, 
    "ohai_cpu": {
        "0": {
            "cache_size": "8192 KB", 
            "core_id": "0", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "1": {
            "cache_size": "8192 KB", 
            "core_id": "0", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "10": {
            "cache_size": "8192 KB", 
            "core_id": "1", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "11": {
            "cache_size": "8192 KB", 
            "core_id": "1", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "12": {
            "cache_size": "8192 KB", 
            "core_id": "2", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "13": {
            "cache_size": "8192 KB", 
            "core_id": "2", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "14": {
            "cache_size": "8192 KB", 
            "core_id": "3", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "15": {
            "cache_size": "8192 KB", 
            "core_id": "3", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "2": {
            "cache_size": "8192 KB", 
            "core_id": "1", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "3": {
            "cache_size": "8192 KB", 
            "core_id": "1", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "4": {
            "cache_size": "8192 KB", 
            "core_id": "2", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "5": {
            "cache_size": "8192 KB", 
            "core_id": "2", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "6": {
            "cache_size": "8192 KB", 
            "core_id": "3", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "7": {
            "cache_size": "8192 KB", 
            "core_id": "3", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "8": {
            "cache_size": "8192 KB", 
            "core_id": "0", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "1", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "9": {
            "cache_size": "8192 KB", 
            "core_id": "0", 
            "cores": "4", 
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
                "pni", 
                "dtes64", 
                "monitor", 
                "ds_cpl", 
                "vmx", 
                "est", 
                "tm2", 
                "ssse3", 
                "cx16", 
                "xtpr", 
                "pdcm", 
                "dca", 
                "sse4_1", 
                "sse4_2", 
                "popcnt", 
                "lahf_lm", 
                "ida", 
                "dtherm", 
                "tpr_shadow", 
                "vnmi", 
                "flexpriority", 
                "ept", 
                "vpid"
            ], 
            "mhz": "2792.858", 
            "model": "26", 
            "model_name": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "physical_id": "0", 
            "stepping": "5", 
            "vendor_id": "GenuineIntel"
        }, 
        "cores": 8, 
        "real": 2, 
        "total": 16
    }, 
    "ohai_current_user": "root", 
    "ohai_dmi": {
        "base_board": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Manufacturer": "Dell Inc.", 
                    "Product Name": "0XDN97", 
                    "Serial Number": "..CN701639AK018L.", 
                    "Version": "A01", 
                    "application_identifier": "Base Board Information", 
                    "record_id": "0x0200", 
                    "size": "2"
                }
            ], 
            "asset_tag": "Not Specified", 
            "manufacturer": "Dell Inc.", 
            "product_name": "0XDN97", 
            "serial_number": "..CN701639AK018L.", 
            "version": "A01"
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
                        "USB legacy is supported": null
                    }, 
                    "ROM Size": "4096 kB", 
                    "Release Date": "11/18/2010", 
                    "Runtime Size": "64 kB", 
                    "Vendor": "Dell Inc.", 
                    "Version": "2.2.11", 
                    "application_identifier": "BIOS Information", 
                    "record_id": "0x0000", 
                    "size": "0"
                }
            ], 
            "bios_revision": "2.2", 
            "release_date": "11/18/2010", 
            "rom_size": "4096 kB", 
            "runtime_size": "64 kB", 
            "vendor": "Dell Inc.", 
            "version": "2.2.11"
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
                    "Security Status": "Unknown", 
                    "Serial Number": "B9HD5L1", 
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
            "serial_number": "B9HD5L1", 
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
                    "application_identifier": "OEM Strings", 
                    "record_id": "0x0B00", 
                    "size": "11"
                }
            ], 
            "string_1": "Dell System", 
            "string_2": "5[0000]"
        }, 
        "processor": {
            "all_records": [
                {
                    "Asset Tag": "Not Specified", 
                    "Characteristics": {
                        "64-bit capable": null
                    }, 
                    "Core Count": "4", 
                    "Core Enabled": "4", 
                    "Current Speed": "2800 MHz", 
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
                    "ID": "A5 06 01 00 FF FB EB BF", 
                    "L1 Cache Handle": "0x0700", 
                    "L2 Cache Handle": "0x0701", 
                    "L3 Cache Handle": "0x0702", 
                    "Manufacturer": "Intel", 
                    "Max Speed": "3600 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Signature": "Type 0, Family 6, Model 26, Stepping 5", 
                    "Socket Designation": "CPU1", 
                    "Status": "Populated, Enabled", 
                    "Thread Count": "8", 
                    "Type": "Central Processor", 
                    "Upgrade": "Socket LGA1366", 
                    "Version": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
                    "Voltage": "1.2 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0400", 
                    "size": "4"
                }, 
                {
                    "Asset Tag": "Not Specified", 
                    "Characteristics": {
                        "64-bit capable": null
                    }, 
                    "Core Count": "4", 
                    "Core Enabled": "4", 
                    "Current Speed": "2800 MHz", 
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
                    "ID": "A5 06 01 00 FF FB EB BF", 
                    "L1 Cache Handle": "0x0703", 
                    "L2 Cache Handle": "0x0704", 
                    "L3 Cache Handle": "0x0705", 
                    "Manufacturer": "Intel", 
                    "Max Speed": "3600 MHz", 
                    "Part Number": "Not Specified", 
                    "Serial Number": "Not Specified", 
                    "Signature": "Type 0, Family 6, Model 26, Stepping 5", 
                    "Socket Designation": "CPU2", 
                    "Status": "Populated, Idle", 
                    "Thread Count": "8", 
                    "Type": "Central Processor", 
                    "Upgrade": "Socket LGA1366", 
                    "Version": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
                    "Voltage": "1.2 V", 
                    "application_identifier": "Processor Information", 
                    "record_id": "0x0401", 
                    "size": "4"
                }
            ], 
            "asset_tag": "Not Specified", 
            "core_count": "4", 
            "core_enabled": "4", 
            "current_speed": "2800 MHz", 
            "external_clock": "6400 MHz", 
            "family": "Xeon", 
            "id": "A5 06 01 00 FF FB EB BF", 
            "manufacturer": "Intel", 
            "max_speed": "3600 MHz", 
            "part_number": "Not Specified", 
            "serial_number": "Not Specified", 
            "signature": "Type 0, Family 6, Model 26, Stepping 5", 
            "thread_count": "8", 
            "type": "Central Processor", 
            "upgrade": "Socket LGA1366", 
            "version": "Intel(R) Xeon(R) CPU           X5560  @ 2.80GHz", 
            "voltage": "1.2 V"
        }, 
        "smbios_version": "2.6", 
        "structures": {
            "count": "84", 
            "size": "5057"
        }, 
        "system": {
            "all_records": [
                {
                    "Family": "Not Specified", 
                    "Manufacturer": "Dell Inc.", 
                    "Product Name": "PowerEdge R610", 
                    "SKU Number": "Not Specified", 
                    "Serial Number": "B9HD5L1", 
                    "UUID": "4C4C4544-0039-4810-8044-C2C04F354C31", 
                    "Version": "Not Specified", 
                    "Wake-up Type": "Power Switch", 
                    "application_identifier": "System Information", 
                    "record_id": "0x0100", 
                    "size": "1"
                }
            ], 
            "family": "Not Specified", 
            "manufacturer": "Dell Inc.", 
            "product_name": "PowerEdge R610", 
            "serial_number": "B9HD5L1", 
            "sku_number": "Not Specified", 
            "uuid": "4C4C4544-0039-4810-8044-C2C04F354C31", 
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
            "dockerroot": {
                "gid": 396, 
                "members": []
            }, 
            "dovecot": {
                "gid": 97, 
                "members": []
            }, 
            "dovenull": {
                "gid": 398, 
                "members": []
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
            "employee": {
                "gid": 12360, 
                "members": [
                    "sai"
                ]
            }, 
            "etcd": {
                "gid": 395, 
                "members": []
            }, 
            "faheem": {
                "gid": 12358, 
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
            "kube": {
                "gid": 394, 
                "members": []
            }, 
            "kvm": {
                "gid": 36, 
                "members": [
                    "qemu", 
                    "elanansible"
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
            "libvirt": {
                "gid": 506, 
                "members": [
                    "elanansible"
                ]
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
            "mongod": {
                "gid": 393, 
                "members": []
            }, 
            "nagios": {
                "gid": 392, 
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
                "gid": 391, 
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
                "members": [
                    "elanansible"
                ]
            }, 
            "radvd": {
                "gid": 75, 
                "members": []
            }, 
            "rajesh": {
                "gid": 10011, 
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
            "sai": {
                "gid": 12359, 
                "members": []
            }, 
            "saikolavennu": {
                "gid": 10012, 
                "members": []
            }, 
            "saslauth": {
                "gid": 76, 
                "members": []
            }, 
            "setroubleshoot": {
                "gid": 399, 
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
            "systemd-bus-proxy": {
                "gid": 508, 
                "members": []
            }, 
            "systemd-journal": {
                "gid": 190, 
                "members": []
            }, 
            "systemd-network": {
                "gid": 507, 
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
            "test": {
                "gid": 12361, 
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
            "vboxusers": {
                "gid": 397, 
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
            "devtestu": {
                "dir": "/home/devtestu", 
                "gecos": "", 
                "gid": 12361, 
                "shell": "/bin/bash", 
                "uid": 123234
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
            "dockerroot": {
                "dir": "/var/lib/docker", 
                "gecos": "Docker User", 
                "gid": 396, 
                "shell": "/sbin/nologin", 
                "uid": 397
            }, 
            "dovecot": {
                "dir": "/usr/libexec/dovecot", 
                "gecos": "Dovecot IMAP server", 
                "gid": 97, 
                "shell": "/sbin/nologin", 
                "uid": 97
            }, 
            "dovenull": {
                "dir": "/usr/libexec/dovecot", 
                "gecos": "Dovecot's unauthorized user", 
                "gid": 398, 
                "shell": "/sbin/nologin", 
                "uid": 398
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
            "etcd": {
                "dir": "/var/lib/etcd", 
                "gecos": "etcd user", 
                "gid": 395, 
                "shell": "/sbin/nologin", 
                "uid": 396
            }, 
            "faheem": {
                "dir": "/home/faheem", 
                "gecos": "", 
                "gid": 12358, 
                "shell": "/bin/bash", 
                "uid": 12358
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
            "kube": {
                "dir": "/", 
                "gecos": "Kubernetes user", 
                "gid": 394, 
                "shell": "/sbin/nologin", 
                "uid": 395
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
            "mongod": {
                "dir": "/var/lib/mongo", 
                "gecos": "mongod", 
                "gid": 393, 
                "shell": "/bin/false", 
                "uid": 394
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
                "gid": 391, 
                "shell": "/sbin/nologin", 
                "uid": 393
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
            "rajesh": {
                "dir": "/home/rajesh", 
                "gecos": "", 
                "gid": 10011, 
                "shell": "/bin/bash", 
                "uid": 10011
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
            "sai": {
                "dir": "/home/sai", 
                "gecos": "Sai Elan", 
                "gid": 12360, 
                "shell": "/bin/bash", 
                "uid": 12359
            }, 
            "saikolavennu": {
                "dir": "/home/saikolavennu", 
                "gecos": "", 
                "gid": 10012, 
                "shell": "/bin/bash", 
                "uid": 10012
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
            "setroubleshoot": {
                "dir": "/var/lib/setroubleshoot", 
                "gecos": "", 
                "gid": 399, 
                "shell": "/sbin/nologin", 
                "uid": 399
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
            "systemd-bus-proxy": {
                "dir": "/", 
                "gecos": "systemd Bus Proxy", 
                "gid": 508, 
                "shell": "/sbin/nologin", 
                "uid": 992
            }, 
            "systemd-network": {
                "dir": "/", 
                "gecos": "systemd Network Management", 
                "gid": 507, 
                "shell": "/sbin/nologin", 
                "uid": 991
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
        "by_device": {
            "-hosts": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=11", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/mapper/homevg-lv_nfshome": {
                "fs_type": "xfs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "attr2", 
                    "inode64", 
                    "noquota"
                ], 
                "mounts": [
                    "/nfshome"
                ], 
                "uuid": "0f27e6ed-b793-4ced-a501-675f035b944d"
            }, 
            "/dev/mapper/vg--clonezilla-lv1": {
                "fs_type": "ext4", 
                "uuid": "8866a0bc-52d6-48ca-902f-2c54927c21ff"
            }, 
            "/dev/mapper/vg--kvm-edalansp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalansp02.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edaldokp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk2": {}, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk2": {
                "fs_type": "LVM2_member", 
                "uuid": "h54IdN-F5et-WdvP-hole-pDfH-Ukzm-ELxUob"
            }, 
            "/dev/mapper/vg--kvm-edalldap01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk2": {
                "fs_type": "LVM2_member", 
                "uuid": "FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
            }, 
            "/dev/mapper/vg--kvm-edalnexp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalpert01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031": {}, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031-cow": {
                "fs_type": "DM_snapshot_cow"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1-real": {}, 
            "/dev/mapper/vg01-home": {
                "fs_type": "ext4", 
                "inodes_available": "163595", 
                "inodes_percent_used": "18%", 
                "inodes_used": "34805", 
                "kb_available": "856520", 
                "kb_size": "3054920", 
                "kb_used": "2023504", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/home"
                ], 
                "percent_used": "71%", 
                "total_inodes": "198400", 
                "uuid": "f06f0eed-5958-47f1-8ea0-541b98606a89"
            }, 
            "/dev/mapper/vg01-opt": {
                "fs_type": "ext4", 
                "inodes_available": "137745", 
                "inodes_percent_used": "31%", 
                "inodes_used": "60655", 
                "kb_available": "1930116", 
                "kb_size": "3054920", 
                "kb_used": "949908", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/opt"
                ], 
                "percent_used": "33%", 
                "total_inodes": "198400", 
                "uuid": "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
            }, 
            "/dev/mapper/vg01-root": {
                "fs_type": "ext4", 
                "inodes_available": "518303", 
                "inodes_percent_used": "2%", 
                "inodes_used": "5985", 
                "kb_available": "3724260", 
                "kb_size": "8125880", 
                "kb_used": "3965808", 
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
                "uuid": "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
            }, 
            "/dev/mapper/vg01-usr": {
                "fs_type": "ext4", 
                "inodes_available": "492957", 
                "inodes_percent_used": "17%", 
                "inodes_used": "96867", 
                "kb_available": "4938960", 
                "kb_size": "9157972", 
                "kb_used": "3730772", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/usr"
                ], 
                "percent_used": "44%", 
                "total_inodes": "589824", 
                "uuid": "3535980e-dc78-4159-a57e-50112be9ce28"
            }, 
            "/dev/mapper/vg01-var": {
                "fs_type": "ext4", 
                "inodes_available": "317887", 
                "inodes_percent_used": "3%", 
                "inodes_used": "9793", 
                "kb_available": "3283628", 
                "kb_size": "5095040", 
                "kb_used": "1564348", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var"
                ], 
                "percent_used": "33%", 
                "total_inodes": "327680", 
                "uuid": "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
            }, 
            "/dev/sda": {}, 
            "/dev/sda1": {
                "fs_type": "ext4", 
                "inodes_available": "32386", 
                "inodes_percent_used": "2%", 
                "inodes_used": "382", 
                "kb_available": "355700", 
                "kb_size": "499656", 
                "kb_used": "107260", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "24%", 
                "total_inodes": "32768", 
                "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
            }, 
            "/dev/sda2": {
                "fs_type": "swap", 
                "uuid": "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
            }, 
            "/dev/sda3": {
                "fs_type": "LVM2_member", 
                "uuid": "7VAXtF-dcgG-uJKY-PPHb-BRI7-T2Ej-6Kt9sH"
            }, 
            "/dev/sdb": {
                "fs_type": "LVM2_member", 
                "uuid": "ZMeZ1g-LAm9-aDjl-drXG-J5uy-qsfI-60EDVQ"
            }, 
            "/dev/sdc": {}, 
            "/dev/sdc1": {
                "fs_type": "LVM2_member", 
                "uuid": "YE5L4u-7Cu4-YkFq-OWJA-ejzC-Lpjh-am6FaY"
            }, 
            "/dev/sdc2": {
                "fs_type": "LVM2_member", 
                "uuid": "XBAgH4-hjJv-0OlM-Ta2E-8ubs-66sl-MW3VOJ"
            }, 
            "/dev/sdc3": {}, 
            "/dev/sr0": {}, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=17", 
                    "pgrp=4842", 
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
                    "fd=5", 
                    "pgrp=4842", 
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
                    "net_cls"
                ], 
                "mounts": [
                    "/sys/fs/cgroup/systemd", 
                    "/sys/fs/cgroup/cpu,cpuacct", 
                    "/sys/fs/cgroup/perf_event", 
                    "/sys/fs/cgroup/cpuset", 
                    "/sys/fs/cgroup/hugetlb", 
                    "/sys/fs/cgroup/devices", 
                    "/sys/fs/cgroup/memory", 
                    "/sys/fs/cgroup/freezer", 
                    "/sys/fs/cgroup/blkio", 
                    "/sys/fs/cgroup/net_cls"
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
                "inodes_available": "4092500", 
                "inodes_percent_used": "1%", 
                "inodes_used": "664", 
                "kb_available": "16372656", 
                "kb_size": "16372656", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=16372656k", 
                    "nr_inodes=4093164", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4093164"
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
            "nfsd": {
                "fs_type": "nfsd", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/proc/fs/nfsd"
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
                    "fd=24", 
                    "pgrp=1", 
                    "timeout=300", 
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
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "mounts": [
                    "/dev/shm", 
                    "/run", 
                    "/sys/fs/cgroup", 
                    "/run/user/1234", 
                    "/run/user/12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg01-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "518303", 
                "inodes_percent_used": "2%", 
                "inodes_used": "5985", 
                "kb_available": "3724260", 
                "kb_size": "8125880", 
                "kb_used": "3965808", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "52%", 
                "total_inodes": "524288", 
                "uuid": "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
            }, 
            "/boot": {
                "devices": [
                    "/dev/sda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "32386", 
                "inodes_percent_used": "2%", 
                "inodes_used": "382", 
                "kb_available": "355700", 
                "kb_size": "499656", 
                "kb_used": "107260", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "24%", 
                "total_inodes": "32768", 
                "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "4092500", 
                "inodes_percent_used": "1%", 
                "inodes_used": "664", 
                "kb_available": "16372656", 
                "kb_size": "16372656", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=16372656k", 
                    "nr_inodes=4093164", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4093164"
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
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg01-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "163595", 
                "inodes_percent_used": "18%", 
                "inodes_used": "34805", 
                "kb_available": "856520", 
                "kb_size": "3054920", 
                "kb_used": "2023504", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "71%", 
                "total_inodes": "198400", 
                "uuid": "f06f0eed-5958-47f1-8ea0-541b98606a89"
            }, 
            "/misc": {
                "devices": [
                    "/etc/auto.misc"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=5", 
                    "pgrp=4842", 
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
                    "fd=11", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/nfshome": {
                "devices": [
                    "/dev/mapper/homevg-lv_nfshome", 
                    "/etc/auto.home"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=17", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "uuid": "0f27e6ed-b793-4ced-a501-675f035b944d"
            }, 
            "/opt": {
                "devices": [
                    "/dev/mapper/vg01-opt"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "137745", 
                "inodes_percent_used": "31%", 
                "inodes_used": "60655", 
                "kb_available": "1930116", 
                "kb_size": "3054920", 
                "kb_used": "949908", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "198400", 
                "uuid": "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
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
            "/proc/fs/nfsd": {
                "devices": [
                    "nfsd"
                ], 
                "fs_type": "nfsd", 
                "mount_options": [
                    "rw", 
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
                    "fd=24", 
                    "pgrp=1", 
                    "timeout=300", 
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
                "inodes_available": "4094697", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1154", 
                "kb_available": "15800340", 
                "kb_size": "16383404", 
                "kb_used": "583064", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "4%", 
                "total_inodes": "4095851"
            }, 
            "/run/user/1234": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=1234", 
                    "gid=510"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
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
                "inodes_available": "4095838", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
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
            "/usr": {
                "devices": [
                    "/dev/mapper/vg01-usr"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "492957", 
                "inodes_percent_used": "17%", 
                "inodes_used": "96867", 
                "kb_available": "4938960", 
                "kb_size": "9157972", 
                "kb_used": "3730772", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "44%", 
                "total_inodes": "589824", 
                "uuid": "3535980e-dc78-4159-a57e-50112be9ce28"
            }, 
            "/var": {
                "devices": [
                    "/dev/mapper/vg01-var"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "317887", 
                "inodes_percent_used": "3%", 
                "inodes_used": "9793", 
                "kb_available": "3283628", 
                "kb_size": "5095040", 
                "kb_used": "1564348", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "327680", 
                "uuid": "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
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
                    "fd=11", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/dev/mapper/homevg-lv_nfshome,/nfshome": {
                "device": "/dev/mapper/homevg-lv_nfshome", 
                "fs_type": "xfs", 
                "mount": "/nfshome", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "attr2", 
                    "inode64", 
                    "noquota"
                ], 
                "uuid": "0f27e6ed-b793-4ced-a501-675f035b944d"
            }, 
            "/dev/mapper/vg--clonezilla-lv1,": {
                "device": "/dev/mapper/vg--clonezilla-lv1", 
                "fs_type": "ext4", 
                "uuid": "8866a0bc-52d6-48ca-902f-2c54927c21ff"
            }, 
            "/dev/mapper/vg--kvm-edalansp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalansp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalansp02.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalansp02.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edaldokp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edaldokp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk2,": {
                "device": "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk2"
            }, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk2,": {
                "device": "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk2", 
                "fs_type": "LVM2_member", 
                "uuid": "h54IdN-F5et-WdvP-hole-pDfH-Ukzm-ELxUob"
            }, 
            "/dev/mapper/vg--kvm-edalldap01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalldap01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk2,": {
                "device": "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk2", 
                "fs_type": "LVM2_member", 
                "uuid": "FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
            }, 
            "/dev/mapper/vg--kvm-edalnexp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalnexp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalpert01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalpert01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031-cow,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031-cow", 
                "fs_type": "DM_snapshot_cow"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1-real,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1-real"
            }, 
            "/dev/mapper/vg01-home,/home": {
                "device": "/dev/mapper/vg01-home", 
                "fs_type": "ext4", 
                "inodes_available": "163595", 
                "inodes_percent_used": "18%", 
                "inodes_used": "34805", 
                "kb_available": "856520", 
                "kb_size": "3054920", 
                "kb_used": "2023504", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "71%", 
                "total_inodes": "198400", 
                "uuid": "f06f0eed-5958-47f1-8ea0-541b98606a89"
            }, 
            "/dev/mapper/vg01-opt,/opt": {
                "device": "/dev/mapper/vg01-opt", 
                "fs_type": "ext4", 
                "inodes_available": "137745", 
                "inodes_percent_used": "31%", 
                "inodes_used": "60655", 
                "kb_available": "1930116", 
                "kb_size": "3054920", 
                "kb_used": "949908", 
                "mount": "/opt", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "198400", 
                "uuid": "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
            }, 
            "/dev/mapper/vg01-root,/": {
                "device": "/dev/mapper/vg01-root", 
                "fs_type": "ext4", 
                "inodes_available": "518303", 
                "inodes_percent_used": "2%", 
                "inodes_used": "5985", 
                "kb_available": "3724260", 
                "kb_size": "8125880", 
                "kb_used": "3965808", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "52%", 
                "total_inodes": "524288", 
                "uuid": "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
            }, 
            "/dev/mapper/vg01-usr,/usr": {
                "device": "/dev/mapper/vg01-usr", 
                "fs_type": "ext4", 
                "inodes_available": "492957", 
                "inodes_percent_used": "17%", 
                "inodes_used": "96867", 
                "kb_available": "4938960", 
                "kb_size": "9157972", 
                "kb_used": "3730772", 
                "mount": "/usr", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "44%", 
                "total_inodes": "589824", 
                "uuid": "3535980e-dc78-4159-a57e-50112be9ce28"
            }, 
            "/dev/mapper/vg01-var,/var": {
                "device": "/dev/mapper/vg01-var", 
                "fs_type": "ext4", 
                "inodes_available": "317887", 
                "inodes_percent_used": "3%", 
                "inodes_used": "9793", 
                "kb_available": "3283628", 
                "kb_size": "5095040", 
                "kb_used": "1564348", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "327680", 
                "uuid": "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
            }, 
            "/dev/sda,": {
                "device": "/dev/sda"
            }, 
            "/dev/sda1,/boot": {
                "device": "/dev/sda1", 
                "fs_type": "ext4", 
                "inodes_available": "32386", 
                "inodes_percent_used": "2%", 
                "inodes_used": "382", 
                "kb_available": "355700", 
                "kb_size": "499656", 
                "kb_used": "107260", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "24%", 
                "total_inodes": "32768", 
                "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
            }, 
            "/dev/sda2,": {
                "device": "/dev/sda2", 
                "fs_type": "swap", 
                "uuid": "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
            }, 
            "/dev/sda3,": {
                "device": "/dev/sda3", 
                "fs_type": "LVM2_member", 
                "uuid": "7VAXtF-dcgG-uJKY-PPHb-BRI7-T2Ej-6Kt9sH"
            }, 
            "/dev/sdb,": {
                "device": "/dev/sdb", 
                "fs_type": "LVM2_member", 
                "uuid": "ZMeZ1g-LAm9-aDjl-drXG-J5uy-qsfI-60EDVQ"
            }, 
            "/dev/sdc,": {
                "device": "/dev/sdc"
            }, 
            "/dev/sdc1,": {
                "device": "/dev/sdc1", 
                "fs_type": "LVM2_member", 
                "uuid": "YE5L4u-7Cu4-YkFq-OWJA-ejzC-Lpjh-am6FaY"
            }, 
            "/dev/sdc2,": {
                "device": "/dev/sdc2", 
                "fs_type": "LVM2_member", 
                "uuid": "XBAgH4-hjJv-0OlM-Ta2E-8ubs-66sl-MW3VOJ"
            }, 
            "/dev/sdc3,": {
                "device": "/dev/sdc3"
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
                    "fd=17", 
                    "pgrp=4842", 
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
                    "fd=5", 
                    "pgrp=4842", 
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
                "inodes_available": "4092500", 
                "inodes_percent_used": "1%", 
                "inodes_used": "664", 
                "kb_available": "16372656", 
                "kb_size": "16372656", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=16372656k", 
                    "nr_inodes=4093164", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4093164"
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
            "nfsd,/proc/fs/nfsd": {
                "device": "nfsd", 
                "fs_type": "nfsd", 
                "mount": "/proc/fs/nfsd", 
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
                    "fd=24", 
                    "pgrp=1", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct"
                ]
            }, 
            "tmpfs,/dev/shm": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4094697", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1154", 
                "kb_available": "15800340", 
                "kb_size": "16383404", 
                "kb_used": "583064", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "4%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/run/user/1234": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount": "/run/user/1234", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=1234", 
                    "gid=510"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095838", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
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
                "total_inodes": "4095851"
            }
        }
    }, 
    "ohai_filesystem2": {
        "by_device": {
            "-hosts": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=11", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "mounts": [
                    "/net"
                ]
            }, 
            "/dev/mapper/homevg-lv_nfshome": {
                "fs_type": "xfs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "attr2", 
                    "inode64", 
                    "noquota"
                ], 
                "mounts": [
                    "/nfshome"
                ], 
                "uuid": "0f27e6ed-b793-4ced-a501-675f035b944d"
            }, 
            "/dev/mapper/vg--clonezilla-lv1": {
                "fs_type": "ext4", 
                "uuid": "8866a0bc-52d6-48ca-902f-2c54927c21ff"
            }, 
            "/dev/mapper/vg--kvm-edalansp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalansp02.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edaldokp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk2": {}, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk2": {
                "fs_type": "LVM2_member", 
                "uuid": "h54IdN-F5et-WdvP-hole-pDfH-Ukzm-ELxUob"
            }, 
            "/dev/mapper/vg--kvm-edalldap01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk2": {
                "fs_type": "LVM2_member", 
                "uuid": "FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
            }, 
            "/dev/mapper/vg--kvm-edalnexp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalpert01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1": {}, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031": {}, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031-cow": {
                "fs_type": "DM_snapshot_cow"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1-real": {}, 
            "/dev/mapper/vg01-home": {
                "fs_type": "ext4", 
                "inodes_available": "163595", 
                "inodes_percent_used": "18%", 
                "inodes_used": "34805", 
                "kb_available": "856520", 
                "kb_size": "3054920", 
                "kb_used": "2023504", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/home"
                ], 
                "percent_used": "71%", 
                "total_inodes": "198400", 
                "uuid": "f06f0eed-5958-47f1-8ea0-541b98606a89"
            }, 
            "/dev/mapper/vg01-opt": {
                "fs_type": "ext4", 
                "inodes_available": "137745", 
                "inodes_percent_used": "31%", 
                "inodes_used": "60655", 
                "kb_available": "1930116", 
                "kb_size": "3054920", 
                "kb_used": "949908", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/opt"
                ], 
                "percent_used": "33%", 
                "total_inodes": "198400", 
                "uuid": "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
            }, 
            "/dev/mapper/vg01-root": {
                "fs_type": "ext4", 
                "inodes_available": "518303", 
                "inodes_percent_used": "2%", 
                "inodes_used": "5985", 
                "kb_available": "3724260", 
                "kb_size": "8125880", 
                "kb_used": "3965808", 
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
                "uuid": "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
            }, 
            "/dev/mapper/vg01-usr": {
                "fs_type": "ext4", 
                "inodes_available": "492957", 
                "inodes_percent_used": "17%", 
                "inodes_used": "96867", 
                "kb_available": "4938960", 
                "kb_size": "9157972", 
                "kb_used": "3730772", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/usr"
                ], 
                "percent_used": "44%", 
                "total_inodes": "589824", 
                "uuid": "3535980e-dc78-4159-a57e-50112be9ce28"
            }, 
            "/dev/mapper/vg01-var": {
                "fs_type": "ext4", 
                "inodes_available": "317887", 
                "inodes_percent_used": "3%", 
                "inodes_used": "9793", 
                "kb_available": "3283628", 
                "kb_size": "5095040", 
                "kb_used": "1564348", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/var"
                ], 
                "percent_used": "33%", 
                "total_inodes": "327680", 
                "uuid": "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
            }, 
            "/dev/sda": {}, 
            "/dev/sda1": {
                "fs_type": "ext4", 
                "inodes_available": "32386", 
                "inodes_percent_used": "2%", 
                "inodes_used": "382", 
                "kb_available": "355700", 
                "kb_size": "499656", 
                "kb_used": "107260", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "mounts": [
                    "/boot"
                ], 
                "percent_used": "24%", 
                "total_inodes": "32768", 
                "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
            }, 
            "/dev/sda2": {
                "fs_type": "swap", 
                "uuid": "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
            }, 
            "/dev/sda3": {
                "fs_type": "LVM2_member", 
                "uuid": "7VAXtF-dcgG-uJKY-PPHb-BRI7-T2Ej-6Kt9sH"
            }, 
            "/dev/sdb": {
                "fs_type": "LVM2_member", 
                "uuid": "ZMeZ1g-LAm9-aDjl-drXG-J5uy-qsfI-60EDVQ"
            }, 
            "/dev/sdc": {}, 
            "/dev/sdc1": {
                "fs_type": "LVM2_member", 
                "uuid": "YE5L4u-7Cu4-YkFq-OWJA-ejzC-Lpjh-am6FaY"
            }, 
            "/dev/sdc2": {
                "fs_type": "LVM2_member", 
                "uuid": "XBAgH4-hjJv-0OlM-Ta2E-8ubs-66sl-MW3VOJ"
            }, 
            "/dev/sdc3": {}, 
            "/dev/sr0": {}, 
            "/etc/auto.home": {
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=17", 
                    "pgrp=4842", 
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
                    "fd=5", 
                    "pgrp=4842", 
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
                    "net_cls"
                ], 
                "mounts": [
                    "/sys/fs/cgroup/systemd", 
                    "/sys/fs/cgroup/cpu,cpuacct", 
                    "/sys/fs/cgroup/perf_event", 
                    "/sys/fs/cgroup/cpuset", 
                    "/sys/fs/cgroup/hugetlb", 
                    "/sys/fs/cgroup/devices", 
                    "/sys/fs/cgroup/memory", 
                    "/sys/fs/cgroup/freezer", 
                    "/sys/fs/cgroup/blkio", 
                    "/sys/fs/cgroup/net_cls"
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
                "inodes_available": "4092500", 
                "inodes_percent_used": "1%", 
                "inodes_used": "664", 
                "kb_available": "16372656", 
                "kb_size": "16372656", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=16372656k", 
                    "nr_inodes=4093164", 
                    "mode=755"
                ], 
                "mounts": [
                    "/dev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4093164"
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
            "nfsd": {
                "fs_type": "nfsd", 
                "mount_options": [
                    "rw", 
                    "relatime"
                ], 
                "mounts": [
                    "/proc/fs/nfsd"
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
                    "fd=24", 
                    "pgrp=1", 
                    "timeout=300", 
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
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "mounts": [
                    "/dev/shm", 
                    "/run", 
                    "/sys/fs/cgroup", 
                    "/run/user/1234", 
                    "/run/user/12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }
        }, 
        "by_mountpoint": {
            "/": {
                "devices": [
                    "/dev/mapper/vg01-root", 
                    "rootfs"
                ], 
                "fs_type": "rootfs", 
                "inodes_available": "518303", 
                "inodes_percent_used": "2%", 
                "inodes_used": "5985", 
                "kb_available": "3724260", 
                "kb_size": "8125880", 
                "kb_used": "3965808", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "52%", 
                "total_inodes": "524288", 
                "uuid": "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
            }, 
            "/boot": {
                "devices": [
                    "/dev/sda1"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "32386", 
                "inodes_percent_used": "2%", 
                "inodes_used": "382", 
                "kb_available": "355700", 
                "kb_size": "499656", 
                "kb_used": "107260", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "24%", 
                "total_inodes": "32768", 
                "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
            }, 
            "/dev": {
                "devices": [
                    "devtmpfs"
                ], 
                "fs_type": "devtmpfs", 
                "inodes_available": "4092500", 
                "inodes_percent_used": "1%", 
                "inodes_used": "664", 
                "kb_available": "16372656", 
                "kb_size": "16372656", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=16372656k", 
                    "nr_inodes=4093164", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4093164"
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
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "/home": {
                "devices": [
                    "/dev/mapper/vg01-home"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "163595", 
                "inodes_percent_used": "18%", 
                "inodes_used": "34805", 
                "kb_available": "856520", 
                "kb_size": "3054920", 
                "kb_used": "2023504", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "71%", 
                "total_inodes": "198400", 
                "uuid": "f06f0eed-5958-47f1-8ea0-541b98606a89"
            }, 
            "/misc": {
                "devices": [
                    "/etc/auto.misc"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=5", 
                    "pgrp=4842", 
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
                    "fd=11", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/nfshome": {
                "devices": [
                    "/dev/mapper/homevg-lv_nfshome", 
                    "/etc/auto.home"
                ], 
                "fs_type": "autofs", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "fd=17", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ], 
                "uuid": "0f27e6ed-b793-4ced-a501-675f035b944d"
            }, 
            "/opt": {
                "devices": [
                    "/dev/mapper/vg01-opt"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "137745", 
                "inodes_percent_used": "31%", 
                "inodes_used": "60655", 
                "kb_available": "1930116", 
                "kb_size": "3054920", 
                "kb_used": "949908", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "198400", 
                "uuid": "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
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
            "/proc/fs/nfsd": {
                "devices": [
                    "nfsd"
                ], 
                "fs_type": "nfsd", 
                "mount_options": [
                    "rw", 
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
                    "fd=24", 
                    "pgrp=1", 
                    "timeout=300", 
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
                "inodes_available": "4094697", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1154", 
                "kb_available": "15800340", 
                "kb_size": "16383404", 
                "kb_used": "583064", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "4%", 
                "total_inodes": "4095851"
            }, 
            "/run/user/1234": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=1234", 
                    "gid=510"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "/run/user/12356": {
                "devices": [
                    "tmpfs"
                ], 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
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
                "inodes_available": "4095838", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
                "kb_used": "0", 
                "mount_options": [
                    "ro", 
                    "nosuid", 
                    "nodev", 
                    "noexec", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
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
            "/usr": {
                "devices": [
                    "/dev/mapper/vg01-usr"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "492957", 
                "inodes_percent_used": "17%", 
                "inodes_used": "96867", 
                "kb_available": "4938960", 
                "kb_size": "9157972", 
                "kb_used": "3730772", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "44%", 
                "total_inodes": "589824", 
                "uuid": "3535980e-dc78-4159-a57e-50112be9ce28"
            }, 
            "/var": {
                "devices": [
                    "/dev/mapper/vg01-var"
                ], 
                "fs_type": "ext4", 
                "inodes_available": "317887", 
                "inodes_percent_used": "3%", 
                "inodes_used": "9793", 
                "kb_available": "3283628", 
                "kb_size": "5095040", 
                "kb_used": "1564348", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "327680", 
                "uuid": "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
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
                    "fd=11", 
                    "pgrp=4842", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "indirect"
                ]
            }, 
            "/dev/mapper/homevg-lv_nfshome,/nfshome": {
                "device": "/dev/mapper/homevg-lv_nfshome", 
                "fs_type": "xfs", 
                "mount": "/nfshome", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "attr2", 
                    "inode64", 
                    "noquota"
                ], 
                "uuid": "0f27e6ed-b793-4ced-a501-675f035b944d"
            }, 
            "/dev/mapper/vg--clonezilla-lv1,": {
                "device": "/dev/mapper/vg--clonezilla-lv1", 
                "fs_type": "ext4", 
                "uuid": "8866a0bc-52d6-48ca-902f-2c54927c21ff"
            }, 
            "/dev/mapper/vg--kvm-edalansp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalansp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalansp02.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalansp02.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edaldokp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edaldokp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk2,": {
                "device": "/dev/mapper/vg--kvm-edaljenp01.elan.elantecs.com--disk2"
            }, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk2,": {
                "device": "/dev/mapper/vg--kvm-edalkbmp01.elan.elantecs.com--disk2", 
                "fs_type": "LVM2_member", 
                "uuid": "h54IdN-F5et-WdvP-hole-pDfH-Ukzm-ELxUob"
            }, 
            "/dev/mapper/vg--kvm-edalldap01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalldap01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk2,": {
                "device": "/dev/mapper/vg--kvm-edallint01.elan.elantecs.com--disk2", 
                "fs_type": "LVM2_member", 
                "uuid": "FedCQ3-Vbut-mV0J-89Tk-Orr4-DUuj-EMUeKl"
            }, 
            "/dev/mapper/vg--kvm-edalnexp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalnexp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalpert01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalpert01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031-cow,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1--snapshot--20200216_174031-cow", 
                "fs_type": "DM_snapshot_cow"
            }, 
            "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1-real,": {
                "device": "/dev/mapper/vg--kvm-edalregp01.elan.elantecs.com--disk1-real"
            }, 
            "/dev/mapper/vg01-home,/home": {
                "device": "/dev/mapper/vg01-home", 
                "fs_type": "ext4", 
                "inodes_available": "163595", 
                "inodes_percent_used": "18%", 
                "inodes_used": "34805", 
                "kb_available": "856520", 
                "kb_size": "3054920", 
                "kb_used": "2023504", 
                "mount": "/home", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "71%", 
                "total_inodes": "198400", 
                "uuid": "f06f0eed-5958-47f1-8ea0-541b98606a89"
            }, 
            "/dev/mapper/vg01-opt,/opt": {
                "device": "/dev/mapper/vg01-opt", 
                "fs_type": "ext4", 
                "inodes_available": "137745", 
                "inodes_percent_used": "31%", 
                "inodes_used": "60655", 
                "kb_available": "1930116", 
                "kb_size": "3054920", 
                "kb_used": "949908", 
                "mount": "/opt", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "198400", 
                "uuid": "8a2b3ecd-172c-4167-8c60-2ff7564ce6ef"
            }, 
            "/dev/mapper/vg01-root,/": {
                "device": "/dev/mapper/vg01-root", 
                "fs_type": "ext4", 
                "inodes_available": "518303", 
                "inodes_percent_used": "2%", 
                "inodes_used": "5985", 
                "kb_available": "3724260", 
                "kb_size": "8125880", 
                "kb_used": "3965808", 
                "mount": "/", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "52%", 
                "total_inodes": "524288", 
                "uuid": "715009cf-ae60-4d15-bfb9-fcfaf06f9e48"
            }, 
            "/dev/mapper/vg01-usr,/usr": {
                "device": "/dev/mapper/vg01-usr", 
                "fs_type": "ext4", 
                "inodes_available": "492957", 
                "inodes_percent_used": "17%", 
                "inodes_used": "96867", 
                "kb_available": "4938960", 
                "kb_size": "9157972", 
                "kb_used": "3730772", 
                "mount": "/usr", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "44%", 
                "total_inodes": "589824", 
                "uuid": "3535980e-dc78-4159-a57e-50112be9ce28"
            }, 
            "/dev/mapper/vg01-var,/var": {
                "device": "/dev/mapper/vg01-var", 
                "fs_type": "ext4", 
                "inodes_available": "317887", 
                "inodes_percent_used": "3%", 
                "inodes_used": "9793", 
                "kb_available": "3283628", 
                "kb_size": "5095040", 
                "kb_used": "1564348", 
                "mount": "/var", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "33%", 
                "total_inodes": "327680", 
                "uuid": "08fac399-e24b-4aa3-942b-bf1b20ab9dbd"
            }, 
            "/dev/sda,": {
                "device": "/dev/sda"
            }, 
            "/dev/sda1,/boot": {
                "device": "/dev/sda1", 
                "fs_type": "ext4", 
                "inodes_available": "32386", 
                "inodes_percent_used": "2%", 
                "inodes_used": "382", 
                "kb_available": "355700", 
                "kb_size": "499656", 
                "kb_used": "107260", 
                "mount": "/boot", 
                "mount_options": [
                    "rw", 
                    "relatime", 
                    "data=ordered"
                ], 
                "percent_used": "24%", 
                "total_inodes": "32768", 
                "uuid": "b4d828e7-20e7-42e0-9f4a-1334d53c3bcc"
            }, 
            "/dev/sda2,": {
                "device": "/dev/sda2", 
                "fs_type": "swap", 
                "uuid": "b3b4d06f-c9a2-4cd2-bd21-ba6f4755b306"
            }, 
            "/dev/sda3,": {
                "device": "/dev/sda3", 
                "fs_type": "LVM2_member", 
                "uuid": "7VAXtF-dcgG-uJKY-PPHb-BRI7-T2Ej-6Kt9sH"
            }, 
            "/dev/sdb,": {
                "device": "/dev/sdb", 
                "fs_type": "LVM2_member", 
                "uuid": "ZMeZ1g-LAm9-aDjl-drXG-J5uy-qsfI-60EDVQ"
            }, 
            "/dev/sdc,": {
                "device": "/dev/sdc"
            }, 
            "/dev/sdc1,": {
                "device": "/dev/sdc1", 
                "fs_type": "LVM2_member", 
                "uuid": "YE5L4u-7Cu4-YkFq-OWJA-ejzC-Lpjh-am6FaY"
            }, 
            "/dev/sdc2,": {
                "device": "/dev/sdc2", 
                "fs_type": "LVM2_member", 
                "uuid": "XBAgH4-hjJv-0OlM-Ta2E-8ubs-66sl-MW3VOJ"
            }, 
            "/dev/sdc3,": {
                "device": "/dev/sdc3"
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
                    "fd=17", 
                    "pgrp=4842", 
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
                    "fd=5", 
                    "pgrp=4842", 
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
                "inodes_available": "4092500", 
                "inodes_percent_used": "1%", 
                "inodes_used": "664", 
                "kb_available": "16372656", 
                "kb_size": "16372656", 
                "kb_used": "0", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "size=16372656k", 
                    "nr_inodes=4093164", 
                    "mode=755"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4093164"
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
            "nfsd,/proc/fs/nfsd": {
                "device": "nfsd", 
                "fs_type": "nfsd", 
                "mount": "/proc/fs/nfsd", 
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
                    "fd=24", 
                    "pgrp=1", 
                    "timeout=300", 
                    "minproto=5", 
                    "maxproto=5", 
                    "direct"
                ]
            }, 
            "tmpfs,/dev/shm": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
                "kb_used": "0", 
                "mount": "/dev/shm", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/run": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4094697", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1154", 
                "kb_available": "15800340", 
                "kb_size": "16383404", 
                "kb_used": "583064", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "mode=755"
                ], 
                "percent_used": "4%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/run/user/1234": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount": "/run/user/1234", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=1234", 
                    "gid=510"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/run/user/12356": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095850", 
                "inodes_percent_used": "1%", 
                "inodes_used": "1", 
                "kb_available": "3276684", 
                "kb_size": "3276684", 
                "kb_used": "0", 
                "mount": "/run/user/12356", 
                "mount_options": [
                    "rw", 
                    "nosuid", 
                    "nodev", 
                    "relatime", 
                    "size=3276684k", 
                    "mode=700", 
                    "uid=12356", 
                    "gid=12356"
                ], 
                "percent_used": "0%", 
                "total_inodes": "4095851"
            }, 
            "tmpfs,/sys/fs/cgroup": {
                "device": "tmpfs", 
                "fs_type": "tmpfs", 
                "inodes_available": "4095838", 
                "inodes_percent_used": "1%", 
                "inodes_used": "13", 
                "kb_available": "16383404", 
                "kb_size": "16383404", 
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
                "total_inodes": "4095851"
            }
        }
    }, 
    "ohai_fips": {
        "kernel": {
            "enabled": false
        }
    }, 
    "ohai_fqdn": "edalkvmp01.elan.elantecs.com", 
    "ohai_hostname": "edalkvmp01", 
    "ohai_hostnamectl": {
        "architecture": "x86-64", 
        "boot_id": "c416c8ff27c44e30b953dd24417068cf", 
        "chassis": "server", 
        "cpe_os_name": "cpe", 
        "icon_name": "computer-server", 
        "kernel": "Linux 3.10.0-229.el7.x86_64", 
        "machine_id": "66a8a2bb024b42e4b773cee46c14afec", 
        "operating_system": "CentOS Linux 7 (Core)", 
        "static_hostname": "edalkvmp01.elan.elantecs.com"
    }, 
    "ohai_idletime": "1003 days 17 hours 27 minutes 16 seconds", 
    "ohai_idletime_seconds": 86722036, 
    "ohai_init_package": "systemd", 
    "ohai_ip6address": "2602:306:39b4:3bef:221:9bff:fe98:1dc2", 
    "ohai_ipaddress": "192.168.2.121", 
    "ohai_kernel": {
        "machine": "x86_64", 
        "modules": {
            "acpi_power_meter": {
                "refcount": "0", 
                "size": "18087"
            }, 
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
                "refcount": "2", 
                "size": "59343"
            }, 
            "bnx2": {
                "refcount": "0", 
                "size": "89257", 
                "version": "2.2.5"
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
            "crc32c_intel": {
                "refcount": "1", 
                "size": "22079"
            }, 
            "crc_t10dif": {
                "refcount": "2", 
                "size": "12714"
            }, 
            "crct10dif_common": {
                "refcount": "2", 
                "size": "12595"
            }, 
            "crct10dif_generic": {
                "refcount": "1", 
                "size": "12647"
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
                "refcount": "70", 
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
            "dns_resolver": {
                "refcount": "1", 
                "size": "13140"
            }, 
            "drm": {
                "refcount": "4", 
                "size": "311588"
            }, 
            "drm_kms_helper": {
                "refcount": "1", 
                "size": "98226"
            }, 
            "ebtable_filter": {
                "refcount": "0", 
                "size": "12827"
            }, 
            "ebtables": {
                "refcount": "1", 
                "size": "30913"
            }, 
            "edac_core": {
                "refcount": "2", 
                "size": "57650"
            }, 
            "ext4": {
                "refcount": "6", 
                "size": "562391"
            }, 
            "fscache": {
                "refcount": "2", 
                "size": "57813"
            }, 
            "i2c_algo_bit": {
                "refcount": "1", 
                "size": "13413"
            }, 
            "i2c_core": {
                "refcount": "4", 
                "size": "40325"
            }, 
            "i7core_edac": {
                "refcount": "0", 
                "size": "24166"
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
            "ip6_tables": {
                "refcount": "1", 
                "size": "27025"
            }, 
            "ip6table_filter": {
                "refcount": "0", 
                "size": "12815"
            }, 
            "ip_tables": {
                "refcount": "3", 
                "size": "27239"
            }, 
            "ip_tunnel": {
                "refcount": "1", 
                "size": "23760"
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
                "refcount": "45", 
                "size": "148081"
            }, 
            "libata": {
                "refcount": "3", 
                "size": "218854", 
                "version": "3.00"
            }, 
            "libcrc32c": {
                "refcount": "1", 
                "size": "12644"
            }, 
            "llc": {
                "refcount": "2", 
                "size": "14552"
            }, 
            "lockd": {
                "refcount": "3", 
                "size": "93977"
            }, 
            "lpc_ich": {
                "refcount": "0", 
                "size": "21073"
            }, 
            "lpfc": {
                "refcount": "0", 
                "size": "689899", 
                "version": "0:10.2.8021.1"
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
            "mfd_core": {
                "refcount": "1", 
                "size": "13435"
            }, 
            "mgag200": {
                "refcount": "1", 
                "size": "42159"
            }, 
            "mptbase": {
                "refcount": "2", 
                "size": "105960", 
                "version": "3.04.20"
            }, 
            "mptsas": {
                "refcount": "8", 
                "size": "62268", 
                "version": "3.04.20"
            }, 
            "mptscsih": {
                "refcount": "1", 
                "size": "40150", 
                "version": "3.04.20"
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
            "nfs": {
                "refcount": "2", 
                "size": "246411"
            }, 
            "nfs_acl": {
                "refcount": "2", 
                "size": "12837"
            }, 
            "nfsd": {
                "refcount": "37", 
                "size": "290215"
            }, 
            "nfsv3": {
                "refcount": "0", 
                "size": "39233"
            }, 
            "nfsv4": {
                "refcount": "0", 
                "size": "474429"
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
            "rpcsec_gss_krb5": {
                "refcount": "0", 
                "size": "31477"
            }, 
            "scsi_tgt": {
                "refcount": "1", 
                "size": "20027"
            }, 
            "scsi_transport_fc": {
                "refcount": "1", 
                "size": "59960"
            }, 
            "scsi_transport_sas": {
                "refcount": "1", 
                "size": "41034"
            }, 
            "sd_mod": {
                "refcount": "8", 
                "size": "45499"
            }, 
            "serio_raw": {
                "refcount": "0", 
                "size": "13462"
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
                "refcount": "24", 
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
                "refcount": "24", 
                "size": "27183"
            }, 
            "vhost_net": {
                "refcount": "11", 
                "size": "33961", 
                "version": "0.0.1"
            }, 
            "vxlan": {
                "refcount": "0", 
                "size": "37409", 
                "version": "0.1"
            }, 
            "xfs": {
                "refcount": "1", 
                "size": "915019"
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
            "host_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMpzucRQN7A1p/D/dMkirIKjNRU8RdcCVus75iI5ude9f4YrCizg+R43CbQ6LX0If7p63Fih7lJj2GxgBNZGp5I=", 
            "host_ecdsa_type": "ecdsa-sha2-nistp256", 
            "host_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIBMzD0p40kPV0jj5Bciy1Et2RrPqfAJaap0nnecyOGTA", 
            "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCnTeO7Q6wOegUqLto6YoVv3BROF5odUxUGFifEuSSHLGoxM5Z4IdgMiEQuh2c6ow4wxiqY3wOTw1+W/7SdCTsoTdI9DkWxzjVXyD6/1mRwwyffvasNNkKAGwP/643D+Bc3bWEqefjPg4AYlY/ACCctFd+XLx4884cyQ9PNhGOeCykttOGznZs7MPz/S50rmpaRSZ2wSe/oHPavfiZtSr8uBejo7BWAEyEvntPCrIYXERcQMF/jnz6D2loRn89962NOW4RjXBm3h/2IJSlmBVSzphxfRGBgxBez6oMIfwJMJUUoqPgh+ufbQnO0lg4ABet7lENTgxRgxqySQOnBLPxt"
        }
    }, 
    "ohai_languages": {
        "c": {
            "gcc": {
                "configured_with": "../configure --prefix=/usr --mandir=/usr/share/man --infodir=/usr/share/info --with-bugurl=http://bugzilla.redhat.com/bugzilla --enable-bootstrap --enable-shared --enable-threads=posix --enable-checking=release --with-system-zlib --enable-__cxa_atexit --disable-libunwind-exceptions --enable-gnu-unique-object --enable-linker-build-id --with-linker-hash-style=gnu --enable-languages=c,c++,objc,obj-c++,java,fortran,ada,go,lto --enable-plugin --enable-initfini-array --disable-libgcj --with-isl=/builddir/build/BUILD/gcc-4.8.5-20150702/obj-x86_64-redhat-linux/isl-install --with-cloog=/builddir/build/BUILD/gcc-4.8.5-20150702/obj-x86_64-redhat-linux/cloog-install --enable-gnu-indirect-function --with-tune=generic --with-arch_32=x86-64 --build=x86_64-redhat-linux", 
                "description": "gcc version 4.8.5 20150623 (Red Hat 4.8.5-4) (GCC) ", 
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
                "build": "24.75-b04, mixed mode", 
                "name": "OpenJDK 64-Bit Server VM"
            }, 
            "version": "1.7.0_75"
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
    "ohai_macaddress": "00:21:9B:98:1D:C2", 
    "ohai_machine_id": "66a8a2bb024b42e4b773cee46c14afec", 
    "ohai_machinename": "edalkvmp01.elan.elantecs.com", 
    "ohai_memory": {
        "active": "21275028kB", 
        "anon_pages": "24390868kB", 
        "bounce": "0kB", 
        "buffers": "5576056kB", 
        "cached": "927848kB", 
        "commit_limit": "17431976kB", 
        "committed_as": "33860044kB", 
        "dirty": "416kB", 
        "free": "331704kB", 
        "hugepage_size": "2048kB", 
        "hugepages": {
            "free": "0", 
            "reserved": "0", 
            "surplus": "0", 
            "total": "0"
        }, 
        "inactive": "9818428kB", 
        "mapped": "140172kB", 
        "nfs_unstable": "0kB", 
        "page_tables": "84600kB", 
        "slab": "875184kB", 
        "slab_reclaimable": "362116kB", 
        "slab_unreclaim": "513068kB", 
        "swap": {
            "cached": "196568kB", 
            "free": "0kB", 
            "total": "1048572kB"
        }, 
        "total": "32766812kB", 
        "vmalloc_chunk": "34342156088kB", 
        "vmalloc_total": "34359738367kB", 
        "vmalloc_used": "386728kB", 
        "writeback": "0kB"
    }, 
    "ohai_network": {
        "default_gateway": "192.168.2.1", 
        "default_inet6_gateway": "fe80::3a2c:4aff:feaa:d6e8", 
        "default_inet6_interface": "br0", 
        "default_interface": "br0", 
        "interfaces": {
            "br0": {
                "addresses": {
                    "00:21:9B:98:1D:C2": {
                        "family": "lladdr"
                    }, 
                    "192.168.2.121": {
                        "broadcast": "192.168.2.255", 
                        "family": "inet", 
                        "netmask": "255.255.255.0", 
                        "prefixlen": "24", 
                        "scope": "Global"
                    }, 
                    "2602:306:39b4:3bef:221:9bff:fe98:1dc2": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Global", 
                        "tags": [
                            "dynamic"
                        ]
                    }, 
                    "fe80::221:9bff:fe98:1dc2": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
                    }
                }, 
                "arp": {
                    "192.168.2.1": "38:2c:4a:aa:d6:e8", 
                    "192.168.2.110": "00:21:9b:9d:9d:d8", 
                    "192.168.2.116": "52:54:00:7b:25:5b", 
                    "192.168.2.117": "90:b1:1c:1d:b6:19", 
                    "192.168.2.12": "52:54:00:33:80:2f", 
                    "192.168.2.120": "00:16:35:3b:7d:ec", 
                    "192.168.2.122": "52:54:00:4e:00:87", 
                    "192.168.2.123": "52:54:00:5f:b5:cd", 
                    "192.168.2.125": "00:13:21:0d:49:b6", 
                    "192.168.2.128": "00:22:19:05:5e:6d", 
                    "192.168.2.13": "52:54:00:44:15:1e", 
                    "192.168.2.15": "00:b1:72:3e:40:15", 
                    "192.168.2.154": "52:54:00:7f:5a:ee", 
                    "192.168.2.16": "ec:f4:bb:df:f5:c4", 
                    "192.168.2.175": "00:7e:50:8c:47:0a", 
                    "192.168.2.183": "52:54:00:d1:1a:83", 
                    "192.168.2.184": "52:54:00:88:48:76", 
                    "192.168.2.185": "52:54:00:f4:a3:00", 
                    "192.168.2.186": "52:54:00:c0:2e:d9", 
                    "192.168.2.21": "14:da:e9:b0:8a:e2", 
                    "192.168.2.26": "14:da:e9:b0:8a:e2", 
                    "192.168.2.31": "52:54:00:3c:d0:a0", 
                    "192.168.2.32": "52:54:00:ee:cd:2d", 
                    "192.168.2.43": "00:e0:b3:77:44:9d", 
                    "192.168.2.44": "00:0b:60:bb:08:c5", 
                    "192.168.2.45": "00:71:f2:5c:63:fb", 
                    "192.168.2.49": "52:54:00:8e:cc:78", 
                    "192.168.2.50": "52:54:00:09:39:ab", 
                    "192.168.2.53": "00:9a:4f:ab:2b:76", 
                    "192.168.2.55": "00:0c:29:40:46:71", 
                    "192.168.2.76": "52:54:00:cb:d7:d2"
                }, 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "mtu": "1500", 
                "neighbour_inet6": {
                    "fe80::3a2c:4aff:feaa:d6e8": "38:2c:4a:aa:d6:e8"
                }, 
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
                        "metric": "1006", 
                        "scope": "link"
                    }, 
                    {
                        "destination": "192.168.2.0/24", 
                        "family": "inet", 
                        "proto": "kernel", 
                        "scope": "link", 
                        "src": "192.168.2.121"
                    }, 
                    {
                        "destination": "2602:306:39b4:3bef::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }, 
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }, 
                    {
                        "destination": "default", 
                        "family": "inet6", 
                        "metric": "1024", 
                        "proto": "ra", 
                        "via": "fe80::3a2c:4aff:feaa:d6e8"
                    }
                ], 
                "state": "up", 
                "type": "br"
            }, 
            "eth0": {
                "addresses": {
                    "00:21:9B:98:1D:C2": {
                        "family": "lladdr"
                    }, 
                    "fe80::221:9bff:fe98:1dc2": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "mdi_x": "off", 
                "mtu": "1500", 
                "number": "0", 
                "port": "Twisted Pair", 
                "ring_params": {
                    "current_rx": 255, 
                    "current_rx_jumbo": 0, 
                    "current_rx_mini": 0, 
                    "current_tx": 255, 
                    "max_rx": 2040, 
                    "max_rx_jumbo": 8160, 
                    "max_rx_mini": 0, 
                    "max_tx": 255
                }, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "up", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth1": {
                "addresses": {
                    "00:21:9B:98:1D:C4": {
                        "family": "lladdr"
                    }, 
                    "fe80::221:9bff:fe98:1dc4": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "mdi_x": "off", 
                "mtu": "1500", 
                "number": "1", 
                "port": "Twisted Pair", 
                "ring_params": {
                    "current_rx": 255, 
                    "current_rx_jumbo": 0, 
                    "current_rx_mini": 0, 
                    "current_tx": 255, 
                    "max_rx": 2040, 
                    "max_rx_jumbo": 8160, 
                    "max_rx_mini": 0, 
                    "max_tx": 255
                }, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "up", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth2": {
                "addresses": {
                    "00:21:9B:98:1D:C6": {
                        "family": "lladdr"
                    }, 
                    "fe80::221:9bff:fe98:1dc6": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "mdi_x": "off", 
                "mtu": "1500", 
                "number": "2", 
                "port": "Twisted Pair", 
                "ring_params": {
                    "current_rx": 255, 
                    "current_rx_jumbo": 0, 
                    "current_rx_mini": 0, 
                    "current_tx": 255, 
                    "max_rx": 2040, 
                    "max_rx_jumbo": 8160, 
                    "max_rx_mini": 0, 
                    "max_tx": 255
                }, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "up", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "eth3": {
                "addresses": {
                    "00:21:9B:98:1D:C8": {
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
                "mdi_x": "off", 
                "mtu": "1500", 
                "neighbour_inet6": {
                    "fe80::3a2c:4aff:feaa:d6e8": "38:2c:4a:aa:d6:e8"
                }, 
                "number": "3", 
                "port": "Twisted Pair", 
                "ring_params": {
                    "current_rx": 255, 
                    "current_rx_jumbo": 0, 
                    "current_rx_mini": 0, 
                    "current_tx": 255, 
                    "max_rx": 2040, 
                    "max_rx_jumbo": 8160, 
                    "max_rx_mini": 0, 
                    "max_tx": 255
                }, 
                "state": "up", 
                "transceiver": "internal", 
                "type": "eth"
            }, 
            "flannel.1": {
                "addresses": {
                    "172.17.193.0": {
                        "family": "inet", 
                        "netmask": "255.255.255.255", 
                        "prefixlen": "32", 
                        "scope": "Global"
                    }, 
                    "5E:E1:DA:A0:2F:C8": {
                        "family": "lladdr"
                    }, 
                    "fe80::5ce1:daff:fea0:2fc8": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
                    }
                }, 
                "encapsulation": "Ethernet", 
                "flags": [
                    "BROADCAST", 
                    "MULTICAST", 
                    "UP", 
                    "LOWER_UP"
                ], 
                "mtu": "1450", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "172.17.0.0/16", 
                        "family": "inet"
                    }, 
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown"
            }, 
            "lo": {
                "addresses": {
                    "127.0.0.1": {
                        "family": "inet", 
                        "netmask": "255.0.0.0", 
                        "prefixlen": "8", 
                        "scope": "Node"
                    }, 
                    "::1": {
                        "family": "inet6", 
                        "prefixlen": "128", 
                        "scope": "Node", 
                        "tags": []
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
                    "52:54:00:56:AE:CF": {
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
                    "52:54:00:56:AE:CF": {
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
                    "FE:54:00:3C:D0:A0": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe3c:d0a0": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet1": {
                "addresses": {
                    "FE:54:00:7B:25:5B": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe7b:255b": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet10": {
                "addresses": {
                    "FE:54:00:5F:B5:CD": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe5f:b5cd": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet1"
            }, 
            "vnet2": {
                "addresses": {
                    "FE:54:00:7F:5A:EE": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe7f:5aee": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet3": {
                "addresses": {
                    "FE:54:00:4E:00:87": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe4e:87": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "number": "3", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet4": {
                "addresses": {
                    "FE:54:00:CB:D7:D2": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fecb:d7d2": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "number": "4", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet5": {
                "addresses": {
                    "FE:54:00:CC:D8:D3": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fecc:d8d3": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "number": "5", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet6": {
                "addresses": {
                    "FE:54:00:8E:CC:78": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe8e:cc78": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "number": "6", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet7": {
                "addresses": {
                    "FE:54:00:3F:DA:45": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe3f:da45": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "number": "7", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet8": {
                "addresses": {
                    "FE:54:00:09:39:AB": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fe09:39ab": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "number": "8", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }, 
            "vnet9": {
                "addresses": {
                    "FE:54:00:F1:DB:FF": {
                        "family": "lladdr"
                    }, 
                    "fe80::fc54:ff:fef1:dbff": {
                        "family": "inet6", 
                        "prefixlen": "64", 
                        "scope": "Link", 
                        "tags": []
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
                "number": "9", 
                "port": "Twisted Pair", 
                "ring_params": {}, 
                "routes": [
                    {
                        "destination": "fe80::/64", 
                        "family": "inet6", 
                        "metric": "256", 
                        "proto": "kernel"
                    }
                ], 
                "state": "unknown", 
                "transceiver": "internal", 
                "type": "vnet"
            }
        }
    }, 
    "ohai_ohai_time": 1593259209.1540942, 
    "ohai_os": "linux", 
    "ohai_os_version": "3.10.0-229.el7.x86_64", 
    "ohai_packages": {
        "GConf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358310", 
            "release": "8.el7", 
            "version": "3.2.6"
        }, 
        "ModemManager-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358183", 
            "release": "6.git20130913.el7", 
            "version": "1.1.0"
        }, 
        "NetworkManager": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358319", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-bluetooth": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358358", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-glib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358312", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-libnm": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358295", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-team": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358357", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-tui": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358358", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-wifi": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358358", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "NetworkManager-wwan": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358319", 
            "release": "14.git20150121.b4ea599c.el7", 
            "version": "1.0.0"
        }, 
        "PackageKit-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358314", 
            "release": "11.el7.centos", 
            "version": "0.8.9"
        }, 
        "PyGreSQL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358388", 
            "release": "9.el7", 
            "version": "4.0"
        }, 
        "PyYAML": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011568", 
            "release": "11.el7", 
            "version": "3.10"
        }, 
        "SDL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358210", 
            "release": "11.el7", 
            "version": "1.2.15"
        }, 
        "VirtualBox-5.0": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1495022005", 
            "release": "1", 
            "version": "5.0.40_115130_el7"
        }, 
        "abrt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358279", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-ccpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358311", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-kerneloops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358282", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-pstoreoops": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358309", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358298", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-vmcore": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358301", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-addon-xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358311", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358312", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-console-notification": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358367", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358226", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358278", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-retrace-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358311", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "abrt-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358311", 
            "release": "19.el7.centos.0.3", 
            "version": "2.1.11"
        }, 
        "acl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358183", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "adcli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358386", 
            "release": "4.el7", 
            "version": "0.7.5"
        }, 
        "adwaita-cursor-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1567978392", 
            "release": "1.el7", 
            "version": "3.28.0"
        }, 
        "adwaita-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1567978395", 
            "release": "1.el7", 
            "version": "3.28.0"
        }, 
        "aic94xx-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358380", 
            "release": "6.el7", 
            "version": "30"
        }, 
        "alsa-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358320", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358231", 
            "release": "2.el7", 
            "version": "1.0.28"
        }, 
        "alsa-tools-firmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358320", 
            "release": "4.el7", 
            "version": "1.0.27"
        }, 
        "apr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358168", 
            "release": "3.el7", 
            "version": "1.4.8"
        }, 
        "apr-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358170", 
            "release": "6.el7", 
            "version": "1.5.2"
        }, 
        "at": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358380", 
            "release": "17.el7_0.1", 
            "version": "3.1.13"
        }, 
        "at-spi2-atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358346", 
            "release": "4.el7", 
            "version": "2.8.1"
        }, 
        "at-spi2-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358346", 
            "release": "6.el7", 
            "version": "2.8.0"
        }, 
        "atk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978385", 
            "release": "1.el7", 
            "version": "2.28.1"
        }, 
        "attr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358183", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "audit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485007848", 
            "release": "3.el7", 
            "version": "2.6.5"
        }, 
        "audit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485007847", 
            "release": "3.el7", 
            "version": "2.6.5"
        }, 
        "audit-libs-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485007847", 
            "release": "3.el7", 
            "version": "2.6.5"
        }, 
        "augeas-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358159", 
            "release": "17.el7", 
            "version": "1.1.0"
        }, 
        "authconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358263", 
            "release": "9.el7", 
            "version": "6.2.8"
        }, 
        "autofs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1588067635", 
            "release": "109.el7", 
            "version": "5.0.7"
        }, 
        "autogen-libopts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358187", 
            "release": "5.el7", 
            "version": "5.18"
        }, 
        "avahi-autoipd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358270", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "avahi-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358163", 
            "release": "14.el7", 
            "version": "0.6.31"
        }, 
        "basesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358140", 
            "release": "7.el7.centos", 
            "version": "10.0"
        }, 
        "bash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358154", 
            "release": "12.el7", 
            "version": "4.2.46"
        }, 
        "bash-completion": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358398", 
            "release": "6.el7", 
            "version": "2.1"
        }, 
        "bc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358400", 
            "release": "13.el7", 
            "version": "1.06.95"
        }, 
        "bind-libs": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1477889458", 
            "release": "29.el7_2.4", 
            "version": "9.9.4"
        }, 
        "bind-libs-lite": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1477889461", 
            "release": "29.el7_2.4", 
            "version": "9.9.4"
        }, 
        "bind-license": {
            "arch": "noarch", 
            "epoch": "32", 
            "installdate": "1477889458", 
            "release": "29.el7_2.4", 
            "version": "9.9.4"
        }, 
        "bind-utils": {
            "arch": "x86_64", 
            "epoch": "32", 
            "installdate": "1477889460", 
            "release": "29.el7_2.4", 
            "version": "9.9.4"
        }, 
        "binutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358229", 
            "release": "30.el7", 
            "version": "2.23.52.0.1"
        }, 
        "biosdevname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358379", 
            "release": "2.el7", 
            "version": "0.6.1"
        }, 
        "blktrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358258", 
            "release": "6.el7", 
            "version": "1.0.5"
        }, 
        "bluez-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360483", 
            "release": "4.el7", 
            "version": "5.23"
        }, 
        "boost-system": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358166", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "boost-thread": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358166", 
            "release": "23.el7", 
            "version": "1.53.0"
        }, 
        "bridge-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358211", 
            "release": "9.el7", 
            "version": "1.5"
        }, 
        "brlapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360482", 
            "release": "9.el7", 
            "version": "0.6.0"
        }, 
        "brltty": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360482", 
            "release": "9.el7", 
            "version": "4.5"
        }, 
        "btrfs-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358267", 
            "release": "1.el7", 
            "version": "3.16.2"
        }, 
        "bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119287", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119287", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "bzip2-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119287", 
            "release": "13.el7", 
            "version": "1.0.6"
        }, 
        "c-ares": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358207", 
            "release": "3.el7", 
            "version": "1.10.0"
        }, 
        "ca-certificates": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477361964", 
            "release": "70.1.el7_2", 
            "version": "2015.2.6"
        }, 
        "cairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978391", 
            "release": "3.el7", 
            "version": "1.15.12"
        }, 
        "cairo-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978392", 
            "release": "3.el7", 
            "version": "1.15.12"
        }, 
        "cdparanoia-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358322", 
            "release": "17.el7", 
            "version": "10.2"
        }, 
        "celt051": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358167", 
            "release": "8.el7", 
            "version": "0.5.1.3"
        }, 
        "centos-indexhtml": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358409", 
            "release": "9.el7.centos", 
            "version": "7"
        }, 
        "centos-logos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358235", 
            "release": "1.el7.centos", 
            "version": "70.0.6"
        }, 
        "centos-release": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358137", 
            "release": "1.1503.el7.centos.2.8", 
            "version": "7"
        }, 
        "certmonger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011563", 
            "release": "3.el7", 
            "version": "0.78.4"
        }, 
        "cgdcbxd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358367", 
            "release": "5.el7", 
            "version": "1.0.2"
        }, 
        "checkpolicy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485007849", 
            "release": "4.el7", 
            "version": "2.5"
        }, 
        "chef": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1507085421", 
            "release": "1.el7", 
            "version": "13.5.3"
        }, 
        "chefdk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1520311740", 
            "release": "1.el7", 
            "version": "2.4.17"
        }, 
        "chkconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358156", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "chrony": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358380", 
            "release": "1.el7.centos", 
            "version": "1.29.1"
        }, 
        "cifs-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358382", 
            "release": "7.el7", 
            "version": "6.2"
        }, 
        "clucene-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485093312", 
            "release": "11.el7", 
            "version": "2.3.3.4"
        }, 
        "clutter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358348", 
            "release": "12.el7", 
            "version": "1.14.4"
        }, 
        "clutter-gtk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358348", 
            "release": "5.el7", 
            "version": "1.4.4"
        }, 
        "cogl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358337", 
            "release": "6.el7", 
            "version": "1.14.0"
        }, 
        "colord-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978387", 
            "release": "1.el7", 
            "version": "1.3.4"
        }, 
        "compat-db-headers": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358146", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-db47": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358402", 
            "release": "28.el7", 
            "version": "4.7.25"
        }, 
        "compat-glibc": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358208", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-glibc-headers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358208", 
            "release": "4.el7.centos", 
            "version": "2.12"
        }, 
        "compat-libcap1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358403", 
            "release": "7.el7", 
            "version": "1.10"
        }, 
        "compat-libf2c-34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358403", 
            "release": "32.el7", 
            "version": "3.4.6"
        }, 
        "compat-libgfortran-41": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358403", 
            "release": "44.el7", 
            "version": "4.1.2"
        }, 
        "compat-libtiff3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358399", 
            "release": "11.el7", 
            "version": "3.9.4"
        }, 
        "compat-openldap": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358390", 
            "release": "5.el7", 
            "version": "2.3.43"
        }, 
        "conntrack-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1504808660", 
            "release": "3.el7_3", 
            "version": "1.4.4"
        }, 
        "container-selinux": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1504808530", 
            "release": "2.1.el7", 
            "version": "2.19"
        }, 
        "coreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358218", 
            "release": "11.el7", 
            "version": "8.22"
        }, 
        "corosync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358296", 
            "release": "4.el7", 
            "version": "2.3.4"
        }, 
        "corosynclib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358296", 
            "release": "4.el7", 
            "version": "2.3.4"
        }, 
        "cpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358161", 
            "release": "22.el7", 
            "version": "2.11"
        }, 
        "cpp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360183", 
            "release": "4.el7", 
            "version": "4.8.5"
        }, 
        "cracklib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358214", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "cracklib-dicts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358215", 
            "release": "11.el7", 
            "version": "2.9.0"
        }, 
        "crash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358251", 
            "release": "4.el7", 
            "version": "7.0.9"
        }, 
        "crash-gcore-command": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358383", 
            "release": "0.el7", 
            "version": "1.3.1"
        }, 
        "crash-trace-command": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358382", 
            "release": "8.el7", 
            "version": "2.0"
        }, 
        "crda": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358379", 
            "release": "1.el7", 
            "version": "1.1.3_2014.06.13"
        }, 
        "cronie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358284", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "cronie-anacron": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358284", 
            "release": "13.el7", 
            "version": "1.4.11"
        }, 
        "crontabs": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358284", 
            "release": "6.20121102git.el7", 
            "version": "1.11"
        }, 
        "crypto-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358393", 
            "release": "42.el7", 
            "version": "2.4.1"
        }, 
        "cryptsetup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358321", 
            "release": "3.el7", 
            "version": "1.6.6"
        }, 
        "cryptsetup-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358276", 
            "release": "3.el7", 
            "version": "1.6.6"
        }, 
        "cups-client": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1561208256", 
            "release": "35.el7", 
            "version": "1.6.3"
        }, 
        "cups-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1561208256", 
            "release": "35.el7", 
            "version": "1.6.3"
        }, 
        "curl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1588067628", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "cyrus-sasl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358305", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-gssapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358236", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358157", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-md5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358272", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "cyrus-sasl-plain": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358400", 
            "release": "17.el7", 
            "version": "2.1.26"
        }, 
        "dbus": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358278", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358162", 
            "release": "7.el7", 
            "version": "0.100"
        }, 
        "dbus-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358155", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dbus-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358227", 
            "release": "9.el7", 
            "version": "1.1.1"
        }, 
        "dbus-x11": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358351", 
            "release": "11.el7", 
            "version": "1.6.12"
        }, 
        "dconf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358313", 
            "release": "6.el7", 
            "version": "0.16.0"
        }, 
        "dejavu-fonts-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1567978387", 
            "release": "6.el7", 
            "version": "2.33"
        }, 
        "dejavu-sans-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1567978388", 
            "release": "6.el7", 
            "version": "2.33"
        }, 
        "desktop-file-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358183", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "device-mapper": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1485011558", 
            "release": "1.el7_3.2", 
            "version": "1.02.135"
        }, 
        "device-mapper-event": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1485011562", 
            "release": "1.el7_3.2", 
            "version": "1.02.135"
        }, 
        "device-mapper-event-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1485011560", 
            "release": "1.el7_3.2", 
            "version": "1.02.135"
        }, 
        "device-mapper-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1485011558", 
            "release": "1.el7_3.2", 
            "version": "1.02.135"
        }, 
        "device-mapper-multipath": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358321", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "device-mapper-multipath-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358321", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "device-mapper-persistent-data": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011565", 
            "release": "1.el7", 
            "version": "0.6.3"
        }, 
        "dhclient": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1477358295", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-common": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1477358246", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "dhcp-libs": {
            "arch": "x86_64", 
            "epoch": "12", 
            "installdate": "1477358244", 
            "release": "36.el7.centos", 
            "version": "4.2.5"
        }, 
        "diffutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "4.el7", 
            "version": "3.3"
        }, 
        "dlm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358369", 
            "release": "5.el7", 
            "version": "4.0.2"
        }, 
        "dlm-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358210", 
            "release": "5.el7", 
            "version": "4.0.2"
        }, 
        "dmidecode": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358166", 
            "release": "5.el7", 
            "version": "2.12"
        }, 
        "dmraid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358299", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dmraid-events": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358299", 
            "release": "25.el7", 
            "version": "1.0.0.rc16"
        }, 
        "dnsmasq": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358296", 
            "release": "12.el7", 
            "version": "2.66"
        }, 
        "docker": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1504808575", 
            "release": "32.git88a4867.el7.centos", 
            "version": "1.12.6"
        }, 
        "docker-client": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1504808529", 
            "release": "32.git88a4867.el7.centos", 
            "version": "1.12.6"
        }, 
        "docker-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1504808528", 
            "release": "32.git88a4867.el7.centos", 
            "version": "1.12.6"
        }, 
        "docker-logrotate": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1504808576", 
            "release": "32.git88a4867.el7.centos", 
            "version": "1.12.6"
        }, 
        "dos2unix": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1505722745", 
            "release": "7.el7", 
            "version": "6.0.3"
        }, 
        "dosfstools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358207", 
            "release": "9.el7", 
            "version": "3.0.20"
        }, 
        "dovecot": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1485093314", 
            "release": "7.el7", 
            "version": "2.2.10"
        }, 
        "dracut": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703445", 
            "release": "360.el7_2.1", 
            "version": "033"
        }, 
        "dracut-config-rescue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703453", 
            "release": "360.el7_2.1", 
            "version": "033"
        }, 
        "dracut-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703453", 
            "release": "360.el7_2.1", 
            "version": "033"
        }, 
        "dstat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358389", 
            "release": "12.el7", 
            "version": "0.7.2"
        }, 
        "dyninst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358200", 
            "release": "2.el7", 
            "version": "8.2.0"
        }, 
        "e2fsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119238", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "e2fsprogs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119237", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "ebtables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358297", 
            "release": "13.el7", 
            "version": "2.0.10"
        }, 
        "ed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358400", 
            "release": "4.el7", 
            "version": "1.9"
        }, 
        "elfutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358197", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libelf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358158", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "elfutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358165", 
            "release": "1.el7", 
            "version": "0.160"
        }, 
        "emacs-filesystem": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358145", 
            "release": "11.el7", 
            "version": "24.3"
        }, 
        "epel-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1592726867", 
            "release": "12", 
            "version": "7"
        }, 
        "etcd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1505724939", 
            "release": "2.el7", 
            "version": "3.1.9"
        }, 
        "ethtool": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358187", 
            "release": "2.el7", 
            "version": "3.15"
        }, 
        "exempi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358199", 
            "release": "8.el7", 
            "version": "2.2.0"
        }, 
        "expat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358158", 
            "release": "8.el7", 
            "version": "2.1.0"
        }, 
        "facter": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358318", 
            "release": "1.el7", 
            "version": "2.4.6"
        }, 
        "fcoe-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358358", 
            "release": "9.el7", 
            "version": "1.0.29"
        }, 
        "file": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358167", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "file-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358165", 
            "release": "21.el7", 
            "version": "5.11"
        }, 
        "filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358137", 
            "release": "18.el7", 
            "version": "3.2"
        }, 
        "findutils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358164", 
            "release": "3.el7", 
            "version": "4.5.11"
        }, 
        "finger": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358403", 
            "release": "52.el7", 
            "version": "0.17"
        }, 
        "fipscheck": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358245", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "fipscheck-lib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358245", 
            "release": "5.el7", 
            "version": "1.4.1"
        }, 
        "firewalld": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358369", 
            "release": "11.el7", 
            "version": "0.3.9"
        }, 
        "flac-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358197", 
            "release": "4.el7", 
            "version": "1.3.0"
        }, 
        "flannel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1505726410", 
            "release": "2.el7", 
            "version": "0.7.1"
        }, 
        "fontconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978389", 
            "release": "4.3.el7", 
            "version": "2.13.0"
        }, 
        "fontpackages-filesystem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358141", 
            "release": "8.el7", 
            "version": "1.44"
        }, 
        "fprintd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358334", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "fprintd-pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358357", 
            "release": "4.0.el7_0", 
            "version": "0.5.0"
        }, 
        "freetype": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978385", 
            "release": "12.el7_6.1", 
            "version": "2.8"
        }, 
        "fribidi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978387", 
            "release": "1.el7", 
            "version": "1.0.2"
        }, 
        "fuse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358182", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fuse-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358170", 
            "release": "5.el7", 
            "version": "2.9.2"
        }, 
        "fuseiso": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358190", 
            "release": "15.el7", 
            "version": "20070708"
        }, 
        "fxload": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358320", 
            "release": "16.el7", 
            "version": "2002_04_11"
        }, 
        "gawk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358159", 
            "release": "4.el7", 
            "version": "4.0.2"
        }, 
        "gcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360185", 
            "release": "4.el7", 
            "version": "4.8.5"
        }, 
        "gdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358266", 
            "release": "64.el7", 
            "version": "7.6.1"
        }, 
        "gdbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358165", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdbm-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358197", 
            "release": "8.el7", 
            "version": "1.10"
        }, 
        "gdisk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358206", 
            "release": "5.el7", 
            "version": "0.8.6"
        }, 
        "gdk-pixbuf2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358331", 
            "release": "4.el7", 
            "version": "2.28.2"
        }, 
        "genisoimage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358245", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "gettext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358232", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gettext-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358190", 
            "release": "4.el7", 
            "version": "0.18.2.1"
        }, 
        "gfs2-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358390", 
            "release": "6.el7", 
            "version": "3.1.7"
        }, 
        "ghostscript": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358350", 
            "release": "18.el7", 
            "version": "9.07"
        }, 
        "ghostscript-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358256", 
            "release": "32.el7", 
            "version": "5.50"
        }, 
        "giflib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358334", 
            "release": "9.el7", 
            "version": "4.1.6"
        }, 
        "git2u": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1510986717", 
            "release": "1.ius.centos7", 
            "version": "2.14.3"
        }, 
        "git2u-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1510986716", 
            "release": "1.ius.centos7", 
            "version": "2.14.3"
        }, 
        "git2u-core-doc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1510986717", 
            "release": "1.ius.centos7", 
            "version": "2.14.3"
        }, 
        "git2u-perl-Git": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1510986717", 
            "release": "1.ius.centos7", 
            "version": "2.14.3"
        }, 
        "glib-networking": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358302", 
            "release": "1.el7", 
            "version": "2.40.0"
        }, 
        "glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978343", 
            "release": "4.el7_6", 
            "version": "2.56.1"
        }, 
        "glibc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593641", 
            "release": "157.el7_3.1", 
            "version": "2.17"
        }, 
        "glibc-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593645", 
            "release": "157.el7_3.1", 
            "version": "2.17"
        }, 
        "glibc-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593649", 
            "release": "157.el7_3.1", 
            "version": "2.17"
        }, 
        "glibc-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593648", 
            "release": "157.el7_3.1", 
            "version": "2.17"
        }, 
        "glusterfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703447", 
            "release": "16.0.1.el7.centos", 
            "version": "3.7.1"
        }, 
        "glusterfs-api": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703448", 
            "release": "16.0.1.el7.centos", 
            "version": "3.7.1"
        }, 
        "glusterfs-client-xlators": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703448", 
            "release": "16.0.1.el7.centos", 
            "version": "3.7.1"
        }, 
        "glusterfs-fuse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703452", 
            "release": "16.0.1.el7.centos", 
            "version": "3.7.1"
        }, 
        "glusterfs-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703445", 
            "release": "16.0.1.el7.centos", 
            "version": "3.7.1"
        }, 
        "glx-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402790", 
            "release": "2.el7", 
            "version": "8.2.0"
        }, 
        "gmp": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358164", 
            "release": "11.el7", 
            "version": "6.0.0"
        }, 
        "gnome-boxes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358354", 
            "release": "11.el7", 
            "version": "3.8.3"
        }, 
        "gnome-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358239", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gnome-python2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358338", 
            "release": "14.el7", 
            "version": "2.28.1"
        }, 
        "gnome-python2-gconf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358338", 
            "release": "14.el7", 
            "version": "2.28.1"
        }, 
        "gnupg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358326", 
            "release": "3.el7", 
            "version": "2.0.22"
        }, 
        "gnutls": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358283", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-dane": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358302", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gnutls-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358302", 
            "release": "12.el7", 
            "version": "3.3.8"
        }, 
        "gobject-introspection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978343", 
            "release": "1.el7", 
            "version": "1.56.1"
        }, 
        "golang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591585101", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-bin": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1591585100", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "golang-src": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1591585089", 
            "release": "1.el7", 
            "version": "1.13.11"
        }, 
        "gperftools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477889459", 
            "release": "7.el7", 
            "version": "2.4"
        }, 
        "gpg-pubkey": {
            "arch": "(none)", 
            "epoch": "0", 
            "installdate": "1477359857", 
            "release": "57b6233e", 
            "version": "ef8d349f"
        }, 
        "gpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358327", 
            "release": "5.el7", 
            "version": "1.3.2"
        }, 
        "gpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358204", 
            "release": "5.el7", 
            "version": "1.20.7"
        }, 
        "graphite2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358212", 
            "release": "5.el7", 
            "version": "1.2.2"
        }, 
        "grep": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358157", 
            "release": "1.el7", 
            "version": "2.20"
        }, 
        "groff-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358168", 
            "release": "8.el7", 
            "version": "1.22.2"
        }, 
        "grub2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358368", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grub2-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358299", 
            "release": "0.16.el7.centos", 
            "version": "2.02"
        }, 
        "grubby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358267", 
            "release": "11.el7", 
            "version": "8.28"
        }, 
        "gsettings-desktop-schemas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358198", 
            "release": "3.el7", 
            "version": "3.8.2"
        }, 
        "gsm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358207", 
            "release": "11.el7", 
            "version": "1.0.13"
        }, 
        "gssproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798063", 
            "release": "26.el7", 
            "version": "0.7.0"
        }, 
        "gstreamer1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358182", 
            "release": "4.el7", 
            "version": "1.0.7"
        }, 
        "gstreamer1-plugins-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358345", 
            "release": "5.el7", 
            "version": "1.0.7"
        }, 
        "gtk-update-icon-cache": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978386", 
            "release": "3.el7", 
            "version": "3.22.30"
        }, 
        "gtk-vnc2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358348", 
            "release": "7.el7", 
            "version": "0.5.2"
        }, 
        "gtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978397", 
            "release": "1.el7", 
            "version": "2.24.31"
        }, 
        "gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978396", 
            "release": "3.el7", 
            "version": "3.22.30"
        }, 
        "gvnc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358333", 
            "release": "7.el7", 
            "version": "0.5.2"
        }, 
        "gzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358214", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "hardlink": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358208", 
            "release": "19.el7", 
            "version": "1.0"
        }, 
        "harfbuzz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978386", 
            "release": "2.el7", 
            "version": "1.7.5"
        }, 
        "hesiod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358198", 
            "release": "3.el7", 
            "version": "3.2.1"
        }, 
        "hicolor-icon-theme": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358236", 
            "release": "7.el7", 
            "version": "0.12"
        }, 
        "hiera": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358252", 
            "release": "5.el7", 
            "version": "1.3.4"
        }, 
        "hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358179", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "hostname": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358188", 
            "release": "3.el7", 
            "version": "3.13"
        }, 
        "httpd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358286", 
            "release": "31.el7.centos", 
            "version": "2.4.6"
        }, 
        "httpd-manual": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358370", 
            "release": "31.el7.centos", 
            "version": "2.4.6"
        }, 
        "httpd-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358271", 
            "release": "31.el7.centos", 
            "version": "2.4.6"
        }, 
        "hunspell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "13.el7", 
            "version": "1.3.2"
        }, 
        "hunspell-en": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358394", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-GB": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358197", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hunspell-en-US": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "5.el7", 
            "version": "0.20121024"
        }, 
        "hwdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358281", 
            "release": "7.5.el7", 
            "version": "0.252"
        }, 
        "hwloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358367", 
            "release": "3.el7", 
            "version": "1.7"
        }, 
        "hwloc-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358310", 
            "release": "3.el7", 
            "version": "1.7"
        }, 
        "icoutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358274", 
            "release": "3.el7", 
            "version": "0.31.0"
        }, 
        "info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358156", 
            "release": "4.el7", 
            "version": "5.1"
        }, 
        "initscripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703452", 
            "release": "1.el7_2.3", 
            "version": "9.49.30"
        }, 
        "iotop": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358388", 
            "release": "2.el7", 
            "version": "0.6"
        }, 
        "iowatcher": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358355", 
            "release": "6.el7", 
            "version": "1.0"
        }, 
        "ipa-client-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011561", 
            "release": "14.el7.centos.4", 
            "version": "4.4.0"
        }, 
        "ipa-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011560", 
            "release": "14.el7.centos.4", 
            "version": "4.4.0"
        }, 
        "ipa-python-compat": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011570", 
            "release": "14.el7.centos.4", 
            "version": "4.4.0"
        }, 
        "iproute": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358188", 
            "release": "21.el7", 
            "version": "3.10.0"
        }, 
        "iprutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358394", 
            "release": "3.el7", 
            "version": "2.4.3"
        }, 
        "iptables": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358188", 
            "release": "13.el7", 
            "version": "1.4.21"
        }, 
        "iputils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358282", 
            "release": "6.el7", 
            "version": "20121221"
        }, 
        "ipxe-roms-qemu": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358141", 
            "release": "6.gitc4bce43.el7", 
            "version": "20130517"
        }, 
        "irqbalance": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358378", 
            "release": "1.el7", 
            "version": "1.0.7"
        }, 
        "iscsi-initiator-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358297", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "iscsi-initiator-utils-iscsiuio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358296", 
            "release": "29.el7", 
            "version": "6.2.0.873"
        }, 
        "iso-codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358190", 
            "release": "2.el7", 
            "version": "3.46"
        }, 
        "ius-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1478403272", 
            "release": "14.ius.centos7", 
            "version": "1.0"
        }, 
        "ivtv-firmware": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1477358405", 
            "release": "26.el7", 
            "version": "20080701"
        }, 
        "iw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358189", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "iwl100-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358406", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl1000-firmware": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358409", 
            "release": "36.el7", 
            "version": "39.31.5.1"
        }, 
        "iwl105-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358405", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl135-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358410", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358406", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl2030-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358406", 
            "release": "36.el7", 
            "version": "18.168.6.1"
        }, 
        "iwl3160-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358407", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "iwl3945-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358406", 
            "release": "36.el7", 
            "version": "15.32.2.9"
        }, 
        "iwl4965-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358410", 
            "release": "36.el7", 
            "version": "228.61.2.24"
        }, 
        "iwl5000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358405", 
            "release": "36.el7", 
            "version": "8.83.5.1_1"
        }, 
        "iwl5150-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358410", 
            "release": "36.el7", 
            "version": "8.24.2.2"
        }, 
        "iwl6000-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358405", 
            "release": "36.el7", 
            "version": "9.221.4.1"
        }, 
        "iwl6000g2a-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358405", 
            "release": "36.el7", 
            "version": "17.168.5.3"
        }, 
        "iwl6000g2b-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358404", 
            "release": "36.el7", 
            "version": "17.168.5.2"
        }, 
        "iwl6050-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358405", 
            "release": "36.el7", 
            "version": "41.28.5.1"
        }, 
        "iwl7260-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358406", 
            "release": "36.el7", 
            "version": "22.0.7.0"
        }, 
        "jansson": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358329", 
            "release": "6.el7", 
            "version": "2.4"
        }, 
        "jasper-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358184", 
            "release": "26.el7_0.3", 
            "version": "1.900.1"
        }, 
        "java-1.7.0-openjdk": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358356", 
            "release": "2.5.4.2.el7_0", 
            "version": "1.7.0.75"
        }, 
        "java-1.7.0-openjdk-headless": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358344", 
            "release": "2.5.4.2.el7_0", 
            "version": "1.7.0.75"
        }, 
        "javapackages-tools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358247", 
            "release": "6.el7_0", 
            "version": "3.4.1"
        }, 
        "jbigkit-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358329", 
            "release": "11.el7", 
            "version": "2.0"
        }, 
        "json-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358160", 
            "release": "4.el7_0", 
            "version": "0.11"
        }, 
        "json-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358167", 
            "release": "3.el7", 
            "version": "0.16.0"
        }, 
        "kbd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358352", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-legacy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358352", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kbd-misc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358146", 
            "release": "11.el7", 
            "version": "1.15.5"
        }, 
        "kernel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358294", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-headers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358140", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358393", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kernel-tools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358212", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "kexec-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358300", 
            "release": "19.el7", 
            "version": "2.0.7"
        }, 
        "keyutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358168", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358158", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "keyutils-libs-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119237", 
            "release": "3.el7", 
            "version": "1.5.8"
        }, 
        "kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1495022433", 
            "release": "9.el7", 
            "version": "20"
        }, 
        "kmod-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358166", 
            "release": "10.el7", 
            "version": "14"
        }, 
        "kpartx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358286", 
            "release": "77.el7", 
            "version": "0.4.9"
        }, 
        "kpatch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358369", 
            "release": "4.el7", 
            "version": "0.1.10"
        }, 
        "krb5-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119237", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "krb5-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119235", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "krb5-workstation": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119239", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "kubernetes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1505724987", 
            "release": "0.7.git269f928.el7", 
            "version": "1.5.2"
        }, 
        "kubernetes-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1505724979", 
            "release": "0.7.git269f928.el7", 
            "version": "1.5.2"
        }, 
        "kubernetes-master": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1505724984", 
            "release": "0.7.git269f928.el7", 
            "version": "1.5.2"
        }, 
        "kubernetes-node": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1505724986", 
            "release": "0.7.git269f928.el7", 
            "version": "1.5.2"
        }, 
        "langtable": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358140", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358140", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "langtable-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358264", 
            "release": "4.el7", 
            "version": "0.0.13"
        }, 
        "latencytop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358356", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358140", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latencytop-tui": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358398", 
            "release": "13.el7", 
            "version": "0.5"
        }, 
        "latrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358402", 
            "release": "5.el7", 
            "version": "0.5.11"
        }, 
        "lcms2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358164", 
            "release": "4.el7", 
            "version": "2.5"
        }, 
        "ldns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358276", 
            "release": "7.el7", 
            "version": "1.6.16"
        }, 
        "ledmon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358393", 
            "release": "3.el7", 
            "version": "0.79"
        }, 
        "less": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358170", 
            "release": "8.el7", 
            "version": "458"
        }, 
        "libICE": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358164", 
            "release": "7.el7", 
            "version": "1.0.8"
        }, 
        "libSM": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358164", 
            "release": "7.el7", 
            "version": "1.2.1"
        }, 
        "libX11": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358331", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libX11-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358330", 
            "release": "2.1.el7", 
            "version": "1.6.0"
        }, 
        "libXau": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358209", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXaw": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1482649576", 
            "release": "5.el7", 
            "version": "1.0.12"
        }, 
        "libXcomposite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358332", 
            "release": "4.1.el7", 
            "version": "0.4.4"
        }, 
        "libXcursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358333", 
            "release": "2.1.el7", 
            "version": "1.1.14"
        }, 
        "libXdamage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358332", 
            "release": "4.1.el7", 
            "version": "1.1.4"
        }, 
        "libXdmcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402786", 
            "release": "6.1.el7", 
            "version": "1.1.1"
        }, 
        "libXevie": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358346", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXext": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358331", 
            "release": "2.1.el7", 
            "version": "1.3.2"
        }, 
        "libXfixes": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358332", 
            "release": "2.1.el7", 
            "version": "5.0.1"
        }, 
        "libXfont": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358189", 
            "release": "2.el7_0", 
            "version": "1.4.7"
        }, 
        "libXft": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358334", 
            "release": "5.1.el7", 
            "version": "2.3.1"
        }, 
        "libXi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358332", 
            "release": "2.1.el7", 
            "version": "1.7.2"
        }, 
        "libXinerama": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358333", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libXmu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402783", 
            "release": "2.el7", 
            "version": "1.1.2"
        }, 
        "libXpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1482649576", 
            "release": "3.el7", 
            "version": "3.5.11"
        }, 
        "libXrandr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978386", 
            "release": "2.el7", 
            "version": "1.5.1"
        }, 
        "libXrender": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358332", 
            "release": "2.1.el7", 
            "version": "0.9.8"
        }, 
        "libXt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358349", 
            "release": "6.1.el7", 
            "version": "1.1.4"
        }, 
        "libXtst": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358332", 
            "release": "2.1.el7", 
            "version": "1.2.2"
        }, 
        "libXv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358345", 
            "release": "2.1.el7", 
            "version": "1.0.9"
        }, 
        "libXvMC": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "2.1.el7", 
            "version": "1.0.8"
        }, 
        "libXxf86dga": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "2.1.el7", 
            "version": "1.1.4"
        }, 
        "libXxf86misc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402784", 
            "release": "7.1.el7", 
            "version": "1.0.3"
        }, 
        "libXxf86vm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358335", 
            "release": "2.1.el7", 
            "version": "1.1.3"
        }, 
        "libacl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358159", 
            "release": "12.el7", 
            "version": "2.2.51"
        }, 
        "libaio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358165", 
            "release": "12.el7", 
            "version": "0.3.109"
        }, 
        "libarchive": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358231", 
            "release": "7.el7", 
            "version": "3.1.2"
        }, 
        "libassuan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358184", 
            "release": "3.el7", 
            "version": "2.1.0"
        }, 
        "libasyncns": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358188", 
            "release": "7.el7", 
            "version": "0.8"
        }, 
        "libattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358159", 
            "release": "12.el7", 
            "version": "2.4.46"
        }, 
        "libbasicobjects": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358160", 
            "release": "24.el7", 
            "version": "0.1.1"
        }, 
        "libblkid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358219", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libcacard": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1477358239", 
            "release": "86.el7", 
            "version": "1.5.3"
        }, 
        "libcap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358159", 
            "release": "8.el7", 
            "version": "2.22"
        }, 
        "libcap-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358158", 
            "release": "5.el7", 
            "version": "0.7.3"
        }, 
        "libcgroup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358284", 
            "release": "8.el7", 
            "version": "0.41"
        }, 
        "libcgroup-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358302", 
            "release": "8.el7", 
            "version": "0.41"
        }, 
        "libcollection": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011557", 
            "release": "27.el7", 
            "version": "0.6.2"
        }, 
        "libcom_err": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119232", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "libcom_err-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119237", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "libconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358204", 
            "release": "5.el7", 
            "version": "1.4.9"
        }, 
        "libcroco": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358165", 
            "release": "5.el7", 
            "version": "0.6.8"
        }, 
        "libcurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1588067628", 
            "release": "57.el7", 
            "version": "7.29.0"
        }, 
        "libdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358170", 
            "release": "7.el7", 
            "version": "0.14"
        }, 
        "libdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358157", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358200", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358184", 
            "release": "17.el7_0.1", 
            "version": "5.3.21"
        }, 
        "libdhash": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358162", 
            "release": "24.el7", 
            "version": "0.4.3"
        }, 
        "libdmx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402789", 
            "release": "3.el7", 
            "version": "1.1.3"
        }, 
        "libdrm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358282", 
            "release": "2.el7", 
            "version": "2.4.56"
        }, 
        "libdwarf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358199", 
            "release": "4.el7", 
            "version": "20130207"
        }, 
        "libedit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "12.20121213cvs.el7", 
            "version": "3.0"
        }, 
        "libepoxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402786", 
            "release": "2.el7", 
            "version": "1.2"
        }, 
        "libestr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358322", 
            "release": "2.el7", 
            "version": "0.1.9"
        }, 
        "libevdev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402784", 
            "release": "1.el7", 
            "version": "1.4.1"
        }, 
        "libevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358246", 
            "release": "4.el7", 
            "version": "2.0.21"
        }, 
        "libexif": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358211", 
            "release": "6.el7", 
            "version": "0.6.21"
        }, 
        "libffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358161", 
            "release": "11.el7", 
            "version": "3.0.13"
        }, 
        "libfontenc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358185", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "libfprint": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358334", 
            "release": "3.el7", 
            "version": "0.5.0"
        }, 
        "libgcc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360184", 
            "release": "4.el7", 
            "version": "4.8.5"
        }, 
        "libgcrypt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358158", 
            "release": "12.el7", 
            "version": "1.5.3"
        }, 
        "libgnome-keyring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478403411", 
            "release": "3.el7", 
            "version": "3.8.0"
        }, 
        "libgomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360184", 
            "release": "4.el7", 
            "version": "4.8.5"
        }, 
        "libgovirt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358303", 
            "release": "3.el7", 
            "version": "0.3.1"
        }, 
        "libgpg-error": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358158", 
            "release": "3.el7", 
            "version": "1.12"
        }, 
        "libgsf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358334", 
            "release": "6.el7", 
            "version": "1.14.26"
        }, 
        "libgudev1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593714", 
            "release": "30.el7_3.6", 
            "version": "219"
        }, 
        "libguestfs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358355", 
            "release": "1.18.el7", 
            "version": "1.28.1"
        }, 
        "libgusb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978387", 
            "release": "1.el7", 
            "version": "0.2.9"
        }, 
        "libgxps": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358345", 
            "release": "9.el7", 
            "version": "0.2.2"
        }, 
        "libhbaapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358187", 
            "release": "6.el7", 
            "version": "2.2.9"
        }, 
        "libhbalinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358310", 
            "release": "4.el7", 
            "version": "1.0.16"
        }, 
        "libhugetlbfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358204", 
            "release": "11.el7", 
            "version": "2.16"
        }, 
        "libhugetlbfs-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358389", 
            "release": "11.el7", 
            "version": "2.16"
        }, 
        "libibverbs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358301", 
            "release": "5.el7", 
            "version": "1.1.8"
        }, 
        "libicu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358206", 
            "release": "11.el7", 
            "version": "50.1.2"
        }, 
        "libidn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358160", 
            "release": "3.el7", 
            "version": "1.28"
        }, 
        "libimobiledevice": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358315", 
            "release": "6.el7", 
            "version": "1.1.5"
        }, 
        "libini_config": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798063", 
            "release": "32.el7", 
            "version": "1.3.1"
        }, 
        "libipa_hbac": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011561", 
            "release": "43.el7_3.11", 
            "version": "1.14.0"
        }, 
        "libiptcdata": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358209", 
            "release": "11.el7", 
            "version": "1.0.4"
        }, 
        "libiscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358183", 
            "release": "6.el7", 
            "version": "1.9.0"
        }, 
        "libjpeg-turbo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358158", 
            "release": "5.el7", 
            "version": "1.2.90"
        }, 
        "libkadm5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119235", 
            "release": "34.el7", 
            "version": "1.15.1"
        }, 
        "libldb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011557", 
            "release": "1.el7", 
            "version": "1.1.26"
        }, 
        "libmng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1495021995", 
            "release": "14.el7", 
            "version": "1.0.10"
        }, 
        "libmnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358188", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "libmodman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358204", 
            "release": "8.el7", 
            "version": "2.0.1"
        }, 
        "libmount": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358215", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libmpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360183", 
            "release": "3.el7", 
            "version": "1.0.1"
        }, 
        "libndp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358212", 
            "release": "4.el7", 
            "version": "1.2"
        }, 
        "libnetfilter_conntrack": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1504808659", 
            "release": "1.el7_3", 
            "version": "1.0.6"
        }, 
        "libnetfilter_cthelper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1504808660", 
            "release": "9.el7", 
            "version": "1.0.0"
        }, 
        "libnetfilter_cttimeout": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1504808660", 
            "release": "6.el7", 
            "version": "1.0.0"
        }, 
        "libnetfilter_queue": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1504808660", 
            "release": "1.el7", 
            "version": "1.0.2"
        }, 
        "libnfnetlink": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358187", 
            "release": "4.el7", 
            "version": "1.0.1"
        }, 
        "libnfsidmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358233", 
            "release": "11.el7", 
            "version": "0.25"
        }, 
        "libnl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358187", 
            "release": "3.el7", 
            "version": "1.1.4"
        }, 
        "libnl3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011561", 
            "release": "3.el7_3", 
            "version": "3.2.28"
        }, 
        "libnl3-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011572", 
            "release": "3.el7_3", 
            "version": "3.2.28"
        }, 
        "libogg": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358163", 
            "release": "7.el7", 
            "version": "1.3.0"
        }, 
        "libosinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358282", 
            "release": "4.el7", 
            "version": "0.2.11"
        }, 
        "libpath_utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358210", 
            "release": "24.el7", 
            "version": "0.2.1"
        }, 
        "libpcap": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1477358165", 
            "release": "3.el7_0.1", 
            "version": "1.5.3"
        }, 
        "libpciaccess": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358281", 
            "release": "4.1.el7", 
            "version": "0.13.1"
        }, 
        "libpipeline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358211", 
            "release": "3.el7", 
            "version": "1.2.3"
        }, 
        "libplist": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "4.el7", 
            "version": "1.10"
        }, 
        "libpng": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358158", 
            "release": "5.el7", 
            "version": "1.5.13"
        }, 
        "libpng12": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358401", 
            "release": "6.el7", 
            "version": "1.2.50"
        }, 
        "libproxy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358204", 
            "release": "6.el7", 
            "version": "0.4.11"
        }, 
        "libpwquality": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358215", 
            "release": "4.el7", 
            "version": "1.2.3"
        }, 
        "libqb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358187", 
            "release": "1.el7", 
            "version": "0.17.1"
        }, 
        "libquvi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358271", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "libquvi-scripts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358198", 
            "release": "3.el7", 
            "version": "0.4.10"
        }, 
        "librados2": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358229", 
            "release": "2.el7", 
            "version": "0.80.7"
        }, 
        "librbd1": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358230", 
            "release": "2.el7", 
            "version": "0.80.7"
        }, 
        "librdmacm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358301", 
            "release": "1.el7", 
            "version": "1.0.19.1"
        }, 
        "libref_array": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358160", 
            "release": "24.el7", 
            "version": "0.1.4"
        }, 
        "libreport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358226", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-centos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358250", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-cli": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358251", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358137", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358383", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-mantisbt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358239", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-plugin-ureport": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358251", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358226", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreport-web": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358231", 
            "release": "21.el7.centos.0.4", 
            "version": "2.1.11"
        }, 
        "libreswan": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358371", 
            "release": "5.el7", 
            "version": "3.12"
        }, 
        "librsvg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358344", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "librsvg2-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358349", 
            "release": "1.el7", 
            "version": "2.39.0"
        }, 
        "libseccomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358301", 
            "release": "2.el7", 
            "version": "2.1.1"
        }, 
        "libsecret": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358198", 
            "release": "3.el7", 
            "version": "0.15"
        }, 
        "libselinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119234", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119236", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119240", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119240", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libselinux-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119240", 
            "release": "14.1.el7", 
            "version": "2.5"
        }, 
        "libsemanage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798043", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsemanage-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798062", 
            "release": "14.el7", 
            "version": "2.5"
        }, 
        "libsepol": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119233", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsepol-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119236", 
            "release": "10.el7", 
            "version": "2.5"
        }, 
        "libsmbclient": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011560", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "libsndfile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358207", 
            "release": "9.el7", 
            "version": "1.0.25"
        }, 
        "libsoup": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358303", 
            "release": "3.el7", 
            "version": "2.46.0"
        }, 
        "libss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119234", 
            "release": "13.el7", 
            "version": "1.42.9"
        }, 
        "libssh2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580018415", 
            "release": "3.el7", 
            "version": "1.8.0"
        }, 
        "libsss_autofs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011562", 
            "release": "43.el7_3.11", 
            "version": "1.14.0"
        }, 
        "libsss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011558", 
            "release": "43.el7_3.11", 
            "version": "1.14.0"
        }, 
        "libsss_nss_idmap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358209", 
            "release": "58.el7", 
            "version": "1.12.2"
        }, 
        "libsss_sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011565", 
            "release": "43.el7_3.11", 
            "version": "1.14.0"
        }, 
        "libstdc++": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358153", 
            "release": "9.el7", 
            "version": "4.8.3"
        }, 
        "libstoragemgmt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358305", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libstoragemgmt-python": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358304", 
            "release": "2.el7", 
            "version": "1.1.0"
        }, 
        "libsysfs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358403", 
            "release": "16.el7", 
            "version": "2.1.0"
        }, 
        "libtalloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011557", 
            "release": "1.el7", 
            "version": "2.1.6"
        }, 
        "libtasn1": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358165", 
            "release": "2.el7", 
            "version": "3.8"
        }, 
        "libtdb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011557", 
            "release": "1.el7_2", 
            "version": "1.3.8"
        }, 
        "libteam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358190", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "libtevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011557", 
            "release": "1.el7", 
            "version": "0.9.28"
        }, 
        "libthai": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358212", 
            "release": "9.el7", 
            "version": "0.1.14"
        }, 
        "libtheora": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358182", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "libtiff": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358329", 
            "release": "14.el7", 
            "version": "4.0.3"
        }, 
        "libtirpc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483950839", 
            "release": "0.8.el7", 
            "version": "0.2.4"
        }, 
        "libtool-ltdl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358210", 
            "release": "20.el7", 
            "version": "2.4.2"
        }, 
        "libunistring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "9.el7", 
            "version": "0.9.3"
        }, 
        "libunwind": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477889459", 
            "release": "5.el7_2.2", 
            "version": "1.1"
        }, 
        "libusal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358210", 
            "release": "22.el7", 
            "version": "1.1.11"
        }, 
        "libusb": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358199", 
            "release": "3.el7", 
            "version": "0.1.4"
        }, 
        "libusbx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358159", 
            "release": "4.el7", 
            "version": "1.0.15"
        }, 
        "libuser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358219", 
            "release": "5.el7", 
            "version": "0.60"
        }, 
        "libutempter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358220", 
            "release": "4.el7", 
            "version": "1.1.6"
        }, 
        "libuuid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358156", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "libverto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358170", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119237", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libverto-tevent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358197", 
            "release": "4.el7", 
            "version": "0.2.5"
        }, 
        "libvirt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703452", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703447", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703449", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-config-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703451", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-config-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703450", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-interface": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703450", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-lxc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703450", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-network": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703449", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-nodedev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703450", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-nwfilter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703449", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-qemu": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703450", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-secret": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703450", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-driver-storage": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703451", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-daemon-kvm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477703452", 
            "release": "13.el7_2.5", 
            "version": "1.2.17"
        }, 
        "libvirt-gconfig": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358183", 
            "release": "3.el7", 
            "version": "0.1.7"
        }, 
        "libvirt-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358308", 
            "release": "3.el7", 
            "version": "0.1.7"
        }, 
        "libvirt-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358308", 
            "release": "3.el7", 
            "version": "0.1.7"
        }, 
        "libvirt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358308", 
            "release": "7.el7", 
            "version": "1.2.8"
        }, 
        "libvisual": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358322", 
            "release": "16.el7", 
            "version": "0.4.0"
        }, 
        "libvorbis": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358167", 
            "release": "8.el7", 
            "version": "1.3.3"
        }, 
        "libvpx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1495021995", 
            "release": "5.el7_0", 
            "version": "1.3.0"
        }, 
        "libwayland-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978386", 
            "release": "1.el7", 
            "version": "1.15.0"
        }, 
        "libwayland-cursor": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978386", 
            "release": "1.el7", 
            "version": "1.15.0"
        }, 
        "libwayland-egl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978395", 
            "release": "1.el7", 
            "version": "1.15.0"
        }, 
        "libwbclient": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011559", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "libxcb": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358209", 
            "release": "5.el7", 
            "version": "1.9"
        }, 
        "libxkbcommon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978387", 
            "release": "1.el7", 
            "version": "0.7.1"
        }, 
        "libxkbfile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402786", 
            "release": "5.el7", 
            "version": "1.0.8"
        }, 
        "libxml2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358155", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxml2-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358230", 
            "release": "5.el7_0.1", 
            "version": "2.9.1"
        }, 
        "libxshmfence": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "1.el7", 
            "version": "1.2"
        }, 
        "libxslt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358162", 
            "release": "5.el7", 
            "version": "1.1.28"
        }, 
        "libyaml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358209", 
            "release": "11.el7_0", 
            "version": "0.1.4"
        }, 
        "linux-firmware": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1495022433", 
            "release": "49.git7534e19.el7", 
            "version": "20160830"
        }, 
        "lldpad": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358301", 
            "release": "10.el7", 
            "version": "0.9.46"
        }, 
        "lm_sensors-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358207", 
            "release": "11.el7", 
            "version": "3.3.4"
        }, 
        "logrotate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358271", 
            "release": "4.el7", 
            "version": "3.8.6"
        }, 
        "lsof": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358401", 
            "release": "4.el7", 
            "version": "4.87"
        }, 
        "lsscsi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358208", 
            "release": "3.el7", 
            "version": "0.27"
        }, 
        "ltrace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358399", 
            "release": "11.el7", 
            "version": "0.7.91"
        }, 
        "lua": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358163", 
            "release": "14.el7", 
            "version": "5.1.4"
        }, 
        "lvm2": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1485011571", 
            "release": "1.el7_3.2", 
            "version": "2.02.166"
        }, 
        "lvm2-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1485011562", 
            "release": "1.el7_3.2", 
            "version": "2.02.166"
        }, 
        "lvm2-python-libs": {
            "arch": "x86_64", 
            "epoch": "7", 
            "installdate": "1485011562", 
            "release": "1.el7_3.2", 
            "version": "2.02.166"
        }, 
        "lzo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358164", 
            "release": "6.el7_0.2", 
            "version": "2.06"
        }, 
        "lzop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358182", 
            "release": "10.el7", 
            "version": "1.03"
        }, 
        "m2crypto": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358244", 
            "release": "15.el7", 
            "version": "0.21.1"
        }, 
        "m4": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208255", 
            "release": "10.el7", 
            "version": "1.4.16"
        }, 
        "mailcap": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358140", 
            "release": "2.el7", 
            "version": "2.1.41"
        }, 
        "mailx": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358245", 
            "release": "12.el7_0", 
            "version": "12.5"
        }, 
        "make": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358200", 
            "release": "21.el7", 
            "version": "3.82"
        }, 
        "man-db": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358392", 
            "release": "9.el7", 
            "version": "2.6.3"
        }, 
        "man-pages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358409", 
            "release": "5.el7", 
            "version": "3.53"
        }, 
        "man-pages-overrides": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358406", 
            "release": "1.el7", 
            "version": "7.1.3"
        }, 
        "mariadb-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358272", 
            "release": "2.el7_0", 
            "version": "5.5.41"
        }, 
        "mcollective": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359890", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-actionpolicy-auth": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359924", 
            "release": "1.el7", 
            "version": "2.1.0"
        }, 
        "mcollective-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359889", 
            "release": "1.el7", 
            "version": "2.9.0"
        }, 
        "mcollective-filemgr-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359894", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-filemgr-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359894", 
            "release": "1.el7", 
            "version": "1.1.0"
        }, 
        "mcollective-iptables-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360570", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359952", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-iptables-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359892", 
            "release": "1.el7", 
            "version": "3.0.2"
        }, 
        "mcollective-nettest-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360599", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359950", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nettest-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359950", 
            "release": "1.el7", 
            "version": "3.0.4"
        }, 
        "mcollective-nrpe-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359926", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360517", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-nrpe-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359926", 
            "release": "1.el7", 
            "version": "3.1.0"
        }, 
        "mcollective-package-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360572", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360542", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-package-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360512", 
            "release": "1.el7", 
            "version": "4.4.0"
        }, 
        "mcollective-puppet-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359919", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360574", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-puppet-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359919", 
            "release": "1.el7", 
            "version": "1.11.1"
        }, 
        "mcollective-service-agent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360575", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-client": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359954", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-service-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359922", 
            "release": "1.el7", 
            "version": "3.1.3"
        }, 
        "mcollective-sshkey-security": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360568", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "mcollective-sysctl-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477360602", 
            "release": "1.el7", 
            "version": "2.0.1"
        }, 
        "mdadm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358314", 
            "release": "2.el7", 
            "version": "3.3.2"
        }, 
        "memstomp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358390", 
            "release": "11.el7", 
            "version": "0.1.4"
        }, 
        "mercurial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568926886", 
            "release": "10.el7", 
            "version": "2.6.2"
        }, 
        "mesa-dri-drivers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402790", 
            "release": "3.20150824.el7", 
            "version": "10.6.5"
        }, 
        "mesa-filesystem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "3.20150824.el7", 
            "version": "10.6.5"
        }, 
        "mesa-libEGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358334", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libGL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358335", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libgbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358309", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libglapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "5.20140910.el7", 
            "version": "10.2.7"
        }, 
        "mesa-libxatracker": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402784", 
            "release": "3.20150824.el7", 
            "version": "10.6.5"
        }, 
        "mesa-private-llvm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402783", 
            "release": "2.el7", 
            "version": "3.6.2"
        }, 
        "microcode_ctl": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358379", 
            "release": "10.el7", 
            "version": "2.1"
        }, 
        "mlocate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358372", 
            "release": "5.el7", 
            "version": "0.26"
        }, 
        "mod_fcgid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358369", 
            "release": "4.el7", 
            "version": "2.3.9"
        }, 
        "mod_php71u": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485095122", 
            "release": "3.ius.centos7", 
            "version": "7.1.0"
        }, 
        "mod_ssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358370", 
            "release": "31.el7.centos", 
            "version": "2.4.6"
        }, 
        "mod_wsgi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1552707983", 
            "release": "18.el7", 
            "version": "3.4"
        }, 
        "mongodb-org": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1556832082", 
            "release": "1.el7", 
            "version": "3.4.20"
        }, 
        "mongodb-org-mongos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1556832077", 
            "release": "1.el7", 
            "version": "3.4.20"
        }, 
        "mongodb-org-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1556832081", 
            "release": "1.el7", 
            "version": "3.4.20"
        }, 
        "mongodb-org-shell": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1556832077", 
            "release": "1.el7", 
            "version": "3.4.20"
        }, 
        "mongodb-org-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1556832080", 
            "release": "1.el7", 
            "version": "3.4.20"
        }, 
        "mozjs17": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358201", 
            "release": "10.el7", 
            "version": "17.0.0"
        }, 
        "mpfr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477360180", 
            "release": "4.el7", 
            "version": "3.1.1"
        }, 
        "mtdev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402786", 
            "release": "5.el7", 
            "version": "1.1.5"
        }, 
        "mtools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358184", 
            "release": "5.el7", 
            "version": "4.0.18"
        }, 
        "mtr": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358398", 
            "release": "7.el7", 
            "version": "0.85"
        }, 
        "nagios-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726912", 
            "release": "7.el7", 
            "version": "4.4.5"
        }, 
        "nagios-plugins": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726912", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-disk": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726913", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-load": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726913", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-procs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726913", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-swap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726912", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-tcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726912", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-uptime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726913", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nagios-plugins-users": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726913", 
            "release": "2.el7", 
            "version": "2.3.3"
        }, 
        "nano": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358400", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "ncurses": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119279", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-base": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1546119278", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119278", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "ncurses-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119278", 
            "release": "14.20130511.el7_4", 
            "version": "5.9"
        }, 
        "neon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568926887", 
            "release": "4.el7", 
            "version": "0.30.0"
        }, 
        "net-snmp-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358274", 
            "release": "20.el7", 
            "version": "5.7.2"
        }, 
        "net-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358317", 
            "release": "0.17.20131004git.el7", 
            "version": "2.0"
        }, 
        "netcf-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358211", 
            "release": "3.el7", 
            "version": "0.2.6"
        }, 
        "netpbm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358207", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "netpbm-progs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358351", 
            "release": "9.el7", 
            "version": "10.61.02"
        }, 
        "nettle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358167", 
            "release": "4.el7", 
            "version": "2.7.1"
        }, 
        "newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358166", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "newt-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358263", 
            "release": "4.el7", 
            "version": "0.52.15"
        }, 
        "nfs-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1588067624", 
            "release": "0.66.el7", 
            "version": "1.3.0"
        }, 
        "nfs4-acl-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358399", 
            "release": "13.el7", 
            "version": "0.3.3"
        }, 
        "nmap-ncat": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358271", 
            "release": "4.el7", 
            "version": "6.40"
        }, 
        "novnc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1482216694", 
            "release": "2.el7", 
            "version": "0.5.1"
        }, 
        "nrpe": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592726915", 
            "release": "1.el7", 
            "version": "4.0.3"
        }, 
        "nscd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593648", 
            "release": "157.el7_3.1", 
            "version": "2.17"
        }, 
        "nspr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568935247", 
            "release": "1.el7", 
            "version": "4.21.0"
        }, 
        "nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580018493", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-pam-ldapd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1589565220", 
            "release": "22.el7_8.1", 
            "version": "0.8.13"
        }, 
        "nss-pem": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568935248", 
            "release": "7.el7", 
            "version": "1.0.3"
        }, 
        "nss-softokn": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568935247", 
            "release": "5.el7", 
            "version": "3.44.0"
        }, 
        "nss-softokn-freebl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568935247", 
            "release": "5.el7", 
            "version": "3.44.0"
        }, 
        "nss-sysinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580018494", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1580018494", 
            "release": "7.el7_7", 
            "version": "3.44.0"
        }, 
        "nss-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568935247", 
            "release": "3.el7", 
            "version": "3.44.0"
        }, 
        "ntp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358321", 
            "release": "19.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntpdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358321", 
            "release": "19.el7.centos", 
            "version": "4.2.6p5"
        }, 
        "ntsysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358398", 
            "release": "4.el7", 
            "version": "1.3.61"
        }, 
        "numactl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358399", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "numactl-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358160", 
            "release": "4.el7", 
            "version": "2.0.9"
        }, 
        "numad": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358305", 
            "release": "14.20140620git.el7", 
            "version": "0.5"
        }, 
        "oci-register-machine": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1504808530", 
            "release": "3.11.gitdd0daef.el7", 
            "version": "0"
        }, 
        "oci-systemd-hook": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1504808573", 
            "release": "4.gite533efa.el7", 
            "version": "0.1.7"
        }, 
        "oddjob": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358313", 
            "release": "4.el7", 
            "version": "0.31.5"
        }, 
        "oddjob-mkhomedir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358313", 
            "release": "4.el7", 
            "version": "0.31.5"
        }, 
        "openjpeg-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358187", 
            "release": "10.el7", 
            "version": "1.5.1"
        }, 
        "openldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798086", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798086", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openldap-servers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1571563748", 
            "release": "21.el7_6", 
            "version": "2.4.44"
        }, 
        "openscap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358269", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openscap-scanner": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358269", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "openssh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798210", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-clients": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798210", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798211", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssh-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798211", 
            "release": "21.el7", 
            "version": "7.4p1"
        }, 
        "openssl": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1592814221", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-devel": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1592814222", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl-libs": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1592814221", 
            "release": "19.el7", 
            "version": "1.0.2k"
        }, 
        "openssl098e": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358392", 
            "release": "29.el7.centos.2", 
            "version": "0.9.8e"
        }, 
        "oprofile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358388", 
            "release": "7.el7", 
            "version": "0.9.9"
        }, 
        "orc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358209", 
            "release": "5.el7", 
            "version": "0.4.17"
        }, 
        "os-prober": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358296", 
            "release": "5.el7", 
            "version": "1.58"
        }, 
        "p11-kit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358163", 
            "release": "3.el7", 
            "version": "0.20.7"
        }, 
        "p11-kit-trust": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358181", 
            "release": "3.el7", 
            "version": "0.20.7"
        }, 
        "pakchois": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568926886", 
            "release": "10.el7", 
            "version": "0.4"
        }, 
        "pam": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358219", 
            "release": "12.el7", 
            "version": "1.1.8"
        }, 
        "pam_krb5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358270", 
            "release": "4.el7", 
            "version": "2.4.8"
        }, 
        "pango": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978391", 
            "release": "2.el7_6", 
            "version": "1.42.4"
        }, 
        "parted": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358298", 
            "release": "20.el7", 
            "version": "3.1"
        }, 
        "passwd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358267", 
            "release": "4.el7", 
            "version": "0.79"
        }, 
        "patch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208255", 
            "release": "10.el7_5", 
            "version": "2.7.1"
        }, 
        "pciutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358310", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pciutils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358166", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358372", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-conf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358141", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcp-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358236", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "pcre": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119234", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcre-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119236", 
            "release": "17.el7", 
            "version": "8.32"
        }, 
        "pcre2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561513268", 
            "release": "2.el7", 
            "version": "10.23"
        }, 
        "perf": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358389", 
            "release": "229.el7", 
            "version": "3.10.0"
        }, 
        "perl": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1477358176", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-Archive-Extract": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358249", 
            "release": "3.el7", 
            "version": "0.68"
        }, 
        "perl-Archive-Tar": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358190", 
            "release": "2.el7", 
            "version": "1.92"
        }, 
        "perl-B-Lint": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358191", 
            "release": "3.el7", 
            "version": "1.17"
        }, 
        "perl-Business-ISBN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358193", 
            "release": "2.el7", 
            "version": "2.06"
        }, 
        "perl-Business-ISBN-Data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358193", 
            "release": "2.el7", 
            "version": "20120719.001"
        }, 
        "perl-CGI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358192", 
            "release": "4.el7", 
            "version": "3.63"
        }, 
        "perl-CPAN": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358249", 
            "release": "285.el7", 
            "version": "1.9800"
        }, 
        "perl-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358179", 
            "release": "5.el7", 
            "version": "2.120921"
        }, 
        "perl-CPAN-Meta-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358178", 
            "release": "7.el7", 
            "version": "2.122"
        }, 
        "perl-CPAN-Meta-YAML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358178", 
            "release": "14.el7", 
            "version": "0.008"
        }, 
        "perl-CPANPLUS": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358249", 
            "release": "4.el7", 
            "version": "0.91.38"
        }, 
        "perl-CPANPLUS-Dist-Build": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358249", 
            "release": "3.el7", 
            "version": "0.70"
        }, 
        "perl-Carp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358173", 
            "release": "244.el7", 
            "version": "1.26"
        }, 
        "perl-Compress-Raw-Bzip2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358180", 
            "release": "3.el7", 
            "version": "2.061"
        }, 
        "perl-Compress-Raw-Zlib": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358177", 
            "release": "4.el7", 
            "version": "2.061"
        }, 
        "perl-Crypt-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358393", 
            "release": "5.el7", 
            "version": "0.64"
        }, 
        "perl-DBD-SQLite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358196", 
            "release": "3.el7", 
            "version": "1.39"
        }, 
        "perl-DBI": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358196", 
            "release": "4.el7", 
            "version": "1.627"
        }, 
        "perl-DBIx-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358197", 
            "release": "7.el7", 
            "version": "1.35"
        }, 
        "perl-DB_File": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358194", 
            "release": "6.el7", 
            "version": "1.830"
        }, 
        "perl-Data-Dumper": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358176", 
            "release": "3.el7", 
            "version": "2.145"
        }, 
        "perl-Digest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358177", 
            "release": "245.el7", 
            "version": "1.17"
        }, 
        "perl-Digest-MD5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358178", 
            "release": "3.el7", 
            "version": "2.52"
        }, 
        "perl-Digest-SHA": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358178", 
            "release": "3.el7", 
            "version": "5.85"
        }, 
        "perl-Encode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358171", 
            "release": "7.el7", 
            "version": "2.51"
        }, 
        "perl-Encode-Locale": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358180", 
            "release": "5.el7", 
            "version": "1.03"
        }, 
        "perl-Env": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358192", 
            "release": "2.el7", 
            "version": "1.04"
        }, 
        "perl-Error": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1478403411", 
            "release": "2.el7", 
            "version": "0.17020"
        }, 
        "perl-Exporter": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358172", 
            "release": "3.el7", 
            "version": "5.68"
        }, 
        "perl-ExtUtils-CBuilder": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358248", 
            "release": "285.el7", 
            "version": "0.28.2.6"
        }, 
        "perl-ExtUtils-Embed": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358249", 
            "release": "285.el7", 
            "version": "1.30"
        }, 
        "perl-ExtUtils-Install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358248", 
            "release": "285.el7", 
            "version": "1.58"
        }, 
        "perl-ExtUtils-MakeMaker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358248", 
            "release": "3.el7", 
            "version": "6.68"
        }, 
        "perl-ExtUtils-Manifest": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358177", 
            "release": "244.el7", 
            "version": "1.61"
        }, 
        "perl-ExtUtils-ParseXS": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358248", 
            "release": "2.el7", 
            "version": "3.18"
        }, 
        "perl-FCGI": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358192", 
            "release": "8.el7", 
            "version": "0.74"
        }, 
        "perl-File-CheckTree": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358192", 
            "release": "3.el7", 
            "version": "4.42"
        }, 
        "perl-File-Fetch": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358249", 
            "release": "2.el7", 
            "version": "0.42"
        }, 
        "perl-File-Listing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "7.el7", 
            "version": "6.04"
        }, 
        "perl-File-Path": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358173", 
            "release": "2.el7", 
            "version": "2.09"
        }, 
        "perl-File-Temp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358173", 
            "release": "3.el7", 
            "version": "0.23.01"
        }, 
        "perl-Filter": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358172", 
            "release": "3.el7", 
            "version": "1.49"
        }, 
        "perl-Font-AFM": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "13.el7", 
            "version": "1.20"
        }, 
        "perl-Getopt-Long": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358173", 
            "release": "2.el7", 
            "version": "2.40"
        }, 
        "perl-HTML-Format": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358273", 
            "release": "7.el7", 
            "version": "2.10"
        }, 
        "perl-HTML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "4.el7", 
            "version": "3.71"
        }, 
        "perl-HTML-Tagset": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358181", 
            "release": "15.el7", 
            "version": "3.20"
        }, 
        "perl-HTML-Tree": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358273", 
            "release": "2.el7", 
            "version": "5.03"
        }, 
        "perl-HTTP-Cookies": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Date": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358194", 
            "release": "8.el7", 
            "version": "6.02"
        }, 
        "perl-HTTP-Message": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "6.el7", 
            "version": "6.06"
        }, 
        "perl-HTTP-Negotiate": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "5.el7", 
            "version": "6.01"
        }, 
        "perl-HTTP-Tiny": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358170", 
            "release": "3.el7", 
            "version": "0.033"
        }, 
        "perl-IO-Compress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358180", 
            "release": "2.el7", 
            "version": "2.061"
        }, 
        "perl-IO-HTML": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358194", 
            "release": "2.el7", 
            "version": "1.00"
        }, 
        "perl-IO-Socket-IP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358193", 
            "release": "4.el7", 
            "version": "0.21"
        }, 
        "perl-IO-Socket-SSL": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358272", 
            "release": "3.el7", 
            "version": "1.94"
        }, 
        "perl-IO-Zlib": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358180", 
            "release": "285.el7", 
            "version": "1.10"
        }, 
        "perl-IO-stringy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358194", 
            "release": "22.el7", 
            "version": "2.110"
        }, 
        "perl-IPC-Cmd": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358248", 
            "release": "4.el7", 
            "version": "0.80"
        }, 
        "perl-JSON-PP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358178", 
            "release": "2.el7", 
            "version": "2.27202"
        }, 
        "perl-LWP-MediaTypes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358178", 
            "release": "2.el7", 
            "version": "6.02"
        }, 
        "perl-Locale-Codes": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358192", 
            "release": "2.el7", 
            "version": "3.26"
        }, 
        "perl-Locale-Maketext": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358179", 
            "release": "3.el7", 
            "version": "1.23"
        }, 
        "perl-Locale-Maketext-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358179", 
            "release": "285.el7", 
            "version": "0.21"
        }, 
        "perl-Log-Message": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358179", 
            "release": "3.el7", 
            "version": "0.08"
        }, 
        "perl-Log-Message-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358179", 
            "release": "2.el7", 
            "version": "0.10"
        }, 
        "perl-Module-Build": {
            "arch": "noarch", 
            "epoch": "2", 
            "installdate": "1477358249", 
            "release": "2.el7", 
            "version": "0.40.05"
        }, 
        "perl-Module-CoreList": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358177", 
            "release": "285.el7", 
            "version": "2.76.02"
        }, 
        "perl-Module-Load": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358176", 
            "release": "3.el7", 
            "version": "0.24"
        }, 
        "perl-Module-Load-Conditional": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358179", 
            "release": "2.0.1.el7.centos", 
            "version": "0.54"
        }, 
        "perl-Module-Loaded": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358180", 
            "release": "285.el7", 
            "version": "0.08"
        }, 
        "perl-Module-Metadata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358177", 
            "release": "2.el7", 
            "version": "1.000018"
        }, 
        "perl-Module-Pluggable": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358178", 
            "release": "3.el7", 
            "version": "4.8"
        }, 
        "perl-Net-Daemon": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358195", 
            "release": "5.el7", 
            "version": "0.48"
        }, 
        "perl-Net-HTTP": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358273", 
            "release": "2.el7", 
            "version": "6.06"
        }, 
        "perl-Net-LibIDN": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358192", 
            "release": "15.el7", 
            "version": "0.12"
        }, 
        "perl-Net-SSLeay": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358272", 
            "release": "3.el7", 
            "version": "1.55"
        }, 
        "perl-Newt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358193", 
            "release": "36.el7", 
            "version": "1.08"
        }, 
        "perl-Object-Accessor": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358179", 
            "release": "285.el7", 
            "version": "0.42"
        }, 
        "perl-PCP-PMDA": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358250", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "perl-Package-Constants": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358178", 
            "release": "285.el7", 
            "version": "0.02"
        }, 
        "perl-Params-Check": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358179", 
            "release": "2.el7", 
            "version": "0.38"
        }, 
        "perl-Parse-CPAN-Meta": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358178", 
            "release": "5.el7", 
            "version": "1.4404"
        }, 
        "perl-PathTools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358173", 
            "release": "5.el7", 
            "version": "3.40"
        }, 
        "perl-Perl-OSType": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358177", 
            "release": "3.el7", 
            "version": "1.003"
        }, 
        "perl-PlRPC": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358196", 
            "release": "14.el7", 
            "version": "0.2020"
        }, 
        "perl-Pod-Checker": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358191", 
            "release": "2.el7", 
            "version": "1.60"
        }, 
        "perl-Pod-Escapes": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358171", 
            "release": "285.el7", 
            "version": "1.04"
        }, 
        "perl-Pod-LaTeX": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358191", 
            "release": "2.el7", 
            "version": "0.61"
        }, 
        "perl-Pod-Parser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358177", 
            "release": "2.el7", 
            "version": "1.61"
        }, 
        "perl-Pod-Perldoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358171", 
            "release": "4.el7", 
            "version": "3.20"
        }, 
        "perl-Pod-Simple": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358173", 
            "release": "4.el7", 
            "version": "3.28"
        }, 
        "perl-Pod-Usage": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358171", 
            "release": "3.el7", 
            "version": "1.63"
        }, 
        "perl-Scalar-List-Utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358172", 
            "release": "248.el7", 
            "version": "1.27"
        }, 
        "perl-Socket": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358172", 
            "release": "3.el7", 
            "version": "2.010"
        }, 
        "perl-Storable": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358172", 
            "release": "3.el7", 
            "version": "2.45"
        }, 
        "perl-Sys-Syslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358192", 
            "release": "3.el7", 
            "version": "0.33"
        }, 
        "perl-Term-UI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358179", 
            "release": "2.el7", 
            "version": "0.36"
        }, 
        "perl-TermReadKey": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478403413", 
            "release": "20.el7", 
            "version": "2.30"
        }, 
        "perl-Test-Harness": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358176", 
            "release": "2.el7", 
            "version": "3.28"
        }, 
        "perl-Test-Simple": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358191", 
            "release": "243.el7", 
            "version": "0.98"
        }, 
        "perl-Text-ParseWords": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358171", 
            "release": "4.el7", 
            "version": "3.29"
        }, 
        "perl-Text-Soundex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358193", 
            "release": "4.el7", 
            "version": "3.04"
        }, 
        "perl-Text-Unidecode": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358193", 
            "release": "20.el7", 
            "version": "0.04"
        }, 
        "perl-Thread-Queue": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358197", 
            "release": "2.el7", 
            "version": "3.02"
        }, 
        "perl-Time-HiRes": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1477358172", 
            "release": "3.el7", 
            "version": "1.9725"
        }, 
        "perl-Time-Local": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358172", 
            "release": "2.el7", 
            "version": "1.2300"
        }, 
        "perl-Time-Piece": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358192", 
            "release": "285.el7", 
            "version": "1.20.1"
        }, 
        "perl-TimeDate": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358194", 
            "release": "2.el7", 
            "version": "2.30"
        }, 
        "perl-URI": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358193", 
            "release": "9.el7", 
            "version": "1.60"
        }, 
        "perl-Version-Requirements": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358191", 
            "release": "244.el7", 
            "version": "0.101022"
        }, 
        "perl-WWW-RobotRules": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358194", 
            "release": "5.el7", 
            "version": "6.02"
        }, 
        "perl-XML-Dumper": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358394", 
            "release": "17.el7", 
            "version": "0.81"
        }, 
        "perl-XML-Grove": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358394", 
            "release": "52.el7", 
            "version": "0.46alpha"
        }, 
        "perl-XML-Parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358177", 
            "release": "10.el7", 
            "version": "2.41"
        }, 
        "perl-XML-Twig": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358381", 
            "release": "2.el7", 
            "version": "3.44"
        }, 
        "perl-autodie": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358194", 
            "release": "2.el7", 
            "version": "2.16"
        }, 
        "perl-constant": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358172", 
            "release": "2.el7", 
            "version": "1.27"
        }, 
        "perl-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358383", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-devel": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1477358248", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-hivex": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358180", 
            "release": "5.7.el7", 
            "version": "1.3.10"
        }, 
        "perl-libs": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1477358172", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-libwww-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358273", 
            "release": "2.el7", 
            "version": "6.05"
        }, 
        "perl-libxml-perl": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358191", 
            "release": "19.el7", 
            "version": "0.08"
        }, 
        "perl-local-lib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358194", 
            "release": "3.el7", 
            "version": "1.008010"
        }, 
        "perl-macros": {
            "arch": "x86_64", 
            "epoch": "4", 
            "installdate": "1477358172", 
            "release": "285.el7", 
            "version": "5.16.3"
        }, 
        "perl-parent": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358170", 
            "release": "244.el7", 
            "version": "0.225"
        }, 
        "perl-podlators": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358170", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "perl-threads": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358173", 
            "release": "4.el7", 
            "version": "1.87"
        }, 
        "perl-threads-shared": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358173", 
            "release": "6.el7", 
            "version": "1.43"
        }, 
        "perl-version": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1477358176", 
            "release": "2.el7", 
            "version": "0.99.07"
        }, 
        "php71u-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485095121", 
            "release": "3.ius.centos7", 
            "version": "7.1.0"
        }, 
        "php71u-mbstring": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485095121", 
            "release": "3.ius.centos7", 
            "version": "7.1.0"
        }, 
        "pinentry": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358200", 
            "release": "14.el7", 
            "version": "0.8.1"
        }, 
        "pinfo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358381", 
            "release": "9.el7", 
            "version": "0.6.10"
        }, 
        "pixman": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358164", 
            "release": "3.el7", 
            "version": "0.32.4"
        }, 
        "pkgconfig": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358161", 
            "release": "4.el7", 
            "version": "0.27.1"
        }, 
        "plymouth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402782", 
            "release": "0.24.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-core-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402781", 
            "release": "0.24.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-graphics-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402781", 
            "release": "0.24.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-plugin-label": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "0.24.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-plugin-two-step": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "0.24.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-scripts": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358301", 
            "release": "0.13.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-system-theme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402790", 
            "release": "0.24.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "plymouth-theme-charge": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "0.24.20140113.el7.centos", 
            "version": "0.8.9"
        }, 
        "pm-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358353", 
            "release": "27.el7", 
            "version": "1.4.1"
        }, 
        "policycoreutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798044", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "policycoreutils-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798064", 
            "release": "33.el7", 
            "version": "2.5"
        }, 
        "polkit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358280", 
            "release": "5.el7", 
            "version": "0.112"
        }, 
        "polkit-pkla-compat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358280", 
            "release": "4.el7", 
            "version": "0.1"
        }, 
        "poppler": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358329", 
            "release": "6.el7", 
            "version": "0.22.5"
        }, 
        "poppler-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358138", 
            "release": "3.el7", 
            "version": "0.4.6"
        }, 
        "poppler-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358345", 
            "release": "6.el7", 
            "version": "0.22.5"
        }, 
        "popt": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358156", 
            "release": "16.el7", 
            "version": "1.13"
        }, 
        "postfix": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358376", 
            "release": "6.el7", 
            "version": "2.10.1"
        }, 
        "postgresql": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358241", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "postgresql-docs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358385", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "postgresql-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358227", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "postgresql-odbc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358388", 
            "release": "2.el7", 
            "version": "09.03.0100"
        }, 
        "postgresql-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358374", 
            "release": "1.el7", 
            "version": "9.2.7"
        }, 
        "powertop": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358392", 
            "release": "8.el7", 
            "version": "2.3"
        }, 
        "ppp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358318", 
            "release": "33.el7", 
            "version": "2.4.5"
        }, 
        "procps-ng": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358231", 
            "release": "3.el7", 
            "version": "3.3.10"
        }, 
        "ps_mem": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358389", 
            "release": "5.el7", 
            "version": "3.1"
        }, 
        "psacct": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358375", 
            "release": "9.el7", 
            "version": "6.6.1"
        }, 
        "psmisc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358166", 
            "release": "8.el7", 
            "version": "22.20"
        }, 
        "pssh": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1580633020", 
            "release": "5.el7", 
            "version": "2.3.1"
        }, 
        "pth": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358325", 
            "release": "22.el7", 
            "version": "2.0.7"
        }, 
        "pulseaudio-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358333", 
            "release": "30.el7", 
            "version": "3.0"
        }, 
        "pulseaudio-libs-glib2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358333", 
            "release": "30.el7", 
            "version": "3.0"
        }, 
        "puppet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358366", 
            "release": "1.el7", 
            "version": "3.8.7"
        }, 
        "puppetlabs-release": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358404", 
            "release": "2", 
            "version": "22.0"
        }, 
        "pyOpenSSL": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358265", 
            "release": "3.el7", 
            "version": "0.13.1"
        }, 
        "pycairo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358337", 
            "release": "8.el7", 
            "version": "1.8.10"
        }, 
        "pygobject2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358243", 
            "release": "11.el7", 
            "version": "2.28.6"
        }, 
        "pygpgme": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358327", 
            "release": "9.el7", 
            "version": "0.3"
        }, 
        "pygtk2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358338", 
            "release": "9.el7", 
            "version": "2.24.0"
        }, 
        "pyliblzma": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358259", 
            "release": "11.el7", 
            "version": "0.5.3"
        }, 
        "pyparsing": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358243", 
            "release": "9.el7", 
            "version": "1.5.6"
        }, 
        "pytalloc": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011563", 
            "release": "1.el7", 
            "version": "2.1.6"
        }, 
        "python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358223", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-IPy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485007849", 
            "release": "6.el7", 
            "version": "0.75"
        }, 
        "python-augeas": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358243", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-backports": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358261", 
            "release": "8.el7", 
            "version": "1.0"
        }, 
        "python-backports-ssl_match_hostname": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358261", 
            "release": "4.el7", 
            "version": "3.4.0.2"
        }, 
        "python-cffi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011568", 
            "release": "5.el7", 
            "version": "1.6.0"
        }, 
        "python-chardet": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011564", 
            "release": "1.el7_1", 
            "version": "2.2.1"
        }, 
        "python-configobj": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358258", 
            "release": "7.el7", 
            "version": "4.7.2"
        }, 
        "python-configshell": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358265", 
            "release": "1.el7", 
            "version": "1.1.fb14"
        }, 
        "python-custodia": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011569", 
            "release": "4.el7", 
            "version": "0.1.0"
        }, 
        "python-dateutil": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358244", 
            "release": "7.el7", 
            "version": "1.5"
        }, 
        "python-decorator": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358232", 
            "release": "3.el7", 
            "version": "3.4.0"
        }, 
        "python-dmidecode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358251", 
            "release": "11.el7", 
            "version": "3.10.13"
        }, 
        "python-dns": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358257", 
            "release": "2.20140901git9329daf.el7", 
            "version": "1.11.1"
        }, 
        "python-enum34": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011561", 
            "release": "1.el7", 
            "version": "1.0.4"
        }, 
        "python-ethtool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358264", 
            "release": "5.el7", 
            "version": "0.8"
        }, 
        "python-gobject": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978344", 
            "release": "1.el7_4.1", 
            "version": "3.22.0"
        }, 
        "python-gobject-base": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1567978344", 
            "release": "1.el7_4.1", 
            "version": "3.22.0"
        }, 
        "python-gssapi": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011561", 
            "release": "2.el7", 
            "version": "1.2.0"
        }, 
        "python-idna": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011565", 
            "release": "1.el7", 
            "version": "2.0"
        }, 
        "python-iniparse": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358244", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "python-ipaddr": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358258", 
            "release": "5.el7", 
            "version": "2.1.9"
        }, 
        "python-ipaddress": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011568", 
            "release": "2.el7", 
            "version": "1.0.16"
        }, 
        "python-javapackages": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358247", 
            "release": "6.el7_0", 
            "version": "3.4.1"
        }, 
        "python-jwcrypto": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011569", 
            "release": "1.el7", 
            "version": "0.2.1"
        }, 
        "python-kerberos": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358262", 
            "release": "15.el7", 
            "version": "1.1"
        }, 
        "python-kitchen": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358262", 
            "release": "5.el7", 
            "version": "1.1.1"
        }, 
        "python-kmod": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358262", 
            "release": "4.el7", 
            "version": "0.9"
        }, 
        "python-krbV": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358265", 
            "release": "8.el7", 
            "version": "1.0.90"
        }, 
        "python-ldap": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358262", 
            "release": "2.el7", 
            "version": "2.4.15"
        }, 
        "python-libipa_hbac": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011562", 
            "release": "43.el7_3.11", 
            "version": "1.14.0"
        }, 
        "python-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358223", 
            "release": "16.el7", 
            "version": "2.7.5"
        }, 
        "python-lxml": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358243", 
            "release": "4.el7", 
            "version": "3.2.1"
        }, 
        "python-netaddr": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358261", 
            "release": "7.el7", 
            "version": "0.7.5"
        }, 
        "python-netifaces": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011565", 
            "release": "3.el7", 
            "version": "0.10.4"
        }, 
        "python-nss": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358263", 
            "release": "2.el7", 
            "version": "0.16.0"
        }, 
        "python-pcp": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358250", 
            "release": "8.el7", 
            "version": "3.9.10"
        }, 
        "python-ply": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011567", 
            "release": "10.el7", 
            "version": "3.4"
        }, 
        "python-psycopg2": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358388", 
            "release": "3.el7", 
            "version": "2.5.1"
        }, 
        "python-pycparser": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011568", 
            "release": "1.el7", 
            "version": "2.14"
        }, 
        "python-pycurl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358264", 
            "release": "17.el7", 
            "version": "7.19.0"
        }, 
        "python-pyudev": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358261", 
            "release": "6.el7", 
            "version": "0.15"
        }, 
        "python-qrcode-core": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358247", 
            "release": "1.el7", 
            "version": "5.0.1"
        }, 
        "python-requests": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011564", 
            "release": "1.el7_1", 
            "version": "2.6.0"
        }, 
        "python-rhsm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358326", 
            "release": "1.el7", 
            "version": "1.13.10"
        }, 
        "python-rtslib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358319", 
            "release": "1.el7", 
            "version": "2.1.fb50"
        }, 
        "python-setproctitle": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011565", 
            "release": "5.el7", 
            "version": "1.1.6"
        }, 
        "python-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358261", 
            "release": "3.el7", 
            "version": "0.9.8"
        }, 
        "python-six": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011560", 
            "release": "2.el7", 
            "version": "1.9.0"
        }, 
        "python-slip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358264", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-slip-dbus": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358264", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "python-sss-murmur": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011564", 
            "release": "43.el7_3.11", 
            "version": "1.14.0"
        }, 
        "python-suds": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358259", 
            "release": "5.el7", 
            "version": "0.4.1"
        }, 
        "python-urlgrabber": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358264", 
            "release": "6.el7", 
            "version": "3.10"
        }, 
        "python-urllib3": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011563", 
            "release": "2.el7_1", 
            "version": "1.10.2"
        }, 
        "python-urwid": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358265", 
            "release": "3.el7", 
            "version": "1.1.1"
        }, 
        "python-websockify": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1482216694", 
            "release": "2.el7", 
            "version": "0.6.0"
        }, 
        "python-yubico": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011569", 
            "release": "1.el7", 
            "version": "1.2.3"
        }, 
        "python2-cryptography": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011568", 
            "release": "3.el7", 
            "version": "1.3.1"
        }, 
        "python2-ipaclient": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011570", 
            "release": "14.el7.centos.4", 
            "version": "4.4.0"
        }, 
        "python2-ipalib": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011569", 
            "release": "14.el7.centos.4", 
            "version": "4.4.0"
        }, 
        "python2-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1592814232", 
            "release": "12.el7", 
            "version": "8.1.2"
        }, 
        "python2-pyasn1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011560", 
            "release": "7.el7", 
            "version": "0.1.9"
        }, 
        "python2-requests": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1546119385", 
            "release": "0.el7", 
            "version": "2.6.0"
        }, 
        "python3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814206", 
            "release": "13.el7", 
            "version": "3.6.8"
        }, 
        "python3-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814205", 
            "release": "13.el7", 
            "version": "3.6.8"
        }, 
        "python3-pip": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1592814203", 
            "release": "7.el7_7", 
            "version": "9.0.3"
        }, 
        "python3-setuptools": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1592814203", 
            "release": "10.el7", 
            "version": "39.2.0"
        }, 
        "python34": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592816004", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "python34-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592816006", 
            "release": "4.el7", 
            "version": "3.4.10"
        }, 
        "pyusb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358258", 
            "release": "0.11.b1.el7", 
            "version": "1.0.0"
        }, 
        "pyxattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358261", 
            "release": "5.el7", 
            "version": "0.5.1"
        }, 
        "qemu-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477360482", 
            "release": "1.el7.6", 
            "version": "2.0.0"
        }, 
        "qemu-img": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1477889460", 
            "release": "105.el7_2.7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1477889460", 
            "release": "105.el7_2.7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm-common": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1477889459", 
            "release": "105.el7_2.7", 
            "version": "1.5.3"
        }, 
        "qemu-kvm-tools": {
            "arch": "x86_64", 
            "epoch": "10", 
            "installdate": "1477894221", 
            "release": "105.el7_2.7", 
            "version": "1.5.3"
        }, 
        "qemu-system-x86": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477360483", 
            "release": "1.el7.6", 
            "version": "2.0.0"
        }, 
        "qrencode-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358276", 
            "release": "3.el7", 
            "version": "3.4.1"
        }, 
        "qt": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1495021996", 
            "release": "13.el7", 
            "version": "4.8.5"
        }, 
        "qt-settings": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1495021995", 
            "release": "23.5.el7.centos", 
            "version": "19"
        }, 
        "qt-x11": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1495021998", 
            "release": "13.el7", 
            "version": "4.8.5"
        }, 
        "quota": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358305", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "quota-nls": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358141", 
            "release": "11.el7", 
            "version": "4.01"
        }, 
        "radvd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358315", 
            "release": "7.el7", 
            "version": "1.9.2"
        }, 
        "rasdaemon": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358373", 
            "release": "14.el7", 
            "version": "0.4.1"
        }, 
        "rdate": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358403", 
            "release": "25.el7", 
            "version": "1.4"
        }, 
        "rdma": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358301", 
            "release": "5.el7", 
            "version": "7.1_3.17"
        }, 
        "readline": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814242", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "readline-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814242", 
            "release": "11.el7", 
            "version": "6.2"
        }, 
        "realmd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358367", 
            "release": "6.el7", 
            "version": "0.14.6"
        }, 
        "redhat-lsb-core": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208256", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "redhat-lsb-submod-security": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208255", 
            "release": "27.el7.centos.1", 
            "version": "4.1"
        }, 
        "rest": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358303", 
            "release": "1.el7", 
            "version": "0.7.92"
        }, 
        "rfkill": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358402", 
            "release": "9.el7", 
            "version": "0.4"
        }, 
        "rng-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358379", 
            "release": "2.el7", 
            "version": "5"
        }, 
        "rootfiles": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358405", 
            "release": "11.el7", 
            "version": "8.1"
        }, 
        "rpcbind": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358312", 
            "release": "26.el7", 
            "version": "0.2.0"
        }, 
        "rpm": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358216", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-build-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358326", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358215", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rpm-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358326", 
            "release": "25.el7", 
            "version": "4.11.1"
        }, 
        "rsync": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358378", 
            "release": "15.el7", 
            "version": "3.0.9"
        }, 
        "rsyslog": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358322", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "rsyslog-mmjsonparse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358322", 
            "release": "7.el7_0", 
            "version": "7.4.7"
        }, 
        "ruby": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358241", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-augeas": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358252", 
            "release": "1.el7", 
            "version": "0.5.0"
        }, 
        "ruby-irb": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358241", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358225", 
            "release": "24.el7", 
            "version": "2.0.0.598"
        }, 
        "ruby-shadow": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358250", 
            "release": "2.el7", 
            "version": "2.2.0"
        }, 
        "rubygem-abrt": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358383", 
            "release": "2.el7", 
            "version": "0.0.6"
        }, 
        "rubygem-bigdecimal": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358241", 
            "release": "24.el7", 
            "version": "1.2.0"
        }, 
        "rubygem-bundler": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358383", 
            "release": "3.el7", 
            "version": "1.3.1"
        }, 
        "rubygem-io-console": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358242", 
            "release": "24.el7", 
            "version": "0.4.2"
        }, 
        "rubygem-json": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358241", 
            "release": "24.el7", 
            "version": "1.7.7"
        }, 
        "rubygem-net-http-persistent": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358250", 
            "release": "5.el7", 
            "version": "2.8"
        }, 
        "rubygem-psych": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358242", 
            "release": "24.el7", 
            "version": "2.0.0"
        }, 
        "rubygem-rdoc": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358242", 
            "release": "24.el7", 
            "version": "4.0.0"
        }, 
        "rubygem-stomp": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477359889", 
            "release": "1.el7", 
            "version": "1.3.5"
        }, 
        "rubygem-thor": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358250", 
            "release": "3.el7", 
            "version": "0.17.0"
        }, 
        "rubygems": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358242", 
            "release": "24.el7", 
            "version": "2.0.14"
        }, 
        "samba": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011571", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "samba-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011572", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "samba-client-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011559", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "samba-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011558", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "samba-common-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011560", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "samba-common-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011564", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "samba-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485011564", 
            "release": "12.el7_3", 
            "version": "4.4.4"
        }, 
        "satyr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358226", 
            "release": "8.el7", 
            "version": "0.13"
        }, 
        "scap-security-guide": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358381", 
            "release": "2.el7", 
            "version": "0.1.19"
        }, 
        "scl-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358401", 
            "release": "9.el7_0", 
            "version": "20130529"
        }, 
        "scrub": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358207", 
            "release": "5.el7", 
            "version": "2.5.2"
        }, 
        "seabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358351", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "seavgabios-bin": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358146", 
            "release": "8.el7", 
            "version": "1.7.5"
        }, 
        "sed": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358157", 
            "release": "5.el7", 
            "version": "4.2.2"
        }, 
        "selinux-policy": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1570798045", 
            "release": "252.el7.1", 
            "version": "3.13.1"
        }, 
        "selinux-policy-targeted": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1570798067", 
            "release": "252.el7.1", 
            "version": "3.13.1"
        }, 
        "setools-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1570798063", 
            "release": "4.el7", 
            "version": "3.3.8"
        }, 
        "setroubleshoot-plugins": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485007850", 
            "release": "2.1.el7", 
            "version": "3.0.64"
        }, 
        "setroubleshoot-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485007851", 
            "release": "3.el7", 
            "version": "3.2.27.2"
        }, 
        "setserial": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358404", 
            "release": "33.el7", 
            "version": "2.17"
        }, 
        "setup": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358137", 
            "release": "5.el7", 
            "version": "2.8.71"
        }, 
        "setuptool": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358382", 
            "release": "8.el7", 
            "version": "1.19.11"
        }, 
        "sg3_utils-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358209", 
            "release": "5.el7", 
            "version": "1.37"
        }, 
        "sgabios-bin": {
            "arch": "noarch", 
            "epoch": "1", 
            "installdate": "1477358146", 
            "release": "4.el7", 
            "version": "0.20110622svn"
        }, 
        "sgpio": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358276", 
            "release": "13.el7", 
            "version": "1.2.0.10"
        }, 
        "shadow-utils": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358218", 
            "release": "18.el7", 
            "version": "4.1.5.1"
        }, 
        "shared-mime-info": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358162", 
            "release": "7.el7", 
            "version": "1.1"
        }, 
        "skopeo-containers": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1504808530", 
            "release": "2.el7", 
            "version": "0.1.20"
        }, 
        "slang": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358166", 
            "release": "11.el7", 
            "version": "2.2.4"
        }, 
        "smartmontools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358380", 
            "release": "4.el7", 
            "version": "6.2"
        }, 
        "snappy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358169", 
            "release": "3.el7", 
            "version": "1.1.0"
        }, 
        "socat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358393", 
            "release": "5.el7", 
            "version": "1.7.2.2"
        }, 
        "sos": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358246", 
            "release": "15.el7.centos", 
            "version": "3.2"
        }, 
        "spax": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561208255", 
            "release": "13.el7", 
            "version": "1.5.2"
        }, 
        "spice-glib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358333", 
            "release": "2.el7", 
            "version": "0.22"
        }, 
        "spice-gtk3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358348", 
            "release": "2.el7", 
            "version": "0.22"
        }, 
        "spice-server": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358272", 
            "release": "9.el7", 
            "version": "0.12.4"
        }, 
        "spice-vdagent": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402790", 
            "release": "10.el7", 
            "version": "0.14.0"
        }, 
        "sqlite": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358160", 
            "release": "4.el7", 
            "version": "3.7.17"
        }, 
        "squirrelmail": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485095123", 
            "release": "15.el7", 
            "version": "1.4.22"
        }, 
        "strace": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358401", 
            "release": "7.el7", 
            "version": "4.8"
        }, 
        "subversion": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568926887", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "subversion-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1568926887", 
            "release": "14.el7", 
            "version": "1.7.14"
        }, 
        "sudo": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358390", 
            "release": "13.el7", 
            "version": "1.8.6p7"
        }, 
        "supermin5": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358328", 
            "release": "1.2.el7", 
            "version": "5.1.10"
        }, 
        "syslinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358184", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "syslinux-extlinux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358190", 
            "release": "12.el7", 
            "version": "4.05"
        }, 
        "sysstat": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358302", 
            "release": "7.el7", 
            "version": "10.1.5"
        }, 
        "systemd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593711", 
            "release": "30.el7_3.6", 
            "version": "219"
        }, 
        "systemd-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593709", 
            "release": "30.el7_3.6", 
            "version": "219"
        }, 
        "systemd-python": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593717", 
            "release": "30.el7_3.6", 
            "version": "219"
        }, 
        "systemd-sysv": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1483593717", 
            "release": "30.el7_3.6", 
            "version": "219"
        }, 
        "systemtap-runtime": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358391", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "systemtap-sdt-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358247", 
            "release": "8.el7", 
            "version": "2.6"
        }, 
        "sysvinit-tools": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358187", 
            "release": "14.dsf.el7", 
            "version": "2.88"
        }, 
        "taglib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358201", 
            "release": "7.20130218git.el7", 
            "version": "1.8"
        }, 
        "tar": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358168", 
            "release": "29.el7", 
            "version": "1.26"
        }, 
        "targetcli": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358358", 
            "release": "3.el7", 
            "version": "2.1.fb37"
        }, 
        "targetd": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1485011570", 
            "release": "1.el7", 
            "version": "0.7.1"
        }, 
        "tcp_wrappers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358198", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcp_wrappers-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358160", 
            "release": "77.el7", 
            "version": "7.6"
        }, 
        "tcpdump": {
            "arch": "x86_64", 
            "epoch": "14", 
            "installdate": "1477358391", 
            "release": "2.el7", 
            "version": "4.5.1"
        }, 
        "tcsh": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358392", 
            "release": "7.el7", 
            "version": "6.18.01"
        }, 
        "teamd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358329", 
            "release": "1.el7", 
            "version": "1.15"
        }, 
        "telnet": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1485094412", 
            "release": "60.el7", 
            "version": "0.17"
        }, 
        "theora-tools": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358210", 
            "release": "8.el7", 
            "version": "1.1.1"
        }, 
        "time": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358400", 
            "release": "45.el7", 
            "version": "1.7"
        }, 
        "tmpwatch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1485095122", 
            "release": "5.el7", 
            "version": "2.11"
        }, 
        "totem-pl-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358303", 
            "release": "3.el7", 
            "version": "3.4.5"
        }, 
        "trace-cmd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358267", 
            "release": "6.el7", 
            "version": "2.2.1"
        }, 
        "traceroute": {
            "arch": "x86_64", 
            "epoch": "3", 
            "installdate": "1477358401", 
            "release": "5.el7", 
            "version": "2.0.19"
        }, 
        "tracker": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358353", 
            "release": "11.el7", 
            "version": "0.16.2"
        }, 
        "tree": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1555025842", 
            "release": "10.el7", 
            "version": "1.6.0"
        }, 
        "trousers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358283", 
            "release": "3.el7", 
            "version": "0.3.11.2"
        }, 
        "ttmkfdir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358200", 
            "release": "41.el7", 
            "version": "3.0.9"
        }, 
        "tuned": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358379", 
            "release": "1.el7", 
            "version": "2.4.1"
        }, 
        "tzdata": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358139", 
            "release": "1.el7", 
            "version": "2015a"
        }, 
        "tzdata-java": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358141", 
            "release": "1.el7", 
            "version": "2015a"
        }, 
        "unbound-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358284", 
            "release": "19.el7", 
            "version": "1.4.20"
        }, 
        "unixODBC": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358211", 
            "release": "10.el7", 
            "version": "2.3.1"
        }, 
        "unzip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358399", 
            "release": "13.el7", 
            "version": "6.0"
        }, 
        "upower": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358353", 
            "release": "7.el7", 
            "version": "0.9.20"
        }, 
        "urw-fonts": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358253", 
            "release": "16.el7", 
            "version": "2.4"
        }, 
        "usb_modeswitch": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358317", 
            "release": "5.el7", 
            "version": "1.2.7"
        }, 
        "usb_modeswitch-data": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358317", 
            "release": "2.el7", 
            "version": "20130807"
        }, 
        "usbmuxd": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358315", 
            "release": "11.el7", 
            "version": "1.0.8"
        }, 
        "usbredir": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358168", 
            "release": "7.el7", 
            "version": "0.6"
        }, 
        "usbutils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358373", 
            "release": "4.el7", 
            "version": "007"
        }, 
        "usermode": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358267", 
            "release": "5.el7", 
            "version": "1.111"
        }, 
        "ustr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358212", 
            "release": "16.el7", 
            "version": "1.0.4"
        }, 
        "util-linux": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358220", 
            "release": "21.el7", 
            "version": "2.23.2"
        }, 
        "vagrant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1495021797", 
            "release": "1", 
            "version": "1.8.1"
        }, 
        "valgrind": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358398", 
            "release": "7.el7", 
            "version": "3.10.0"
        }, 
        "vim-common": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358203", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-enhanced": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358394", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-filesystem": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358141", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "vim-minimal": {
            "arch": "x86_64", 
            "epoch": "2", 
            "installdate": "1477358199", 
            "release": "1.el7", 
            "version": "7.4.160"
        }, 
        "virt-install": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1561513270", 
            "release": "1.el7", 
            "version": "1.5.0"
        }, 
        "virt-manager": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1561513269", 
            "release": "1.el7", 
            "version": "1.5.0"
        }, 
        "virt-manager-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1561513268", 
            "release": "1.el7", 
            "version": "1.5.0"
        }, 
        "virt-top": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358367", 
            "release": "7.el7", 
            "version": "1.0.8"
        }, 
        "virt-viewer": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358355", 
            "release": "12.el7", 
            "version": "0.6.0"
        }, 
        "virt-what": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358244", 
            "release": "5.el7", 
            "version": "1.13"
        }, 
        "virt-who": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358357", 
            "release": "5.el7", 
            "version": "0.11"
        }, 
        "vte-profile": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561513268", 
            "release": "2.el7", 
            "version": "0.52.2"
        }, 
        "vte291": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561513269", 
            "release": "2.el7", 
            "version": "0.52.2"
        }, 
        "vte3": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1561513270", 
            "release": "1.el7", 
            "version": "0.36.5"
        }, 
        "wget": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1592814226", 
            "release": "18.el7_6.1", 
            "version": "1.14"
        }, 
        "which": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358163", 
            "release": "7.el7", 
            "version": "2.20"
        }, 
        "words": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358410", 
            "release": "22.el7", 
            "version": "3.0"
        }, 
        "wpa_supplicant": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358295", 
            "release": "13.el7_0", 
            "version": "2.0"
        }, 
        "xcb-util": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402785", 
            "release": "2.el7", 
            "version": "0.4.0"
        }, 
        "xdg-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358271", 
            "release": "0.16.20120809git.el7", 
            "version": "1.1.0"
        }, 
        "xfsdump": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358381", 
            "release": "1.el7", 
            "version": "3.1.4"
        }, 
        "xfsprogs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1495022442", 
            "release": "9.el7_3", 
            "version": "4.5.0"
        }, 
        "xkeyboard-config": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1478402783", 
            "release": "1.el7", 
            "version": "2.14"
        }, 
        "xml-common": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358185", 
            "release": "39.el7", 
            "version": "0.6.3"
        }, 
        "xmlrpc-c": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358163", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xmlrpc-c-client": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358229", 
            "release": "1905.svn2451.el7", 
            "version": "1.32.5"
        }, 
        "xorg-x11-apps": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1482649577", 
            "release": "6.el7", 
            "version": "7.7"
        }, 
        "xorg-x11-drivers": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402789", 
            "release": "6.el7", 
            "version": "7.7"
        }, 
        "xorg-x11-drv-ati": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402787", 
            "release": "3.el7", 
            "version": "7.5.0"
        }, 
        "xorg-x11-drv-dummy": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "21.el7", 
            "version": "0.3.6"
        }, 
        "xorg-x11-drv-evdev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "2.el7", 
            "version": "2.9.2"
        }, 
        "xorg-x11-drv-fbdev": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "20.el7", 
            "version": "0.4.3"
        }, 
        "xorg-x11-drv-intel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402787", 
            "release": "8.20150615.el7", 
            "version": "2.99.917"
        }, 
        "xorg-x11-drv-nouveau": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1478402788", 
            "release": "2.el7", 
            "version": "1.0.11"
        }, 
        "xorg-x11-drv-qxl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "18.el7", 
            "version": "0.1.1"
        }, 
        "xorg-x11-drv-synaptics": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "1.el7", 
            "version": "1.8.2"
        }, 
        "xorg-x11-drv-v4l": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402789", 
            "release": "42.el7", 
            "version": "0.2.0"
        }, 
        "xorg-x11-drv-vesa": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "20.el7", 
            "version": "2.3.2"
        }, 
        "xorg-x11-drv-vmmouse": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "11.el7", 
            "version": "13.0.0"
        }, 
        "xorg-x11-drv-vmware": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402787", 
            "release": "7.20150211git8f0cf7c.el7", 
            "version": "13.0.2"
        }, 
        "xorg-x11-drv-void": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402788", 
            "release": "1.el7", 
            "version": "1.4.1"
        }, 
        "xorg-x11-drv-wacom": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402787", 
            "release": "1.el7", 
            "version": "0.29.0"
        }, 
        "xorg-x11-font-utils": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1477358189", 
            "release": "18.1.el7", 
            "version": "7.5"
        }, 
        "xorg-x11-fonts-Type1": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358255", 
            "release": "9.el7", 
            "version": "7.5"
        }, 
        "xorg-x11-server-Xorg": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402787", 
            "release": "10.el7", 
            "version": "1.17.2"
        }, 
        "xorg-x11-server-common": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402786", 
            "release": "10.el7", 
            "version": "1.17.2"
        }, 
        "xorg-x11-server-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402784", 
            "release": "14.el7", 
            "version": "7.7"
        }, 
        "xorg-x11-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402789", 
            "release": "13.1.el7", 
            "version": "7.5"
        }, 
        "xorg-x11-xauth": {
            "arch": "x86_64", 
            "epoch": "1", 
            "installdate": "1478402784", 
            "release": "1.el7", 
            "version": "1.0.9"
        }, 
        "xorg-x11-xinit": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402790", 
            "release": "1.el7", 
            "version": "1.3.4"
        }, 
        "xorg-x11-xkb-utils": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402786", 
            "release": "12.el7", 
            "version": "7.7"
        }, 
        "xvattr": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1478402790", 
            "release": "27.el7", 
            "version": "1.3"
        }, 
        "xz": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358163", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "xz-libs": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358155", 
            "release": "9alpha.el7", 
            "version": "5.1.2"
        }, 
        "yajl": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358163", 
            "release": "4.el7", 
            "version": "2.0.4"
        }, 
        "yum": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358327", 
            "release": "125.el7.centos", 
            "version": "3.4.3"
        }, 
        "yum-langpacks": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358357", 
            "release": "3.el7", 
            "version": "0.4.2"
        }, 
        "yum-metadata-parser": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358258", 
            "release": "10.el7", 
            "version": "1.1.4"
        }, 
        "yum-plugin-fastestmirror": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358327", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "yum-utils": {
            "arch": "noarch", 
            "epoch": "0", 
            "installdate": "1477358328", 
            "release": "29.el7", 
            "version": "1.1.31"
        }, 
        "zip": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1477358399", 
            "release": "10.el7", 
            "version": "3.0"
        }, 
        "zlib": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119234", 
            "release": "18.el7", 
            "version": "1.2.7"
        }, 
        "zlib-devel": {
            "arch": "x86_64", 
            "epoch": "0", 
            "installdate": "1546119236", 
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
            "16205": {
                "seat": null, 
                "session": "16205", 
                "uid": "1234", 
                "user": "elanadmin"
            }, 
            "17733": {
                "seat": null, 
                "session": "17733", 
                "uid": "12356", 
                "user": "elanansible"
            }
        }, 
        "by_user": {
            "elanadmin": [
                {
                    "seat": null, 
                    "session": "16205", 
                    "uid": "1234", 
                    "user": "elanadmin"
                }
            ], 
            "elanansible": [
                {
                    "seat": null, 
                    "session": "17733", 
                    "uid": "12356", 
                    "user": "elanansible"
                }
            ]
        }
    }, 
    "ohai_shard_seed": 179393793, 
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
        "CHILD_MAX": 127911, 
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
        "LEVEL1_ICACHE_ASSOC": 4, 
        "LEVEL1_ICACHE_LINESIZE": 32, 
        "LEVEL1_ICACHE_SIZE": 32768, 
        "LEVEL2_CACHE_ASSOC": 8, 
        "LEVEL2_CACHE_LINESIZE": 64, 
        "LEVEL2_CACHE_SIZE": 262144, 
        "LEVEL3_CACHE_ASSOC": 16, 
        "LEVEL3_CACHE_LINESIZE": 64, 
        "LEVEL3_CACHE_SIZE": 8388608, 
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
        "SIGQUEUE_MAX": 127911, 
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
        "_AVPHYS_PAGES": 102373, 
        "_NPROCESSORS_CONF": 16, 
        "_NPROCESSORS_ONLN": 16, 
        "_PHYS_PAGES": 8191703, 
        "_POSIX2_LINE_MAX": 2048, 
        "_POSIX_ADVISORY_INFO": 200809, 
        "_POSIX_ARG_MAX": 2097152, 
        "_POSIX_ASYNCHRONOUS_IO": 200809, 
        "_POSIX_ASYNC_IO": null, 
        "_POSIX_BARRIERS": 200809, 
        "_POSIX_BASE": null, 
        "_POSIX_CHILD_MAX": 127911, 
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
    "ohai_systemd_paths": {
        "search-binaries": "/sbin", 
        "search-configuration": "/root/.config", 
        "search-configuration-factory": "/usr/local/share/factory/etc", 
        "search-library-arch": "/root/.local/lib/x86_64-linux-gnu", 
        "search-library-private": "/root/.local/lib", 
        "search-shared": "/root/.local/share", 
        "search-state-factory": "/usr/local/share/factory/var", 
        "system-binaries": "/usr/bin", 
        "system-configuration": "/etc", 
        "system-configuration-factory": "/usr/share/factory/etc", 
        "system-include": "/usr/include", 
        "system-library-arch": "/usr/lib64", 
        "system-library-private": "/usr/lib", 
        "system-runtime": "/run", 
        "system-runtime-logs": "/run/log", 
        "system-shared": "/usr/share", 
        "system-state-cache": "/var/cache", 
        "system-state-factory": "/usr/share/factory/var", 
        "system-state-logs": "/var/log", 
        "system-state-private": "/var/lib", 
        "system-state-spool": "/var/spool", 
        "temporary": "/tmp", 
        "temporary-large": "/var/tmp", 
        "user": "/root", 
        "user-binaries": "/root/.local/bin", 
        "user-configuration": "/root/.config", 
        "user-desktop": "/root/Desktop", 
        "user-documents": "/root", 
        "user-download": "/root", 
        "user-library-arch": "/root/.local/lib/x86_64-linux-gnu", 
        "user-library-private": "/root/.local/lib", 
        "user-music": "/root", 
        "user-pictures": "/root", 
        "user-public": "/root", 
        "user-shared": "/root/.local/share", 
        "user-state-cache": "/root/.cache", 
        "user-templates": "/root", 
        "user-videos": "/root"
    }, 
    "ohai_time": {
        "timezone": "CDT"
    }, 
    "ohai_uptime": "65 days 22 hours 08 minutes 29 seconds", 
    "ohai_uptime_seconds": 5695709, 
    "ohai_virtualization": {
        "role": "host", 
        "system": "kvm", 
        "systems": {
            "kvm": "host"
        }
    }
}