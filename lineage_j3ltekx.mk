#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
$(call inherit-product, device/samsung/j3-common/lineage.mk)

$(call inherit-product, device/samsung/j3ltekx/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3ltekx
PRODUCT_NAME := lineage_j3ltekx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J320N0
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
