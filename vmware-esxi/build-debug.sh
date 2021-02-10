#!/bin/bash
IMAGE=VMware-ESXi-7.0.1-16850804-HPE-701.0.0.10.6.0.40-Oct2020.iso

sudo PACKER_LOG=1 packer build -var 'vmware_esxi_iso_path=/home/adam/$IMAGE' vmware-esxi-debug.json
