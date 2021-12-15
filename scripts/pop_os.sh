#!/bin/bash
cd $HOME/VirtualBox\ VMs
qemu-system-x86_64 -machine pc,accel=kvm -cpu host -vga std -display sdl,gl=on -hda debian_bak -m 4096 -net user -net nic,model=virtio -usbdevice tablet -soundhw ac97,hda
