# TWRP Device Tree Build System

# This Makefile is part of the TWRP project and contains important build configurations.

# Additional variables and configurations may go here.

# Variables
DEVICE := on11TabletPro
VENDOR := gtty6

# Include TWRP specific build rules
include ../twrp_common.mk

# Set device specific properties
PRODUCT_PARTITION := /dev/block/platform/msm_sdcc.1/by-name/system
