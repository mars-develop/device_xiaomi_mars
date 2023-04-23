#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/mars

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := mars,star

# Board
TARGET_BOOTLOADER_BOARD_NAME := mars

# Include proprietary files
include vendor/xiaomi/mars/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_CONFIG += vendor/haydn_QGKI.config

# Kernel modules
BOOT_KERNEL_MODULES := \
    focaltech_touch.ko \
    hwid.ko \
    xiaomi_touch.ko

BOARD_VENDOR_RAMDISK_RECOVERY_KERNEL_MODULES_LOAD := $(BOOT_KERNEL_MODULES)