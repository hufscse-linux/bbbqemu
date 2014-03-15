#!/bin/bash
sudo qemu-system-arm -M beagle -m 256 -sd ./beagle_sd.img -clock unix -serial stdio
