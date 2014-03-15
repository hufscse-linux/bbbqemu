#!/bin/bash
qemu-system-arm -M beagle -m 256 -sd ./beagle_sd.img -clock unix -serial stdio -device usb-kbd -device usb-mouse -usb -device usb-net,netdev=mynet -netdev user,id=mynet
