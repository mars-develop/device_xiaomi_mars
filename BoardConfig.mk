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

# Display
TARGET_SCREEN_DENSITY := 560

# Kernel
TARGET_KERNEL_CONFIG += vendor/mars_QGKI.config

# Kernel modules
BOOT_KERNEL_MODULES := \
    focaltech_touch.ko \
    hwid.ko \
    xiaomi_touch.ko \
    msm_drm.ko
	
BOARD_VENDOR_RAMDISK_RECOVERY_KERNEL_MODULES_LOAD := $(BOOT_KERNEL_MODULES)

# Partitions
BOARD_DTBOIMG_PARTITION_SIZE := 25165824

# Vibrator
SOONG_CONFIG_xiaomiSm8350Vars_vibrator_use_effect_stream := true
