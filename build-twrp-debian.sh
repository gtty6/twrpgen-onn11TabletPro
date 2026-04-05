#!/bin/bash
# A script to build TWRP for the device.

set -e

# Set up environment
source build/envsetup.sh
lunch twrp_onn11TabletPro-userdebug

# Start the build
make twrp
