#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msmnile device
$(call inherit-product, device/vivo/msmnile/device.mk)

PRODUCT_DEVICE := msmnile
PRODUCT_NAME := omni_msmnile
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PD1824-user 10 QP1A.190711.020 compiler04090604 release-keys"

BUILD_FINGERPRINT := vivo/PD1824/PD1824:10/QP1A.190711.020/compiler04090604:user/release-keys
