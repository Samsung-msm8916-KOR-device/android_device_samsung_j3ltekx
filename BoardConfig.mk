#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
include device/samsung/j3-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j3ltekx

# Asserts
TARGET_OTA_ASSERT_DEVICE := j3ltekx,j3ltekxxx

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j3lte_kor_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
