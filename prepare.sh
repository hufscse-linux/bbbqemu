#!/bin/bash

# run as sudo

# origin:
# http://www.cnx-software.com/2011/09/26/beagleboard-emulator-in-ubuntu-with-qemu/

add-apt-repository ppa:linaro-maintainers/tools
apt-get update
apt-get install linaro-image-tools qemu-user-static qemu-system

wget http://releases.linaro.org/platform/linaro-n/nano/11.08/nano-n-tar-20110823-1.tar.gz
wget http://releases.linaro.org/platform/linaro-n/nano/11.08/hwpack_linaro-omap3_20110823-0_armel_supported.tar.gz

linaro-media-create --image_file beagle_sd.img --dev beagle --binary nano-n-tar-20110823-1.tar.gz --hwpack hwpack_linaro-omap3_20110823-0_armel_supported.tar.gz

