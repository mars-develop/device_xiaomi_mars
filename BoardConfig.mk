#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/mars

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Board
TARGET_BOOTLOADER_BOARD_NAME := mars

# Include proprietary files
include vendor/xiaomi/mars/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_CONFIG += vendor/haydn_QGKI.config