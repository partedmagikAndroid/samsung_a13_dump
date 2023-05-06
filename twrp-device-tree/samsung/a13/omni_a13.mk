#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a13 device
$(call inherit-product, device/samsung/a13/device.mk)

PRODUCT_DEVICE := a13
PRODUCT_NAME := omni_a13
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A135F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a13nsxx-user 13 TP1A.220624.014 A135FXXU3CWB9 release-keys"

BUILD_FINGERPRINT := samsung/a13nsxx/a13:13/TP1A.220624.014/A135FXXU3CWB9:user/release-keys
