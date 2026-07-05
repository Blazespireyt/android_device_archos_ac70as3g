#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ac70as3g device
$(call inherit-product, device/archos/ac70as3g/device.mk)

PRODUCT_DEVICE := ac70as3g
PRODUCT_NAME := omni_ac70as3g
PRODUCT_BRAND := archos
PRODUCT_MODEL := Archos Access 70 3G
PRODUCT_MANUFACTURER := archos

PRODUCT_GMS_CLIENTID_BASE := android-archos

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_along8321_tb_n_706m-user 7.0 NRD90M 1505902752 release-keys"

BUILD_FINGERPRINT := alps/full_along8321_tb_n_706m/along8321_tb_n_706m:7.0/NRD90M/1505902752:user/release-keys
